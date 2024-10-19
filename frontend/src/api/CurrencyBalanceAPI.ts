import axios from "axios";
import {CurrencyBalance} from "../model/CurrencyBalance.ts";


export class CurrencyBalanceAPI {

    static getCurrencyBalanceData(customerId: string): Promise<CurrencyBalanceAPI> {
        return axios.get(`${import.meta.env.VITE_BACKEND_URL}/api/balance/${customerId}`)
            .then((response) => response.data);
    }

    static async MOCKgetCurrencyBalanceData(): Promise<CurrencyBalance> {
        return [
            {
                currency: "USD",
                percent: 50,
                amount: 500,
                realValue: 500
            },
            {
                currency: "EUR",
                percent: 30,
                amount: 300,
                realValue: 300
            },
            {
                currency: "GBP",
                percent: 20,
                amount: 200,
                realValue: 200
            }
            ];
    }

    // static getEnergyUsageData(customerId: string, format: string, startTime: string, endTime: string): Promise<PredictCurrency> {
    //     return axios.get(`${import.meta.env.VITE_BACKEND_URL}/api/usage/${customerId}`, {
    //         params: {
    //             format: format,
    //             startTime: startTime,
    //             endTime: endTime
    //         }
    //     }).then((response) => response.data);
    // }
}