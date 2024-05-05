$response = Invoke-WebRequest -Uri "https://www.hackthissite.org/"
$links = $response.Links
$links
$images = $response.Images
$images
