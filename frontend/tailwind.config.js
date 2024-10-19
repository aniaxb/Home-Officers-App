/** @type {import('tailwindcss').Config} */
import withMT from "@material-tailwind/html/utils/withMT";

export default withMT({
  content: [
    "./index.html",
    "./src/**/*.{js,ts,jsx,tsx}",
  ],
  theme: {
    extend: {},
    colors: {
      "bottle-green": "#1e454d",
      "bottle-green-light": "#2b6a75",
      "cb-yellow": "#ffd700",
      bgColor: 'var(--bgColor)',
      bgColor2: 'var(--bgColor2)',
      textColor: 'var(--textColor)',
      textColor2: 'var(--textColor2)',
      yellowBank: 'var(--yellowBank)',
    }
  },
  plugins: [],
});

