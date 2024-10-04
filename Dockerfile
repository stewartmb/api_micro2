FROM python:3-slim
WORKDIR /programas/api_micro2
RUN pip3 install "fastapi[standard]"
RUN pip3 install pydantic
RUN pip3 install mysql-connector-python
COPY . .
CMD ["fastapi", "run", "./app.py", "--port", "8005"]
