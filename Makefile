build:
	docker build -t tgchatgptbot .

run:
	docker run -d -p 3000:3000 --name tgChattgchatgptbotGPTBot --rm tgchatgptbot