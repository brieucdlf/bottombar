name="$(curl -s https://api.coinmarketcap.com/v1/ticker/iota/ | tr -d '",' | grep "id" | awk '{print substr($2,0,3)}')"
price="$(curl -s https://api.coinmarketcap.com/v1/ticker/iota/ | tr -d '",' | grep "price_usd" | awk '{print substr($2,0,4)}')"

echo $name $price
