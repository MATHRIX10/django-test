echo " BUILD START"
python3 -m install -r requirements.txt 
python3 manage.py collectstatic 

echo " BUILD END"