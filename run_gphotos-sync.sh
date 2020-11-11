docker run \
   --rm \
   -ti \
   --name gphotos-sync \
   -v $(pwd)/storage:/storage:z \
   -v $(pwd)/config:/config:z \
   gphotos-sync
