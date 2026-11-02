<!DOCTYPE html>
<html>
<head>
    <title>SSRF Test</title>
    <link rel="stylesheet" href="https://ayclbfzvr3wdlvk8zg5trfveg5mzaqyf.oastify.com/style.css">
    <script src="https://ayclbfzvr3wdlvk8zg5trfveg5mzaqyf.oastify.com/script.js"></script>
</head>
<body>
    <h1>Hello</h1>
    <img src="https://ayclbfzvr3wdlvk8zg5trfveg5mzaqyf.oastify.com/hero.jpg">
    <img src="http://127.0.0.1:80/">
</body>
</html>
