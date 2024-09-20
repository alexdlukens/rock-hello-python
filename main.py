#!/usr/bin/python3.10
import uvicorn
from fastapi import FastAPI

app = FastAPI(description="Hello world FastAPI rockcraft app", version="0.0.1")


@app.get("/")
def index():
    return "Hello, world!\n"


if __name__ == "__main__":
    uvicorn.run(app, host="0.0.0.0", port=8000)
