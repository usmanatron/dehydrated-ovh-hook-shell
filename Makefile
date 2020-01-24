LIBS_FOLDER = "./libs/"

install:
	curl -Ls -o ovh-api-bash-client.sh --create-dirs https://github.com/denouche/ovh-api-bash-client/raw/master/ovh-api-bash-client.sh
	curl -Ls -o $(LIBS_FOLDER)/JSON.sh --create-dirs https://github.com/dominictarr/JSON.sh/raw/master/JSON.sh
	chmod +x $(LIBS_FOLDER)/*

