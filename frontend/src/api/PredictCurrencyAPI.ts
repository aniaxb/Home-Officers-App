import {PredictCurrency} from "../model/PredictCurrency.ts";
import axios from "axios";

export class PredictCurrencyAPI {

    static getPredictCurrency(customerId: string): Promise<PredictCurrency> {
        return axios.get(`${import.meta.env.VITE_BACKEND_URL}/api/predictCurrency/${customerId}`)
            .then((response) => response.data);
    }
    static async MOCKgetPredictCurrency(): Promise<PredictCurrency> {
        return {
            real: {
                x: [
                    "2021-01-01",
                    "2021-02-01",
                    "2021-03-01",
                    "2021-04-01",
                    "2021-05-01",
                    "2021-06-01",
                    "2021-07-01",
                    "2021-08-01",
                    "2021-09-01",
                    "2021-10-01",
                    "2021-11-01",
                    "2021-12-01"
                ],
                y: [
                    75,
                    80,
                    85,
                    90,
                    95,
                    100,
                    105,
                    110,
                    115,
                    120,
                    125,
                    130
                ]
            }
        };
    }
}