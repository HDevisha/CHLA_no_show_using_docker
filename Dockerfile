FROM python:3.9

WORKDIR /app_V1

COPY . .

RUN pip install -r requirements.txt

EXPOSE 8501

CMD ["streamlit", "run", "app_V1.py"]
