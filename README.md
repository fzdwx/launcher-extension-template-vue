# launcher extension template for vue

It's https://github.com/fzdwx/launcher extension sample ( Vue )

### Development:

```shell
pnpm install
pnpm update launcher-api
pnpm run dev
```

1. Use [template](https://github.com/fzdwx/launcher-extension-sample)
2. Start the launcher after pnpm dev, enter dev and turn on `dev mode` option

### Release:

1. Must submit the `dist` directory
2. Submit a pr to https://github.com/fzdwx/launcher-extension, in `extensions .json` Add information about your
   extension

```shell
ray ext local install -o -i '{
    "name": "launcher extension template for vue",
    "description": "launcher extension template for vue",
    "author": "fzdwx",
    "icon": "https://raw.githubusercontent.com/fzdwx/launcher-extension-template-for-vue/main/public/logo.png![favicon.svg](public%2Ffavicon.svg)",
    "github": "https://github.com/fzdwx/launcher-extension-template-for-vue"
}'
```