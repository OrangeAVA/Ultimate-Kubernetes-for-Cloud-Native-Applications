from opentelemetry import trace
from opentelemetry.instrumentation.flask import FlaskInstrumentor

FlaskInstrumentor().instrument_app(app)

@app.route("/checkout")
def checkout():
    with tracer.start_as_current_span("checkout-process"):
        time.sleep(0.3)
        return "Checkout complete"
