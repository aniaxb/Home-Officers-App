import React, {useState} from 'react';
import {useTheme} from "../../context/ThemeContext.tsx";

function Navbar() {
    const { switchTheme } = useTheme();
    const [isDark, setIsDark] = useState(false);
    const handleToggle = (event: React.ChangeEvent<HTMLInputElement>) => {
        switchTheme(event.target.checked ? 'dark' : 'light');
        setIsDark(event.target.checked);
    };
    return (
        <div className={'bg-bottle-green p-4 w-full flex justify-around items-center'}>
            <h1 className="text-yellowBank">Customers</h1>
            <div className="flex items-center justify-center">
                <div className={'text-yellowBank mr-4 text-xl'}>Theme</div>
                <label className="relative inline-flex items-center cursor-pointer">
                    <input
                        type="checkbox"
                        className="sr-only"
                        checked={isDark}
                        onChange={handleToggle}
                    />
                    <div className={`w-11 h-6 rounded-full shadow-inner ${isDark ? 'bg-gray-700' : 'bg-gray-200'}`}></div>
                    <div className={`dot absolute w-5 h-5 rounded-full shadow transition-transform duration-200 ease-in-out ${isDark ? 'bg-gray-800 left-5' : 'bg-white left-0'}`}></div>
                </label>
            </div>
        </div>
    );
}

export default Navbar;