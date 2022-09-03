# 
FROM python:3.7.3

# 
WORKDIR /code

# 
COPY . .
#COPY requirements.txt requirements.txt
#COPY C_Lib C_Lib
#COPY database database
#COPY components components
#COPY main.py main.py
#COPY lib_heavy_calc.so lib_heavy_calc.so

# 
RUN pip3 install -r requirements.txt

# 
#COPY . .

# 
CMD ["python3", "main.py"]