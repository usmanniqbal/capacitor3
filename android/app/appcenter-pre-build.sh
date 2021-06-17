cd ../../
echo 'directory changed'
npm i 
echo 'npm install done'
yarn build 
echo 'yarn build done'
curl -o resources/android/icon.png --create-dirs  https://cricnix-fantasy-images.s3.ap-southeast-2.amazonaws.com/1623964277430-31320.png
cp resources/android/icon.png resources/android/icon-foreground.png
cp resources/android/icon.png resources/android/icon-background.png
echo 'download icon'
curl -o resources/android/splash.png --create-dirs https://cricnix-fantasy-images.s3.ap-southeast-2.amazonaws.com/1623964198514-51573.png
echo 'download splash'
cordova-res android --skip-config --copy
echo 'cordova-res android --skip-config --copy'
npx cap sync android 
echo 'cap sync android done'
