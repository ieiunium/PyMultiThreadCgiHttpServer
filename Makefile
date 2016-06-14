install: 
	cp -rf ./pyhttpcgiserver /usr/local/bin/
	cp  MultithreadedSimpleHTTPServer.py /usr/local/bin/pyhttpcgiserver/
	cp  pyhttpserver /usr/local/bin/
	cp  pyhttpuploader /usr/local/bin/
	chmod +rx /usr/local/bin/pyhttpserver
	chmod +rx /usr/local/bin/pyhttpuploader
	chmod +r /usr/local/bin/pyhttpcgiserver/index.html
	chmod +r /usr/local/bin/pyhttpcgiserver/MultithreadedSimpleHTTPServer.py
	chmod +r /usr/local/bin/pyhttpcgiserver/cgi-bin/upload.py