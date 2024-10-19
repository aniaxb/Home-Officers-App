import {TimeSpent} from "../model/TimeSpent.ts";
import axios from "axios";
import {Transactions} from "../model/Transactions.ts";

export class TransactionsAPI {

    static getTransactionsData(customerId: string): Promise<TimeSpent> {
        return axios.get(`${import.meta.env.VITE_BACKEND_URL}/api/transactions/${customerId}`)
            .then((response) => response.data);
    }

    static async MOCKgetTransactionsData(): Promise<Transactions> {
        return {
            cashTransactions: 20,
            onlineTransactions: 42,
            carbonFootprint: 17,
        };
    }
}