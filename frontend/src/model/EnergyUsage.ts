export interface EnergyUsage {
    customer: {
        customerName: string;
        customerAddress: string;
    },
    energyUsage: number;
    carbonFootprint: number;
    // depends on format: day/month/year
    energyUsageChartData: {
        [key: string]: number;
    }
}