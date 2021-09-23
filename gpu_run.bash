LOCAL_DIR = '.'
docker run --rm --runtime=nvidia -v $LOCAL_DIR:'/github' -it tf-gpu bash