# A docker file to run [gphotos-sync](https://pypi.org/project/gphotos-sync/) on the [Raspberry Pi](https://raspberrypi.org)

## How

- Read the documentation at gphotos-sync repository. Don't install. Check instructions for [Running with docker](https://github.com/gilesknap/gphotos-sync#running-with-docker)
- Build docker image as usual
- Create two dirs: `storage` and `config`
- Check instrunctions on how to [Create a Google Cloud project, enable the Photos Library API and create an OAuth client ID](https://www.linuxuprising.com/2019/06/how-to-backup-google-photos-to-your.html)
	- Put `client_secret.json` on `config/`
- Add authorization key when prompted


## Resources


https://pypi.org/project/gphotos-sync/

https://github.com/gilesknap/gphotos-sync

https://www.linuxuprising.com/2019/06/how-to-backup-google-photos-to-your.html

