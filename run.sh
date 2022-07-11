cd ../chessapp && yarn build && cd ../chesstrainer-build && cp -r ../chessapp/build/* . && git add --all && git commit -m 'new build' && git push origin
