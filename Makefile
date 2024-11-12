run:
	kubectl apply -f deployments/

.PHONY: clean

clean:
	kubectl delete --all all