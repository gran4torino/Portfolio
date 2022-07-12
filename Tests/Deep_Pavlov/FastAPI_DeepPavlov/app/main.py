from fastapi import FastAPI
from pydantic import BaseModel
import threading
import json


class Info(BaseModel):
    method : str
    text : str


app = FastAPI()

counter = 0

lock = threading.Lock()



@app.post("/model")
def model(info : Info):     
    # adding +1 for each request to '/model' from the time when the server was launched 
    global counter
    with lock:
        counter += 1 
        # change value 'text' to uppercase, lowercase or swapcase depends from value "method"
        if info.method == 'upper':
            result = info.text.upper()
        elif info.method == 'lower':
            result = info.text.lower()
        elif info.method == 'swapcase':
            result = info.text.swapcase()
        else: 
            result = 'error'       
        return result

#return statistics for each request to '/model' from the time when the server was launched 
@app.get("/stat")
async def stat():
    return {
        "Number of requests " : counter
    }



    