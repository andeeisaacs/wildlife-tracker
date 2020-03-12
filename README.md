# Wildlife Tracker

Wildlife tracker is an open source Rails API for tracking animals and sightings that packages everything up in a JSON file.

## Description

This API includes two relational models, Animals and Sightings. They have the following columns and datatypes. 

**Animals (has_many: sightings)**
*common_name
  *data type: string
*latin_name
  *data type: string
*kingdom
  *data type: string
  
**Sightings (belongs_to: animal)** 
*date
  *data type: datetime (example: "2020.4.3.2.0.0")
*latitude
  *data type: float
*longitutde
  *data type: float
*animal_id
  *data type: integer

## How to use the API

Clone this repo to your evironment of choice. Change your directory to the repo folder and run your rails server. Instructions on how to do this are found below.


From terminal
```bash
git clone repo_url
cd repo_folder
```

Start your server.
```rails
rails server
```


## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)
