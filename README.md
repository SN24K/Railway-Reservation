
# Project Title

Railway Management System using Pyhton , SQL and MySQL Databases


## Authors

- [@SN24K](https://github.com/SN24K)


## Features
User Authentication: Secure login and registration system for both passengers and administrators.
Ticket Booking: Allows passengers to search for trains, book tickets, and view their booking history.
Train Management: Admins can add, update, or remove trains from the system along with their schedules and routes.
Passenger Information: Store and manage passenger details securely.
Reporting: Generate reports on ticket sales, popular routes, and other relevant statistics.
## Prereqisites

Python 3
Tkinter python library
SQL connected library
MySQL Database Management System
## Installation

Clone the repository:

```bash
  git clone https://github.com/yourusername/railway-management-system.git
```
Navigate to the project directory:

```bash
  cd railway-management-system
```
Install required dependencies:

```bash
  pip install -r requirements.txt
```
## Database Setup
Create a new MySQL database named railway_management_system.
Import the provided railway_management_system.sql file to set up the necessary tables and initial data.
Configure the database connection:

Open config.py and update the DATABASE dictionary with your MySQL credentials:

python
Copy code
DATABASE = {
    'HOST': 'localhost',
    'USER': 'your_username',
    'PASSWORD': 'your_password',
    'DATABASE_NAME': 'railway_management_system'
}

Run the application:
Copy code
python main.py

Access the application in your web browser:
http://localhost:5000
## Usage/Examples

Passenger Login: Passengers can log in using their credentials to book tickets and manage their bookings.

Admin Login: Admins can log in to access the admin dashboard, where they can manage trains, schedules, and view reports.



## Screenshots

![Screenshot](https://github.com/SN24K/Railway-Reservation/blob/main/Screenshot%202024-04-12%20215307.png)


## License

[SN24K](https://github.com/SN24K)

