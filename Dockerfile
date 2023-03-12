FROM mcr.microsoft.com/playwright/python:v1.31.0-focal

# copy project (including tests)
COPY . /app

WORKDIR /app

# Install dependencies
RUN pip install -r requirements.txt

# Run playwright test
CMD [ "pytest" ]
