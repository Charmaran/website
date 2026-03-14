## Cursor Cloud specific instructions

This is a **static HTML/CSS website** (Charmaran Company brochure site) hosted on GitHub Pages. There is no build step, no package manager, and no dependencies to install.

### Running locally

Serve the site with any static file server from the repository root:

```
python3 -m http.server 8000
```

Then open `http://localhost:8000` in a browser.

### Key notes

- There are no lint checks, automated tests, or build commands — this is a plain HTML/CSS site originally built with Microsoft FrontPage.
- The `CNAME` file maps the custom domain `charmaran.com` for GitHub Pages hosting.
- Images are stored in the `images/` directory at the repository root.
- Some HTML files reference `diecut.html` which does not exist (dead link from `index.html`).
