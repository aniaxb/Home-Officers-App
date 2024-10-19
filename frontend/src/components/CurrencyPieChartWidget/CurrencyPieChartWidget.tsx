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

ChartJS.register(ArcElement, Tooltip, Legend);

function CurrencyPieChartWidget() {
    const [chartData, setChartData] = useState<any>(null); // State to hold chart data
    const chartRef = useRef(null);

    useEffect(() => {
        async function fetchCurrencyBalance() {
            const dataset = await CurrencyBalanceAPI.MOCKgetCurrencyBalanceData();

            // Prepare the data for the chart
            const data = {
                labels: dataset.map(item => item.currency), // Labels for the pie chart (e.g., 'USD', 'EUR')
                datasets: [{
                    data: dataset.map(item => item.amount), // Data (amounts for each currency)
                    backgroundColor: ['#002E3C', '#1d5b6e', '#ffd700'], // Colors corresponding to each currency
                }]
            };

            setChartData(data); // Set the chart data state
        }

        fetchCurrencyBalance();
    }, []);

    return (
        <div className={'border-2 border-textColor p-4 rounded-xl'}>
            <Typography className={'text-2xl font-bold my-2 text-textColor'}>Account Balance</Typography>
            <div className={'w-full flex items-center justify-center mb-0'}>
                <div className={'w-2/3 flex justify-center items-center'}>
                    {chartData ? (
                        <Doughnut data={chartData} ref={chartRef} />
                    ) : (
                        <p>Loading...</p>
                    )}
                </div>
            </div>
            <Typography className={'text-xl mt-2'}>Total balance in Euro: 750 EUR</Typography>
        </div>
    );
}

export default CurrencyPieChartWidget;
