# gcloud-speech2text

Convert audio files into text by transcribing them with Google's Cloud API

## Usage
First sample:
```bash
virtualenv venv
. venv/bin/activate
pip install -r requirements # Install dependencies
bash convert.sh # Split audio into pieces that can be processed by gcloud's API
vi key-08fde0d5e860.json # Copy Gcloud's API key on this file
bash transcribe_all.sh # Transcribe all audio (it'll take a while)
```

n-th sample:
```bash
bash prepare.sh # Transcribe all audio (it'll take a while)
```
