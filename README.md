# Django-React-REMS

1.clone this repository using:

	`git clone https://github.com/reaganodhiambo/Django-eal-Estate.git`
	
2.set up a virtual environment(optional but recommended)

	`python -m venv venv`
	`source venv/bin/activate` #macOS or Linux
    `venv\Scripts\activate.bat`  # Windows

3.Install all required packages:

	`pip install -r requirements.txt`

4.Migrate the database

	`python manage.py migrate`

5.Create a superuser to access the Django admin:

	'python manage.py createsuperuser`

6.Run the development server:

	`python manage.py runserver`

Accessing the System:

Once the backend server is running, you can access the system by opening your web browser and entering the following URL:

	`http://localhost:8000`

You can also access the admin interface from this URL:

	`http://localhost:8000/admin`
