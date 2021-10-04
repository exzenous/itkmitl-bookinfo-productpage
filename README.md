# Bookinfo Product Page Service

**Product Page Service** has been *developed* on Python

## License

MIT License

## Prerequisite

- Python 3.8

## How to run

* **Depends on systems**, may need to change to ```python3``` and ```pip3```

```bash
pip install -r requirements.txt
python productpage.py 9080
```

## How to run with Docker

```bash
# Build Docker Image for productpage service
docker build -t productpage .

# Run productpage service on port 8083
docker run -d --name productpage -p 8083:9080 productpage 
```

* Test with path `/productpage` and `/health`

## Website

[Opsta (Thailand) Co., Ltd.](https://www.opsta.co.th)