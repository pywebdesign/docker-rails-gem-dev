sudo docker-compose build
sudo docker-compose run web ls
sudo docker-compose run web bundle install
echo "Please specify your gem name:"
read name
sudo docker-compose run web rails plugin new "$name"
