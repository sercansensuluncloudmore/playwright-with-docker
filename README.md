# Playwright with Docker

Sample to create custom docker image that has playwright and sample test case.

## Installation

Build docker image.

```bash
docker build -t my-custom-playwright .
```

## Run
Run docker image.

```bash
docker run -it --rm --name mycustomplaywright my-custom-playwright
```

## Expected behaviour after running docker image
```bash
==================================== test session starts =====================================
platform linux -- Python 3.8.10, pytest-7.2.2, pluggy-1.0.0
rootdir: /app
plugins: base-url-2.0.0, playwright-0.3.2
collected 1 item                                                                             

tests/test_sample.py .                                                                 [100%]

===================================== 1 passed in 0.86s ======================================
```