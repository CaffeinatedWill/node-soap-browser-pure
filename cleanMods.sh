find node_modules -type f -exec sed -i "s/node:crypto/crypto/g" {} + 
find node_modules -type f -exec sed -i "s/node:fs/fs/g" {} + 
find node_modules -type f -exec sed -i "s/node:events/events/g" {} + 
find node_modules -type f -exec sed -i "s/node:os/os/g" {} + 
find node_modules -type f -exec sed -i "s/node:path/path/g" {} + 
find node_modules -type f -exec sed -i "s/node:stream/stream/g" {} + 
find node_modules -type f -exec sed -i "s/node:string_decoder/string_decoder/g" {} + 
