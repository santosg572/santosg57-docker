FROM python:3.11-slim

# Install system dependencies required for Tkinter (used by turtle)
RUN apt-get update && apt-get install -y \
    python3-tk \
    && rm -rf /var/lib/apt/lists/*

# Install Jupyter Notebook
RUN pip install --no-cache-dir jupyterlab

WORKDIR /workspace
EXPOSE 8888

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root"]


