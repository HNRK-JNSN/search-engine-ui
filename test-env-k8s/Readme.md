# How to deploy to K8s

## Setup namespace

```bash
 kubectl create namespace search-engine
```

## Deploy to above namespace

``` bash
 kubectl apply -f search-engine.yml --namespace search-engine
```

## Forward Search UI to localhost

``` bash
 kubectl port-forward service/search-ui 4000:4000 -n search-engine
```

## Access URL

``` URL
 http://localhost:4000
```

## Access Search Engine directly

``` URL
 http://localhost:4000/search
```

---

:fa-stop:
