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
    ChartDataset
} from 'chart.js';
import dayjs from 'dayjs';

// Register the components for Chart.js
ChartJS.register(CategoryScale, LinearScale, PointElement, LineElement, Title, Tooltip, Legend);

interface ChartDataProps {
    [key: string]: string;
}

interface EnergyUsageChartProps {
    chartData: ChartDataProps;
}

const EnergyUsageWidget: React.FC<EnergyUsageChartProps> = ({ chartData }) => {
    const [timeRange, setTimeRange] = useState<'year' | 'month' | 'day'>('month');

    const filterDataByTimeRange = () => {
        const now = dayjs();
        const labels: string[] = [];
        const values: number[] = [];

        // Filter data based on the selected time range
        Object.keys(chartData).forEach((dateString) => {
            const dataDate = dayjs(dateString, 'DD-MM-YYYY HH:mm:ss');
            // console.log(`Checking date: ${dataDate.format('DD-MM-YYYY HH:mm:ss')}, against now: ${now.format('DD-MM-YYYY HH:mm:ss')}`);

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

        // console.log("Filtered Labels: ", labels);
        // console.log("Filtered Values: ", values);

        return { labels, values };
    };

    const { labels, values } = filterDataByTimeRange();

    const data= {
        labels: labels,
        datasets: [
            {
                label: 'Energy Usage (kWh)',
                data: values,
                // borderColor: 'rgba(75, 192, 192, 1)',
                borderColor: '#1e454d',
                backgroundColor: '#d8d9c5',
                fill: true,
                tension: 0.4,
            } as ChartDataset<'line', number[]>,
        ],
    };

    const options = {
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
            <div className={'border-2 border-textColor p-4 rounded-xl'}>
                <div className={'w-full flex justify-center mb-0'}>
                    <nav aria-label="breadcrumb" className="w-max">
                        <ol className="flex w-full flex-wrap items-center rounded-md  px-4 py-2 text-bottle-green">
                            <li onClick={() => setTimeRange('day')} className={`flex cursor-pointer items-center text-sm transition-colors duration-300 ${timeRange === 'day' ? 'text-bottle-green font-bold underline' : 'text-bottle-green-light hover:text-bottle-green-light'}`}>
                                <a className={'text-bottle-green'}>Day</a>
                                <span className="pointer-events-none mx-2 text-bottle-green-light">/</span>
                            </li>
                            <li onClick={() => setTimeRange('month')} className={`flex cursor-pointer items-center text-sm transition-colors duration-300 ${timeRange === 'month' ? 'text-bottle-green font-bold underline' : 'text-bottle-green-light hover:text-bottle-green-light'}`}>
                                <a className={'text-bottle-green'}>Month</a>
                                <span className="pointer-events-none mx-2 text-bottle-green-light">/</span>
                            </li>
                            <li onClick={() => setTimeRange('year')} className={`flex cursor-pointer items-center text-sm transition-colors duration-300 ${timeRange === 'year' ? 'text-bottle-green font-bold underline' : 'text-bottle-green-light hover:text-bottle-green-light'}`}>
                                <a className={'text-bottle-green'}>Year</a>
                            </li>
                        </ol>
                    </nav>
                </div>
                <Line data={data} options={options} />
            </div>
        </>
    );
};

export default EnergyUsageWidget;
