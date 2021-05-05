## Create DockerHub Secret

```
kubectl create secret docker-registry regcred --docker-server=<your-registry-server> --docker-username=<your-name> --docker-password=<your-pword> --docker-email=<your-email>
````

## Build and Push the Container

Replace the `--destination` argument in `pod.yaml` with your DockerHub details and run:

```
kubectl apply -f pod.yaml
```