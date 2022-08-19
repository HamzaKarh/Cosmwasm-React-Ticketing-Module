npm install
terrain deploy board --signer validator
terrain contract:build task
terrain deploy task --signer validator --no-rebuild
terrain contract:build board
terrain deploy token --signer validator --no-rebuild
terrain contract:generateClient token --build-schema
terrain contract:generateClient task --build-schema
terrain contract:generateClient board --build-schema
