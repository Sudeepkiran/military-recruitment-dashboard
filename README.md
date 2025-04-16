
Military Recruitment & Attrition Dashboard

This project analyzes military recruitment, attrition rates, and training costs across different branches of the armed forces (Army, Navy, Air Force, Marines) from 2020 to 2023 using a mock dataset. It visualizes trends and builds a simple machine learning model to predict future recruitment numbers.

Features:
- Line Chart of recruitment trends by year and branch
- Bar Chart showing average attrition rates by branch
- Linear Regression model to predict Army recruits in 2025
- Clean and beginner-friendly code using Python, pandas, matplotlib, seaborn, and scikit-learn

Folder Structure:
military-recruitment-dashboard
├── data/
│   └── military_data.csv
├── notebooks/
│   └── data_analysis.ipynb
├── sql/
├── powerbi/
└── README.md

Tools & Technologies:
- Python 3
- Jupyter Notebook
- pandas
- seaborn and matplotlib
- scikit-learn
- (optional) Power BI and SQL (to be added in next steps)

Prediction Output:
The notebook uses Linear Regression to predict Army recruitment numbers for the year 2025, resulting in:
Predicted Army Recruits in 2025: 17,500

How to Run:
1. Clone or download this project folder
2. Open a terminal and navigate to the project directory
3. Run the notebook with the following command:
   jupyter notebook notebooks/data_analysis.ipynb

Future Improvements:
- Add Power BI dashboard using this dataset
- Write SQL queries to filter and aggregate recruitment data
- Build a Streamlit app or deploy via Flask

Author:
Sudeep Kiran
Data Analyst | Python | Power BI | SQL
