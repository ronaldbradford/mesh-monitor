<!doctype html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>${MM_TITLE} by ${PRODUCT}</title>
  <meta http-equiv="refresh" content="${MM_REFRESH_RATE}">
  <meta http-equiv="Cache-control" content="no-cache"/>

  <meta name="description" content="Mesh Monitor your web presence">
  <meta name="author" content="Ronald Bradford">

  <meta property="og:title" content="Mesh Monitor your web presence">
  <meta property="og:type" content="website">
  <meta property="og:image" content="logo.png">

  <link rel="icon" href="/favicon.ico" type="image/x-icon">
  <link rel="stylesheet" href="styles.css?v=${MM_VERSION}">

</head>
<body>
<h1 class="${MM_INSTANCE_STATE}">${MM_TITLE} Monitor (${MM_INSTANCE_STATE})</h1>
${MM_NOW}
<img id="logo" src="/logo.png" alt="Mesh Monitor Logo" />

<footer>
<a href="${PRODUCT_GIT_REPO}">${PRODUCT}</a> v${MM_VERSION}
Started: ${MM_STARTED} (${MM_STARTED_EPOCH})
</footer>
</body>
</html>
