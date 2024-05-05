$response = Invoke-WebRequest -Uri "https://example.com"
$links = $response.Links

$links
