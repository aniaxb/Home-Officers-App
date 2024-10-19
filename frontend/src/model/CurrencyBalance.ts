// export type CurrencyBalance = Array<[string, number, number, number]>;

export type CurrencyBalance = Array<{
    currency: string;
    percent: number;
    amount: number;
    realValue: number;
}>