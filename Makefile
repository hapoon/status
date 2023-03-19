export FUNCTION_TARGET=HelloWorld

.PHONY: run
run:
	go run cmd/main.go

.PHONY: deploy
deploy:
	gcloud functions deploy status --gen2 --region=asia-northeast1 --runtime=go120 --source=. --entry-point=HelloWorld --trigger-http

