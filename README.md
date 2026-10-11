# adviesvanklingen.nl

Static site in plain HTML and CSS. There is no build step.

## Preview locally

Requires Node 20.19 or later.

```sh
npm install
npm run dev
```

Vite opens the site in the browser. The page reloads when you save `index.html` or `style.css`.

## Deploy

Push to `main`. GitHub Pages serves the repository root as is.
The `.nojekyll` file turns off the Jekyll build on GitHub Pages. Do not delete it.
