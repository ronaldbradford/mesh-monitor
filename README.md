# Mesh Monitor

Monitor your web-presence with friends and family.

## To run the monitor
```
bin/run
```

This will launch the generate process in the background, then launch the web container.
The generate process `bin/generate` will produce the index page from the template page `etc/index.html.t`


## Configuration

- etc/mesh-monitor.cnf
- etc/

### Displayed Page
- etc/index.html.t
- www/styles.css


## Debugging

curl --insecure --silent --location --output x --dump-header h --header "${HEADER}" http://localhost:8052/.mm

