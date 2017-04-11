# Hoverfly

## Pre-requirement
Before runing install Hoverfly
`https://hoverfly.readthedocs.io/en/latest/pages/introduction/downloadinstallation.html`

## Record service
This exemple is moking the service ft-demo-website `https://github.com/FanaticalTest/ft-demo-website`

If you install the service and you run `sh record-service.sh`, you will get a json file that could be reuse to mock the service in simulation mode.

## Playback service
Run `sh playback-service.sh`

Test `curl http://localhost:8500/api/listBooks.php`

When you are done you can stop `hoverctl stop`


