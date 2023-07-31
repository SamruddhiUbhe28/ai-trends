FROM python
RUN mkdir /py1
COPY hello.py/py1/
CMD ["python", "/py1/hello.py"]
