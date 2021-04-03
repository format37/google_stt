# google_stt
google speech to text docker image builder


### instructions   
1. get your google cloud credentials
2. prepare your wav file
3. run following cmds

```mkdir /home/alex/projects/google_stt    
cd /home/alex/projects/google_stt    
mkdir data   
cp path_to_file/example.wav /home/alex/projects/google_stt/data/   
cp path_to_file/stt_google.json /home/alex/projects/google_stt/data/   

docker run -it --rm -v /home/alex/projects/google_stt/data:/mounted format37/google_stt```