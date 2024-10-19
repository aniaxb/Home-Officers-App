import React, { useEffect, useState } from 'react';
import { Line } from 'react-chartjs-2';
import {
    Chart as ChartJS,
    LineElement,
    PointElement,
    LinearScale,
    TimeScale,
    Filler,
    CategoryScale,
    Tooltip,
    Legend,
    ChartOptions,
} from 'chart.js';
import { PredictCurrencyAPI } from "../../api/PredictCurrencyAPI.ts";
import { PredictCurrency } from "../../model/PredictCurrency.ts";
import {Typography} from "@material-tailwind/react";
import {useTranslation} from "react-i18next";

ChartJS.register(
    LineElement,
    PointElement,
    LinearScale,
    TimeScale,
    Filler,
    CategoryScale,
    Tooltip,
    Legend
);

const PredictCurrencyLineChart = () => {
    const [chartData, setChartData] = useState<any>(null);
    const [loading, setLoading] = useState<boolean>(true);
    const [error, setError] = useState<string | null>(null);

    const { t } = useTranslation();

    useEffect(() => {
        const fetchData = async () => {
            try {
                const data: PredictCurrency = await PredictCurrencyAPI.MOCKgetPredictCurrency();
                setChartData({
                    labels: [...data.actual.dates, ...data.future.dates],
                    datasets: [
                        {
                            label: 'Actual',
                            data: [...data.actual.values, ...Array(data.future.dates.length).fill(null)],
                            borderColor: 'rgba(75, 192, 192, 1)',
                        },
                        {
                            label: 'Predicted',
                            data: [...data.predicted.values, ...Array(data.future.dates.length).fill(null)],
                            borderColor: 'rgba(255, 206, 86, 1)',
                        },
                        {
                            label: 'Future',
                            data: [...Array(data.actual.dates.length).fill(null), ...data.future.values],
                            borderColor: 'rgba(153, 102, 255, 1)',
                        },
                    ],
                });
                setLoading(false);
            } catch (err) {
                console.error(err);
                setError('Error fetching data');
                setLoading(false);
            }
        };
        fetchData();
    }, []);

    const options: ChartOptions<'line'> = {
        responsive: true,
        plugins: {
            legend: {
                display: true,
                position: 'top' as const,
            },
            title: {
                display: true,
                text: 'Currency Prediction Over Time',
            },
        },
        scales: {
            x: {
                title: {
                    display: true,
                    text: 'Date',
                },
            },
            y: {
                title: {
                    display: true,
                    text: 'Values',
                },
            },
        },
    };

    // Handle loading state
    if (loading) {
        return <p>Loading...</p>;
    }

    if (error) {
        return <p>{error}</p>;
    }

    return (
        <div className={'p-4 rounded-xl flex flex-col gap-8 h-full'}>
            <Typography className={'text-3xl text-textColor font-bold my-2'}>{t('currencyPredictedTitle')}</Typography>
            <div className={'w-full h-full flex justify-center items-center'}>
                {chartData ? (
                    <Line data={chartData} options={options} />
                ) : (
                    <p>Loading...</p>
                )}
            </div>
        </div>
    )
};

export default PredictCurrencyLineChart;
