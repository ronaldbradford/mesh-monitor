# Mesh Monitor

Monitor your web-presence with friends and family.

## To test locally within a container based on the current version control content, i.e. emulating actual deployment
```
bin/launch
```

## To test your monitor locally with current version of checked out code.
```
bin/run
```

### How it works

`bin/run` will launch the generate process in the background, then launch the http server on  MM_PORT to serve content found in `www`.
The generate process `bin/generate` will produce the index page from the template page `etc/index.html.t`
and re-generate the content every SLEEP seconds.

The `www/index.html` page will also refresh regularly.

To run the validation at a different frequency

```
SLEEP=2 bin/run
```


## Configuration

- etc/mesh-monitor.cnf
- etc/

Environment variables that are prefixed with MM_ are special as that are usable by the mesh.

### Displayed index page
- etc/index.html.t
- www/styles.css


## Debugging

curl --insecure --silent --location --output x --dump-header h --header "${HEADER}" http://localhost:8052/.mm

