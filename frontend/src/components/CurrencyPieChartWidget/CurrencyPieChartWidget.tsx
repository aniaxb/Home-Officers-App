import React, { useEffect, useState, useRef } from 'react';
import { Typography } from "@material-tailwind/react";
import { Doughnut } from 'react-chartjs-2';
import {
    Chart as ChartJS,
    ArcElement,
    Tooltip,
    Legend
} from 'chart.js';
import { CurrencyBalanceAPI } from "../../api/CurrencyBalanceAPI.ts";
import { useTranslation } from 'react-i18next';

ChartJS.register(ArcElement, Tooltip, Legend);

function CurrencyPieChartWidget() {
    const [chartData, setChartData] = useState<any>(null);
    const chartRef = useRef(null);
    const { t} = useTranslation();

    useEffect(() => {
        async function fetchCurrencyBalance() {
            const dataset = await CurrencyBalanceAPI.getCurrencyBalanceData(1)

            // Prepare the data for the chart
            const data = {
                labels: dataset.balances.map(item => item.currency),
                datasets: [{
                    data: dataset.balances.map(item => item.realValueInEur),
                    backgroundColor: ['#002E3C', '#1d5b6e', '#ffd700', '#008080'], // Colors corresponding to each currency
                }]
            };

            setChartData(data);
        }

        fetchCurrencyBalance();
    }, []);

    const options = {
        responsive: true,
        // maintainAspectRatio: false,
    }

    return (
        <div className={' p-4 rounded-xl'}>
            <Typography className={'text-3xl font-bold my-2 text-textColor'}>{t('accountBalance')}</Typography>
            <div className={'w-full flex items-center justify-center mb-0'}>
                {/*<div className={'w-2/3 flex justify-center items-center'}>*/}
                <div className={'w-full max-h-[26rem] flex justify-center items-center overflow-hidden'}>
                    {chartData ? (
                        <Doughnut data={chartData} ref={chartRef} options={options} />
                    ) : (
                        <p>Loading...</p>
                    )}
                </div>
            </div>
            <Typography className={'text-2xl text-center mt-4 font-bold'}>{t('totalBalance')}: 750e</Typography>
        </div>
    );
}

export default CurrencyPieChartWidget;
