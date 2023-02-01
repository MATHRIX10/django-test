echo " BUILD START"
python3 -m install -r requirements.txt 
python3 manage.py collectstatic --noinput --clear

echo " BUILD END"