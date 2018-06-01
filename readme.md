cd landingpage
hugo
cd ..
cp -R landingpage/public/* ./public

firebase deploy --only hosting