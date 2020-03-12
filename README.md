# Wildlife Tracker

Wildlife tracker is an open source Rails API for tracking animals and sightings that packages everything up in a JSON file.

## Description and how the models are shaped

This API includes two relational models, Animals and Sightings. They have the following columns and datatypes.


**Animals (has_many: sightings)**

common_name | latin_name | kingdom |
------------|------------|---------|
string | string | string

**Sighting (belongs_to: animal)**

data | latitude | longitude | animal_id |
-----|----------|-----------|-----------|
datetime | float | float | integer 


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

Have fun!

## Contributing
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
[MIT](https://choosealicense.com/licenses/mit/)
