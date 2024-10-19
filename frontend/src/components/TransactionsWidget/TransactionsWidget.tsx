import React from 'react';
import {Typography} from "@material-tailwind/react";

function TransactionsWidget() {
    return (
        <>
            <div className={'border-2 border-textColor p-4 rounded-xl'}>
                <Typography className={'text-2xl text-textColor font-bold my-2'}>Transactions</Typography>
                <div className={'w-full flex justify-center mb-0'}>
                </div>
            </div>
        </>
    );
}

export default TransactionsWidget;