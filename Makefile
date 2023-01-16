blockchain5100:
	cd blockchain_server && go run .
blockchain5101:
	cd blockchain_server && go run . -port 5101
blockchain5102:
	cd blockchain_server && go run . -port 5102
wallet8080:
	cd wallet_server && go run .
wallet8081:
	cd wallet_server && go run . -port 8081
cmdtest:
	cd cmd && go run .