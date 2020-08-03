# $1 tag
# $2 version
docker build -t $1:$2 .
docker run -it --rm -p 3000:80 $1:$2
