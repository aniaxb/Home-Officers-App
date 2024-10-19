import axios from "axios";
import {EnergyUsage} from "../model/EnergyUsage.ts";


export class EnergyUsageAPI {

    static getEnergyUsageData(customerId: string, format: string, startTime: string, endTime: string): Promise<EnergyUsage> {
        return axios.get(`${import.meta.env.VITE_BACKEND_URL}/api/usage/${customerId}`, {
            params: {
                format: format,
                startTime: startTime,
                endTime: endTime
            }
        }).then((response) => response.data);
    }
}