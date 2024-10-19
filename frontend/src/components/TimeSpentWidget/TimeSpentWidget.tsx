import React from 'react';
import {Typography} from "@material-tailwind/react";

function TimeSpentWidget() {
    return (
        <>
            <div className={'border-2 border-textColor p-4 rounded-xl'}>
                <Typography color="gray" className={'text-2xl font-bold my-2'}>Time Spent</Typography>
                <div className={'w-full flex justify-center mb-0'}>
                </div>
            </div>
        </>
    );
}

export default TimeSpentWidget;