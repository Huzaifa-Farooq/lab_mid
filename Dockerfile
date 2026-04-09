FROM python:3.11

WORKDIR .

COPY . .

# No dependencies to install
# RUN pip install --no-cache-dir -r requirements.txt

CMD ["python", "main.py"]