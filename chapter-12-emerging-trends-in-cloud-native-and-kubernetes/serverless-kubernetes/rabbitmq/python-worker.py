import pika, time

def callback(ch, method, properties, body):
    print("Received:", body.decode())
    time.sleep(2)
    ch.basic_ack(delivery_tag=method.delivery_tag)
