# Ticketing module Terra Dapp


This project will be a full stack Dapp project. It will consist of a backend component in the form of a single or multiple blockchain smart contract and a frontend component. 
The goal is to create a board that will store tasks and their states (i.e:  Ready for work, In progress, testing and Done). The application will also implement a reward system in the form of tokens. 
An address can instantiate a board (they would be the owner). The owner can add tasks to the board. All tasks will start on the ready for work state and will be assigned to an address. The owner can transfer ownership to other addresses. The owner of every task can move it up to the next state (Ready for work -> In progress -> Testing -> Done). They can also move it down, except to the “Ready for work” state. 
When a task is moved to the final state, a ‘good job!’ token is granted to its owner.

Optional :
Task difficulty features. Depending on the difficulty and the time the owner of a task takes to move it from “in progress” to “done”, grant a variable amount of tokens.

This application can be tested using LocalTerra : https://github.com/terra-money/LocalTerra

## How to start

`npm install -g @terra-money/terrain`

`bash build_contracts.sh`

## Run frontend app

`cd frontend`

`npm start`
