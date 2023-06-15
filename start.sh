export PATH=/usr/local/node18/bin/:$PATH
export env=prod
export env2=prod
pm2 start app-final.py  --name yolo --interpreter python3  -- --listen --api  --xformers  --disable-nan-check   --enable-insecure-extension-access
