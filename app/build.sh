# Syncronize docker container and host filesystem.
# Mounting directory means syncronizing two filesystems
# - Save output to docker container
# - Then copied to host


# Build
docker build -t myenv .


# Run script using Docker as environment
# -v to mount dir
docker run --rm -v $"${pwd}:/usr/myenv" python run.py
