find node_modules -type f -exec sed -i "s/node:crypto/crypto/g" {} + -print
find node_modules -type f -exec sed -i "s/node:fs/fs/g" {} + -print
find node_modules -type f -exec sed -i "s/node:events/events/g" {} + -print
find node_modules -type f -exec sed -i "s/node:os/os/g" {} + -print
find node_modules -type f -exec sed -i "s/node:path/path/g" {} + -print
find node_modules -type f -exec sed -i "s/node:stream/stream/g" {} + -print
find node_modules -type f -exec sed -i "s/node:string_decoder/string_decoder/g" {} + -print
