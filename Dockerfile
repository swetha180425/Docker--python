FROM python
WORKDIR /myapp
COPY requirement.txt .
RUN pip install -r requirement.txt
COPY . .
CMD ["python" ,"app.py"]
EXPOSE 5000
