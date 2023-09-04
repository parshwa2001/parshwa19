mkdir dist lambda
touch lambda/viewer-request-function
— lambda/origin-response-function
touch lambda/origin-response-function
touch Dockerfile
ll
lambda/
ll
cd lambda/
ll
vim origin-response-function 
vim viewer-request-function 
cd ..
vim Dockerfile 
cat Dockerfile 
docker build --tag amazonlinux:nodejs .
sudo yum update -y
sudo amazon-linux-extras install docker
sudo service docker start
sudo service docker status
cd lambda/
vim origin-response-function 
ll
cd lambda/
vim origin-response-function 
cd ..
pwd
docker run --rm --volume /home/ec2-user/lambda/origin-response-function:/build amazonlinux:nodejs /bin/bash -c "source ~/.bashrc; npm init -f -y; npm install sharp --save; npm install querystring --save; npm install --only=prod"
sudo docker run --rm --volume /home/ec2-user/lambda/origin-response-function:/build amazonlinux:nodejs /bin/bash -c "source ~/.bashrc; npm init -f -y; npm install sharp --save; npm install querystring --save; npm install --only=prod"
sudo docker images
docker build --tag amazonlinux:nodejs .
sudo docker build --tag amazonlinux:nodejs .
sudo docker images
sudo docker run --rm --volume /home/ec2-user/lambda/origin-response-function:/build amazonlinux:nodejs /bin/bash -c "source ~/.bashrc; npm init -f -y; npm install sharp --save; npm install querystring --save; npm install --only=prod"
sudo chmod +x deployment-service
ll
cd lambda
ll
sudo chmod +x origin-response-function
l
ll
sudo chmod +x viewer-request-function 
ll
clear
pwd
docker run --rm --volume /home/ec2-user/lambda/origin-response-function:/build amazonlinux:nodejs /bin/bash -c "source ~/.bashrc; npm init -f -y; npm install sharp --save; npm install querystring --save; npm install --only=prod"
sudo docker run --rm --volume /home/ec2-user/lambda/origin-response-function:/build amazonlinux:nodejs /bin/bash -c "source ~/.bashrc; npm init -f -y; npm install sharp --save; npm install querystring --save; npm install --only=prod"
sudo docker run --rm --volume /origin-response-function:/build amazonlinux:nodejs /bin/bash -c "source ~/.bashrc; npm init -f -y; npm install sharp --save; npm install querystring --save; npm install --only=prod"
nvm ls-remote
nvm install <desired_version>
nvm install LTS 16
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.38.0/install.sh | bash
source ~/.nvm/nvm.sh
nvm install 16
nvm use 16
node -v
sudo docker run --rm --volume /origin-response-function:/build amazonlinux:nodejs /bin/bash -c "source ~/.bashrc; npm init -f -y; npm install sharp --save; npm install querystring --save; npm install --only=prod"
pwd
sudo docker run --rm --volume /viewer-request-function:/build amazonlinux:nodejs /bin/bash -c "source ~/.bashrc; npm init -f -y; npm install querystring --save; npm install --only=prod"
cd ..
mkdir -p dist && cd lambda/origin-response-function && zip -FS -q -r ../../dist/origin-response-function.zip * && cd ../..
ll
lambda
cd lambda
ll
mkdir -p dist && cd lambda/origin-response-function && zip -FS -q -r ../../dist/origin-response-function.zip * && cd ../..
cd ..
mkdir -p dist && cd lambda/origin-response-function && zip -FS -q -r ../../dist/origin-response-function.zip * && cd ../..
mkdir -p dist && vim lambda/origin-response-function && zip -FS -q -r ../../dist/origin-response-function.zip * && cd ../..
ll
cd dist
ll
cd ..
lambda
cd lambda
mkdir viewer-request-function
cp viewer-request-function viewer-request-function 
ll
rm -rf dist/
mkdir viewer-request-function
mkdir viewer-request
cp viewer-request viewer-request-function 
ll
cd viewer-request/
ll
cd ..
mv origin-response-function viewer-request/
ll
mv viewer-request origin-request
ll
mkdir viewer-request
mv origin-request origin-response
ll
cd origin-response/
ll
cd ..
mv viewer-request viewer-request-function 
ll
mv viewer-request-function viewer-request
ll
cd ..
mkdir -p dist && cd lambda/origin-response && zip -FS -q -r ../../dist/origin-response-function.zip * && cd ../..
mkdir -p dist && cd lambda/viewer-request && zip -FS -q -r ../../dist/viewer-request-function.zip * && cd ../..
ll
cd dist/
ll
cd ..
aws s3 sync source-directory s3://bucket-name/path/to/destination/
aws s3 sync ./dist/ https://s3.console.aws.amazon.com/s3/buckets/resizing-images-bucket?region=us-east-1
pwd
aws s3 sync source-directory s3://bucket-name/path/to/destination/
aws s3 sync source-directory s3://aws s3 sync source-directory s3://bucket-name/path/to/destination/
clear
aws s3 sync source-directory s3://bucket-name/path/to/destination/
pwd
aws s3 sync /home/ec2-user/dist/ s3://resizing-images-bucket
aws configure
aws s3 cp example.txt s3://my-bucket/
aws s3 cp dist/origin-response s3://resizing-images-bucket
aws s3 cp dist/origin-response-function.zip s3://resizing-images-bucket
aws s3 cp dist/viewer-request-function.zip s3://resizing-images-bucket
