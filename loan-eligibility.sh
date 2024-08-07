#!/bin/bash

# Loan Eligibility Calculator

# Input: Monthly Income (I), Monthly Expenses (E), Existing Loans (L), Credit Score (C)

echo "Enter the Monthly Income (I):"
read income
echo "Enter the Monthly Expenses (E):"
read expenses
echo "Enter the Existing Loans (L):"
read loans
echo "Enter the Credit Score (C):"
read credit_score

# Calculate Disposable Income
disposable_income=$(echo "$income - $expenses - $loans" | bc)

# Check Loan Eligibility
if (( $(echo "$disposable_income > 10000" | bc -l) )) && (( credit_score >= 700 )); then
  echo "Eligible for loan"
else
  echo "Not eligible for loan"
fi
