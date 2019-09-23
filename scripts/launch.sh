mkdir -p pacglobal_electrumxdb
ALLOW_ROOT=1 COIN=pacglobal DAEMON_URL=http://testuser:testpass@127.0.0.1:9998 DB_DIRECTORY=pacglobal_electrumxdb ./electrumx_server
