import axios from "axios";
import {TopPercentage} from "../model/TopPercentage.ts";


export class TopPercentageAPI {

    static getTopPercentageData(customerId: string, format: string, startTime: string, endTime: string): Promise<TopPercentage> {
        return axios.get(`${import.meta.env.VITE_BACKEND_URL}/api/usage/${customerId}`, {
            params: {
                format: format,
                startTime: startTime,
                endTime: endTime
            }
        }).then((response) => response.data);
    }
}