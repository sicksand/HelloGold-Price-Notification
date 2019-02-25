$uri = "https://api.hellogold.com/prod/api/v2/spot_price.json"
$response = Invoke-RestMethod -Uri $uri -method Get -Headers $headers

$spotprice = $response.data.spot_price
$price = [math]::round($spotprice,2)
Import-Module BurntToast
New-BurntToastNotification -AppLogo D:\Downloads\hellogold.jpg -Text "HelloGold Price", "Price at $price"
