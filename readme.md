
CHLA No-Show Prediction Project

Overview

This project focuses on predicting patient no-shows for appointments at CHLA using various machine learning models deployed via a Streamlit web application.

Team Members

- Herat Devisha
- Lance Royston

## File Descriptions

- **CHLA_clean_data_until_2023.csv** - Clean dataset used for training the models.
- **encoder_V3.pkl**, **LRmodel_V1.pkl**, **model_V2.pkl** - Serialized versions of the models and encoders used in predictions.
- **No-Show-Prediction_V2.ipynb**, **Project_2.ipynb**, **Untitled.ipynb** - Jupyter notebooks containing model training, evaluation, and exploratory data analysis.
- **Peer Eval Form - Project-02.xlsx** - Evaluation form for peer assessment.
- **Project 2 Report.docx** - Detailed report on the project's methodology, models used, and outcomes.
- **requirementsV2.txt** - Required Python libraries for setting up the project environment.

## Setup

1. Install Python 3.x and ensure it is properly configured on your system.
2. Install the necessary dependencies:

   ```
   pip install -r requirementsV2.txt
   ```

3. To start the Streamlit application, run:

   ```
   streamlit run No-Show-Prediction_V2.ipynb
   ```

   This will open the web application in your default browser.

## Models and Performance

The project explores several models:

- **Random Forest Classifier**
- **Gradient Boosting Classifier**
- **AdaBoost Classifier**

Best performing model: **Gradient Boosting Classifier** with an accuracy of 98.96%.

## Usage

Input patient data into the Streamlit application to predict the likelihood of a no-show. The interface is user-friendly and allows for quick adjustments to input parameters to see how they affect predictions.

## URLs

- **Local URL**: [http://localhost:8502](http://localhost:8502)
- **Network URL**: [http://192.168.4.23:8502](http://192.168.4.23:8502)
- **Public URL**: [https://chla-app-deploy-8nssmqm4zndzqcb5dkmelt.streamlit.app](https://chla-app-deploy-8nssmqm4zndzqcb5dkmelt.streamlit.app)

## Additional Notes

Ensure all data used complies with HIPAA and patient privacy guidelines. The application is designed for educational and research purposes and should be adjusted accordingly for any commercial use.

---

This README is designed to give an overview of the project, its components, and how to get it running on your local machine. Adjust any paths or additional instructions based on your specific setup or organizational requirements.
