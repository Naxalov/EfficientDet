# LOCAL_DIR = $(pwd)/automl
docker run --rm --runtime=nvidia -v $(pwd)/automl/efficientdet:'/github' -it tf-gpu bash