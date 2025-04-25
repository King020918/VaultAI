with open('.env', 'w') as f:
    f.write('ALPACA_API_KEY=' + input('Enter your Alpaca API Key: ') + '\n')
    f.write('ALPACA_SECRET_KEY=' + input('Enter your Alpaca Secret Key: ') + '\n')
    f.write('BASE_URL=https://paper-api.alpaca.markets\n')
print('API keys saved.')