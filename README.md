# ml-project-2-stockdataholm

In this project, we developed two forecasting models to predict the electricity consumption of an EPFL building (CM) with photovoltaic panels. The models were designed using machine learning approaches and were trained using data on the building's electrical consumption and meteorological data (irradiance and temperature). Pre-processing steps were taken to handle missing data and additional relevant features were generated through feature engineering. The final models chosen, artificial neural networks with hypertuned parameters, achieved an accuracy of 62.09% for next-day forecasting and 62.96% for intra-day forecasting. To use the models, follow the installation instructions and usage instructions provided in the following. 

## Code Organisation

The code for this project is organized into the following folders:

- meteo_data: This directory contains the meteo_data used for the project requested from meteo swiss. This folder contains radiation_data.csv and temperature_data.csv.

- power_data: This directory contains the file Time_Value_CM.csv which is the power consumption of the CM building overall the year 2022.

- raw_data: This directory contains all the .mat files with the power consumption of all EPFL buildings overall the year 2022.

- code: This directory contains the two notebooks main_intra_day.ipynb and main_next_day.ipynb which are the source code for the project. In addition, There is matlab_to_csv_Time_Value_CM.m, it is a MATLAB file which transforms the energy consumption data stored as .mat files from the raw_data folder to a csv file Time_Value_CM.csv used as input power data in main.ipynb.

- output: This directory contains any output generated by the code, such as plots, models, and output data. The model energy_forecasting_intraday.joblib and energy_forecasting_nextday.joblib are the two pre-trained model for intra day and next day energy forecasting. The data forecasting_intraday.csv and forecasting_nextday.csv contain the predictions of the test set using the intra-day and next-day models. For the plots, it is recommended to look at them instead of running the code to obtain them as some may take hours of running to be obtained.

## Instructions
To recreate the two models, run the following sections from the two notebooks main_intra_day.ipynb and main_next_day.ipynb. They contain all the steps needed to obtain the final models:
- 1- Useful libraries:  Load the libraries needed for the project .
- 2- EDA : Contains all the preprocessing steps mandatory for the model, power consumption, irradiance and temperature, handling or interpolation of missing data.
- 3- Feature engineering: Create new relevant features.
- 4- Preparing the data for the model: Splitting the data into train and test sets
- 5- Final model: Training the final model (MLPRegressor), loading prediction and the final model in the output folder. Be careful to not run the last subsection "Comparing the models" which need to be run with the two models predictions.

**Remark**:  Implementation of different models using different ML approaches, hypertuning of their parameters, hypertuning of the final model and find the best numbers of epochs are all subsections of the Modeling with ANN section. It is not recommended to run these sections to obtain the final model as they take a long time to run, but they can be run to obtain other models results and the best parameters for each of these models.

The model energy_forecasting_intraday.joblib and energy_forecasting_nextday.joblib can also be directly imported instead of training them every time with the training data and used on the preprocessed data (follow the procedure of the two notebooks main_intra_day.ipynb and main_next_day.ipynb to preprocess the data)

## Library Used
The following libraries are used in this project:

    numpy: A library for working with numerical data and arrays.
    pandas: A library for working with tabular data.
    matplotlib: A library for creating plots and charts.
    seaborn: A library for creating attractive statistical plots.
    sklearn: A library for machine learning tasks.
    datetime : A library for timeseries
    math : A library containing maths functions


