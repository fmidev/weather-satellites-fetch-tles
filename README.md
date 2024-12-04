# Container recipe for downloading satellite orbital parameters (TLE)

This recipe is automatically built on new version tags, and the image
is available from
https://quay.io/repository/fmi/weather-satellites-fetch-tles

## Configuration

The configuration files should be mounted to `/config/` directory
within the container.

### `/config/tle.yaml`

See Pyorbital repository for an example config:
https://github.com/pytroll/pyorbital/
