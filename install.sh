docker run -d \
--name oriyaoblog \
-p 80:80 \
--restart=always \
-v /home/oriyaoblog:/app \
--privileged=true \
-e FLASK_APP=main.py \
-e FLASK_DEBUG=1 \
docker.io/oriyao/oriyaoblog \
flask run --host=0.0.0.0 --port=80
