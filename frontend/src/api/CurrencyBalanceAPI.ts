import axios from "axios";
import {CurrencyBalance} from "../model/CurrencyBalance.ts";


export class CurrencyBalanceAPI {

    static getCurrencyBalanceData(customerId: number): Promise<CurrencyBalanceAPI> {
        return axios.get(`${import.meta.env.VITE_BACKEND_URL}/api/v1/balance/${customerId}`)
            .then((response) => response.data);
    }
}