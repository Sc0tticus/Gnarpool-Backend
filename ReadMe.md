# README

* Gnarpool - Website:

Gnarpool is a website that aims to facilitate the creation and adoption of carpooling on the way up to ski resorts or other outdoor recreational locations. Users have the ability to become a Driver, become a Rider, and to create a Rides or find Rides up to their favorite outdoor locations.

* Motivation:

Traffic up the ski areas in Colorado has gotten worse year after year and has made the experience of driving up to the mountains truly awful. We believe that congestion, travel-time, and air-quality, can all be improved through the use of car-pooling, which is what motivated us to create the car-pool website, Gnarpool.

* Built Using:

  Ruby Version: ruby-2.6.1/

  Dependencies: rails-6.0.3.1/sqlite3-1.4/puma-4.1/bootsnap-1.4.2/on Mac OS Catalina

* Database creation:

  The database was created using seed data we created.

* Database initialization:

  Fork -> clone this repository, open the backend/frontend directories in a code editor.

  Run "rails s" in the backend terminal. Run "lite-server" in the frontend terminal.

* YouTube Walkthrough:
  https://www.youtube.com/watch?v=1F-Q6xSGX_U&feature=youtu.be

* Walkthrough / Functionality:

From the landing page 'http://localhost:3001/#main'decide if you are looking for a ride up to the mountains (this puts you in the Riders category) or wish to provide a ride up to the mountains (this puts you in the Drivers category).

If you want to see who is currently offering rides up to the mountain click on the "Drivers" link half-way up the home page. If you want to see who currently needs a ride up to the mountains click on the "Riders" link half-way up the home page.

If you are looking to become a Driver fill out all of your contact info in the "Drivers" column and click "Submit.

If you are looking to become a Rider fill out all of your contact info in the "Riders" column and click "Submit.

After submitting your Driver form info you will be sent to a webpage that lists everyone in the Gnarpool database in need of a ride (Riders) up to the mountains. Filter Riders by either Resort, DateTime, or Ski Pass, to determine who you should contact to give a ride to. Once you have filtered Riders by the desired criteria click on the name of a Rider(s) you are interested in offering a ride to. This will link you to that Rider(s)' show page.

After submitting your Rider form info you will be sent to a webpage that lists everyone in the Gnarpool database available to give rides (Drivers) up to the mountains. Filter Drivers by either Resort, DateTime, or Ski Pass, to determine who you should contact to get a ride from. Once you have filtered Drivers by the desired criteria click on the name of a Driver you are interested in riding with. This will link you to that Drivers' show page.

Once you are on the Riders' show page create a ride using the form on the right side of the page. Select your name from the dropdown menu for Drivers and select the name of the Rider who wish you to give a ride to. Submit the form and the ride info will populate the column listed as "Created Rides". 

Once you are on the Drivers' show page create a ride using the form on the right side of the page. Select your name from the dropdown menu for Rider and select the name of the Driver who you wish you to get a ride from. Submit the form and the ride info will populate the column listed as "Created Rides".

Use the contact info on the Driver/Rider show pages to obtain relevant contact info to make the your "Gnarpool" ride happen. 
