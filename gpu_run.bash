# LOCAL_DIR = $(pwd)/automl
docker run --rm --runtime=nvidia -v $(pwd)/automl:'/github' -it tf-gpu bash