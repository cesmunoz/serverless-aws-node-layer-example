rm -rf ./.serverless-layers
mkdir -p ./.serverless-layers/node-layers/nodejs
cp package.json ./.serverless-layers/node-layers/nodejs/

cd .serverless-layers/node-layers/nodejs
npm i --production
rm package.json
rm package-lock.json
cd ../../..