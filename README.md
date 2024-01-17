# How to setup Robot Framework, Google Chrome, Chromedriver  and Selenium

## Installation

Get Chrome and Chromedriver from [Chrome Testing]. Download both **with the same version**,
unpack and create symbolic links to both `chrome` and `chromedriver` binary in `/usr/bin`.

[Chrome Testing]: https://googlechromelabs.github.io/chrome-for-testing/

Then you should have Python and pip, install it with following command:

```
sudo apt install python3-pip
```

Then install Robot Framework with Selenium:

```
pip install --user --upgrade robotframework-seleniumlibrary
```

## Serve page for testing

Run in this repository folder the following command to serve provided `index.html`

```
python3 -m http.server 8000
```

You can check if it works using [this link](http://localhost:8000).

## Test

Run `robot .` and you would immediately see if it failed or suceeded.
You can examine files `log.html`, `output.xml`, and `report.html` to
see details.

You can modify XPath selector in `test.robot` to observe failing test.
