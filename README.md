# Docker 

- docker run -----
- docker ps
- docker build -t image_name .
- docker images

- docker run -p 3000:3000 -e DATABASE_URL="" image_name
- docker exec <container_name_or_id> ls /path/to/directory
- docker exec -it <container_name_or_id> /bin/bash
