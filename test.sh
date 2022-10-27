docker run \
  -d --restart always \
  -p 127.0.0.1:5050:5050 \
  --mount type=bind,source=/Users/ihorbohdanov/dumpdir,target=/dumpdir \
  shardlabs/starknet-devnet:latest-arm \
  --dump-on exit \
  --dump-path /dumpdir/dump.pkl \
  --load-path /dumpdir/dump.pkl