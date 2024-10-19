import { useState } from 'react';
import { Line } from 'react-chartjs-2';
import {
    Chart as ChartJS,
    CategoryScale,
    LinearScale,
    PointElement,
    LineElement,
    Title,
    Tooltip,
    Legend,
    ChartDataset, ChartOptions
} from 'chart.js';
import dayjs from 'dayjs';
import {Typography} from "@material-tailwind/react";
import {useTranslation} from "react-i18next";

ChartJS.register(CategoryScale, LinearScale, PointElement, LineElement, Title, Tooltip, Legend);

interface ChartDataProps {
    [key: string]: string;
}

interface PredictCurrencyChartProps {
    chartData: ChartDataProps;
}

const PredictCurrencyChartWidget: React.FC<PredictCurrencyChartProps> = ({ chartData }) => {
    const [timeRange] = useState<'year' | 'month' | 'day'>('month');
    const { t} = useTranslation();

    const filterDataByTimeRange = () => {
        const now = dayjs();
        const labels: string[] = [];
        const values: number[] = [];

        Object.keys(chartData).forEach((dateString) => {
            const dataDate = dayjs(dateString, 'DD-MM-YYYY HH:mm:ss');

            let include = false;

            if (timeRange === 'day' && dataDate.isAfter(now.subtract(24, 'hour'))) {
                include = true;
            } else if (timeRange === 'month' && dataDate.isAfter(now.subtract(1, 'month'))) {
                include = true;
            } else if (timeRange === 'year' && dataDate.isAfter(now.subtract(1, 'year'))) {
                include = true;
            }

            if (include) {
                labels.push(dateString);
                values.push(Number(chartData[dateString]));
            }
        });

        return { labels, values };
    };

    const { labels, values } = filterDataByTimeRange();

    const data= {
        labels: labels,
        datasets: [
            {
                label: 'Energy Usage (kWh)',
                data: values,
                borderColor: 'gray',
                backgroundColor: '#d8d9c5',
                fill: true,
                animation: {
                    duration: 2000,
                },
                tension: 0,
            } as ChartDataset<'line', number[]>,
        ],
    };

    const options: ChartOptions<"line"> = {
        responsive: true,
        plugins: {
            legend: {
                display: true,
                position: 'top' as const,
            },
            title: {
                display: true,
                text: 'Energy Usage Over Time',
            },
        },
    };

    return (
        <>
            <div className={'p-4 rounded-xl flex flex-col gap-8  h-full'}>
                <Typography className={'text-3xl text-textColor font-bold my-2'}>{t('currencyPredictedTitle')}</Typography>
                <div className={'w-full h-full flex justify-center items-center'}>
                    <Line data={data} options={options} />
                </div>

            </div>
        </>
    );
};

export default PredictCurrencyChartWidget;
