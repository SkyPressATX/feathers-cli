# feathers-cli
FeathersJS CLI Docker Image

## Usage
`docker run -it --rm -v $(PWD)/app feathers-cli:latest feathers generate app`

## Notes
- Everything is ran as the `node` user
- `yarn` is the package manager used to install `@feathersjs/cli` globally

## Credits
- [FeathersJS](https://feathersjs.com/)
