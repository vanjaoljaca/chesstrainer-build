cd ../chessapp && yarn build && cd ../chesstrainer-build && cp -r ../chessapp/build/* ./Application && git add --all && git commit -m 'new build' && git push origin
