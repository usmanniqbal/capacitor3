cd ../../
echo 'directory changed'
npm i 
echo 'npm install done'
yarn build 
echo 'yarn build done'
npx cap sync ios 
echo 'cap sync ios done'
pod init
pod install
