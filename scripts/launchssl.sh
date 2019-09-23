mkdir -p pacglobal_electrumxdb
SERVICES=ssl://:50002 SSL_CERTFILE=../server.crt SSL_KEYFILE=../server.key ALLOW_ROOT=1 COIN=pacglobal DAEMON_URL=http://testuser:testpass@127.0.0.1:9998 DB_DIRECTORY=pacglobal_electrumxdb ./electrumx_server
