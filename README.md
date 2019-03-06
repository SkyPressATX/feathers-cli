# feathers-cli
FeathersJS CLI Docker Image

## Example Usage
`docker run -it --rm -v $(pwd)/app skypress/feathers-cli:latest feathers generate app`

## Notes
- Base image is `node:current-stretch`
- Everything is ran as the `node` user
- `/app` is the default `WORKDIR`
- `yarn` is the package manager used to install `@feathersjs/cli` globally

## Credits
- [FeathersJS](https://feathersjs.com/)
