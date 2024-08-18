# Micro-Finance Loan Eligibility

This project aims to build a machine learning model to predict the eligibility of applicants for micro-finance loans. The model uses various applicant attributes to determine the likelihood of loan approval.

## Table of Contents

- [Overview](#overview)
- [Features](#features)
- [Dataset](#dataset)
- [Installation](#installation)
- [Usage](#usage)
- [Model](#model)
- [Results](#results)
- [Contributing](#contributing)
- [License](#license)

## Overview

The objective of this project is to assist micro-finance institutions in making informed decisions by predicting whether an applicant should be granted a loan based on their profile. The model takes into account factors such as income, employment status, credit history, and other relevant attributes.

## Features

- **Data Preprocessing:** Handling missing values, feature scaling, and encoding categorical variables.
- **Model Training:** Implementing and training machine learning models such as Logistic Regression and Random Forest.
- **Model Evaluation:** Assessing model performance using metrics like accuracy, precision, recall, and F1-score.
- **Feature Importance:** Identifying the most significant factors influencing loan eligibility.

## Dataset

The dataset used in this project contains applicant information, including:

- Applicant's income
- Employment status
- Credit history
- Loan amount
- Loan term
- Number of dependents

The dataset can be found in the `data/` directory of this repository.

## Installation

To run this project locally, follow these steps:

1. **Clone the repository:**

   ```bash
   git clone https://github.com/Chekresh14/micro-finance-loan-eligibility.git
   cd micro-finance-loan-eligibility
   ```

2. **Create a virtual environment (optional but recommended):**

   ```bash
   python3 -m venv env
   source env/bin/activate  # On Windows use `env\Scripts\activate`
   ```

3. **Install the required packages:**

   ```bash
   pip install -r requirements.txt
   ```

## Usage

To train and evaluate the model, follow these steps:

1. **Data Preprocessing:**

   Ensure the dataset is properly formatted and preprocessed using the provided scripts in the `notebooks/` directory.

2. **Model Training:**

   Run the `train_model.py` script to train the machine learning models.

   ```bash
   python train_model.py
   ```

3. **Model Evaluation:**

   Evaluate the model's performance using the `evaluate_model.py` script.

   ```bash
   python evaluate_model.py
   ```

4. **Prediction:**

   Use the trained model to make predictions on new applicant data.

   ```bash
   python predict.py --input data/new_applicants.csv --output data/predictions.csv
   ```

## Model

The project uses two primary machine learning models:

- **Logistic Regression:** A linear model commonly used for binary classification tasks.
- **Random Forest:** An ensemble learning method that builds multiple decision trees and merges them for better accuracy and control overfitting.

## Results

The model's performance is evaluated using various metrics, including:

- **Accuracy:** Measures how often the model correctly predicts loan eligibility.
- **Precision and Recall:** Precision measures the accuracy of positive predictions, while recall measures the ability to find all positive instances.
- **F1-Score:** The harmonic mean of precision and recall, providing a balanced measure of the model's performance.

## Contributing

Contributions are welcome! If you find any issues or have suggestions for improvement, feel free to open an issue or submit a pull request.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for more details.

