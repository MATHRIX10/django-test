echo " BUILD START"
python3.10 -m install -r requirements.txt 
python3.10 manage.py collectstatic --noinput --clear

echo " BUILD END"