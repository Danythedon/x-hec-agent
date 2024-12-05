FROM python:3.11

# Copy all source code
COPY . .

WORKDIR /src
RUN pip install -r requirements.txt



# Run the server on port 80
CMD ["fastapi", "run", "main.py"]