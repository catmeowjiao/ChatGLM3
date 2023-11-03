FROM python:3.11.6-slim
RUN apt update --no-cache
RUN apt upgrade --no-cache
RUN pip install -U pip
RUN pip install -r requirements.txt
EXPOSE 8501
CMD ["streamlit", "run", "web_demo2.py"]
