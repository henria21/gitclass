import datetime

def greet(name):

    return f"Good by , {name}, time is {datetime.datetime.now()}!"


if __name__ == "__main__":
    user = "World1"
    print(greet(user))
