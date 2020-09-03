Ride.destroy_all

Driver.destroy_all
Rider.destroy_all

### List of Drivers
driver1 = Driver.create(
    name: "Jordan Buysse", 
    phone: "3031112222", 
    email: "jordan303@gmail.com", 
    datetime: DateTime.new(2020, 6, 16,3,30,0),
    resort: "Loveland", 
    pass: "Ikon", 
    Venmo: "Jordan13"
)

driver2 = Driver.create(
    name: "Ahmed Gaber",
    phone: "3031112223",
    email: "ahmed@gmail.com",
    datetime: DateTime.new(2020, 6, 17,7,5,0),
    resort: "Breckenridge",
    pass: "Epic", 
    Venmo: "Ahmed1"
)

driver3 = Driver.create(
    name: "Jesse Pope",
    phone: "3031012203",
    email: "jesse@gmail.com",
    datetime: DateTime.new(2020, 6, 18,6,0,0),
    resort: "Steamboat",
    pass: "Ikon", 
    Venmo: "Jesse2020"
)

driver4 = Driver.create(
    name: "Bryce Kennedy",
    phone: "3039998888",
    email: "Bryce@gmail.com",
    datetime: DateTime.new(2020, 6, 18,5,3,0),
    resort: "Copper Mountain",
    pass: "Ikon", 
    Venmo: "BryceTheBaker99"
)

driver5 = Driver.create(
    name: "Warren Miller",
    phone: "3039998888",
    email: "warrenmiller@gmail.com",
    datetime: DateTime.new(2020, 6, 18,5,3,0),
    resort: "Crested Butte",
    pass: "Epic", 
    Venmo: "BryceTheBaker99"
)

# #### List of Riders 
rider1 = Rider.create(
    name: "Scott",
    phone: "3031112222", 
    email: "ssinger303@gmail.com", 
    datetime: DateTime.new(2020, 6, 18,8,45,0),
    resort: "Loveland", 
    pass: "Ikon", 
    Venmo: "Scott12"
)
rider2 = Rider.create(
    name: "Kyle", 
    phone: "3031112224", 
    email: "kyle@gmail.com", 
    datetime: DateTime.new(2020, 6, 19,10,45,0),
    resort: "Breckenridge", 
    pass: "Epic", 
    Venmo: "Kyle1"
)

rider3 = Rider.create(
    name: "Austin", 
    phone: "303123456", 
    email: "austin@gmail.com", 
    datetime: DateTime.new(2020, 6, 20,10,45,0),
    resort: "Steamboat", 
    pass: "Ikon", 
    Venmo: "AustingTheDJ303"
)

rider4 = Rider.create(
    name: "Haley", 
    phone: "3031234567", 
    email: "haley@gmail.com", 
    datetime: DateTime.new(2020, 6, 20,10,45,0),
    resort: "Copper Mountain", 
    pass: "Ikon", 
    Venmo: "Haley2020"
)

rider5 = Rider.create(
    name: "Ashley", 
    phone: "3031234568", 
    email: "ashley@gmail.com", 
    datetime: DateTime.new(2020, 6, 20,4,45,0),
    resort: "Crested Butte", 
    pass: "Ikon", 
    Venmo: "Haley2020"
)

### List of Rides 
ride1 = Ride.create(
    driver: driver1,
    rider: rider1,
    datetime: DateTime.new(2020, 6, 20,4,45,0),
    description: "Saturday morning ride from Dino Lots at 6:00AM"
)

ride2 = Ride.create(
    driver: driver1,
    rider: rider2,
    datetime: DateTime.new(2020, 7, 20,4,45,0),
    description: "Saturday morning ride from Dino Lots at 7:00AM"
)
ride3 = Ride.create(
    driver: driver1,
    rider: rider3,
    datetime: DateTime.new(2020, 8, 20,4,45,0),
    description: "Saturday morning ride from Dino Lots at 8:00AM"
)