FROM python:3.11-slim
WORKDIR /app
RUN pip install flask
CMD [\
flask\, \run\, \--host=0.0.0.0\]
