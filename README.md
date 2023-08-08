# Hotdog Backend

## Overview

The Hotdog Backend is a Ruby on Rails application designed to manage and provide API endpoints for a dog-related platform. Users can manage dogs, breeds, matches, events, and more. This backend was created as part of the batch #1178 final project for Le Wagon's web development bootcamp.

## Contributors

Thanks to the following people who have contributed to this project:

<dl>
  <dt>Darema</dt>
  <dd><a href="https://github.com/Darema21">https://github.com/Darema21</a></dd>

  <dt>Mbali</dt>
  <dd><a href="https://github.com/Mbali2c">https://github.com/Mbali2c</a></dd>

  <dt>Tara</dt>
  <dd><a href="https://github.com/TaraCG">https://github.com/TaraCG</a></dd>
</dl>

## Features

- Dogs Management: Add, update, and delete dog profiles.
- Breeds: Manage different breeds of dogs with descriptions and images.
- Owners: Handle owner profiles and their associated dogs.
- Matches: Create and manage matches between dogs for various purposes.
- Events: Organize and participate in dog-related events.
- Comments: Users can comment on matches, providing a platform for interaction.
- Bookings: Handle bookings for various events.

## Directory Structure

app/controllers/api/v1: Contains the main API controllers for the application.
app/models: Contains the main models like Dog, Breed, Owner, Match, Event, etc.
app/serializers: Serializers to format the JSON responses for the API.
db/migrate: Contains all the database migrations.
app/assets: Contains assets like stylesheets and images.


## Setup

To set up the Hotdog Backend project, follow these steps:

1. Clone the repository.
2. Install the required gems using `bundle install`.
3. Set up the database using `rails db:setup`.
4. Start the server using `rails server`.

## API Endpoints

The Hotdog Backend provides the following API endpoints:

- `/api/v1/dogs`: Manage dog profiles.
- `/api/v1/breeds`: Handle different breeds.
- `/api/v1/owners`: Manage owner profiles.
- `/api/v1/matches`: Manage matches between dogs.
- `/api/v1/events`: Handle dog-related events.
- `/api/v1/comments`: Manage comments on matches.

## Contributing

If you'd like to contribute to the Hotdog Backend project, please follow these steps:

1. Fork the repository and use a feature branch.
2. Submit pull requests, which are warmly welcome.
