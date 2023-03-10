# Copyright (c) 2021-2022 Vincent A. Cicirello
# https://www.cicirello.org/
# Licensed under the MIT License
FROM ghcr.io/cicirello/pyaction:4.17.0
COPY generatesitemap.py /generatesitemap.py
ENTRYPOINT ["/generatesitemap.py"]
