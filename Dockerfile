FROM library/python:3.10-slim

COPY ./main.py /
RUN pip install --no-cache-dir click numpy matplotlib prettytable sympy

CMD ["python", "/main.py"]