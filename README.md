# Python-Flask-Blog
Flask Blog App with database integration and pagination. Allows users to navigate posts easily with Previous/Next links. Designed with Bootstrap for a user-friendly interface.

---

## Features
- User Authentication (Login / Register / Logout)
- Create new blog posts
- Edit existing posts
- Delete posts
- View all posts with pagination
- Responsive design with **Bootstrap**

---

## Setup Guide

Follow these steps to set up and run the project on your local machine.

### 1️. Clone the repository

```bash

git clone [clone https://github.com/your-username/Flask-Blog-App.git](https://github.com/Shreyasgoneppanavar/Python-Flask-Blog.git)
cd Flask-Blog-App
```

### 2️. Create a virtual environment & install dependencies

```bash

# Create virtual environment
python -m venv venv

# Activate environment
# For Windows
venv\Scripts\activate
# For Linux/Mac
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt
```

### 3️. Configure Database

If you want to use MySQL, install pymysql and update the URI:
```
app.config['SQLALCHEMY_DATABASE_URI'] = 'mysql+pymysql://username:password@localhost/blog_db'
```

### 4️. Initialize the Database

Run the following commands inside Python shell:
```python
from app import db
db.create_all()
exit()
```
This will create the blog.db file (or your chosen database).

### 5️. Run the Application

```bash
flask run
```
or
```bash
python app.py
```

## Project Structure

```csharp
Flask-Blog-App/
│── app.py                # Main application
│── templates/            # HTML templates (Jinja2)
│   │── index.html
│   │── login.html
│   │── register.html
│   │── post.html
│── static/               # CSS, JS, Images
│── models.py             # Database models
│── requirements.txt      # Python dependencies
│── README.md             # Project documentation
│── screenshots/          # App screenshots
```

## Screenshots

### Home page of my Blog App

![Home page](screenshots/Home.png)

### Contact form

![Contact page](screenshots/Contact.png)

### Admin Login

![Admin Login page](screenshots/Admin-login.png)

### Admin Panel

![Admin Panel](screenshots/Admin-Panel.png)

### Edit a blog

![Edit a blog](screenshots/Edit-Blog.png)

---

## Demo Video

[Demo Video (Google Drive)](https://drive.google.com/file/d/1POiPMB8rGKjeeHFop0NMC6yd628I1Cmf/view?usp=sharing)

---

## Author

Shreyas P Goneppanavar
Connect with me on [LinkedIn](https://www.linkedin.com/in/shreyas-goneppanavar-060272257/)






