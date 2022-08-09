npm install
terrain deploy board --signer validator
terrain deploy task --signer validator
terrain deploy token --signer validator
terrain contract:generateClient token --build-schema
terrain contract:generateClient task --build-schema
terrain contract:generateClient board --build-schema
