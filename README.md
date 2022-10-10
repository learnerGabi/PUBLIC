# PUBLIC
 Lab_3

docker build -t mydb .

docker build -t my_dba .

docker run —name mydba --network mynetwork -p 8081:80 -d my_dba

docker run —name mydb --network mynetwork -itd -p5432:5432 my_db

django-admin startproject web

python /app/web/manage.py migrate 
    
python manage.py runserver 0.0.0.0:8000

