{lib, callPackage, ...}:
let
    versions = (let
        _wkZZPZy1 = {
            "id" = "wkZZPZy1";
            "file" = "italian_delight-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-78qG+tWHjoH74Ik0U9C4K1dj1KVahlsgYAYWtJ2i5mOz6NmSqcRCzYSs3Tm69hekPvzCdbRfNcqp/K5GGlDLDg==";
        };
        _Wha7SCWs = {
            "id" = "Wha7SCWs";
            "file" = "italian_delight-3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-/oKxt2xxQK8laBu63KZqvBA7D4svnC3iBz2/VCNrG69Akz7nX3q+v2ohy8txwwN6u+evBDS+Fu2ZWzkupJxvkA==";
        };
        _of2uKpk8 = {
            "id" = "of2uKpk8";
            "file" = "italian_delight-3.2.0-forge-1.20.1.jar";
            "hash" = "sha512-qGXbI0+Qpb7C9xTac1OU3xiI1ldvh/fwUsIDY9SFy2FdjHT1cxuCAs9myDM08XFjpNipi+nIQNVH0Vz6p+ncNw==";
        };
        _cNNGZly5 = {
            "id" = "cNNGZly5";
            "file" = "italian_delight-3.3.0-forge-1.20.1.jar";
            "hash" = "sha512-V39moC8Tv/1rmvH+qbWHADarzKQSDjL2qfNGWYjAVt1sODZ0pBU+WV2YGPxHbXBOwTJr9sPzqD71/cmsp/6ccg==";
        };
        _vSItWq3g = {
            "id" = "vSItWq3g";
            "file" = "italian_delight-3.4.0-forge-1.20.1.jar";
            "hash" = "sha512-/9Rx5SjNWwjw5H1P5FwZZIz5H94V4yiv6qkO1RFGjUJ17veRZhxzxB2Sie6BXiAMZ1Okw0u+Cmbdttqv7Sun4Q==";
        };
        _S76Aijpk = {
            "id" = "S76Aijpk";
            "file" = "italian_delight-3.4.1-forge-1.20.1.jar";
            "hash" = "sha512-QPKlBTsd2HfgJuTRQQTqxyJQQhfNqqe1FEVEGcszSN0qhdP1Bm83hjRgAwB69AxO0F9ttRZqDhGwZa1qRmF+Wg==";
        };
        _g0EadP6A = {
            "id" = "g0EadP6A";
            "file" = "italian_delight-3.5-forge-1.20.1.jar";
            "hash" = "sha512-QcYADPbDJKxMMi5gU3Y4hd6Ipof1blvdX1vka6b6IHygQ3PDvsE7lU8z63O2tPuLjY2RQ/JVIPB67IIBkrMHmw==";
        };
        _qNYx1jTm = {
            "id" = "qNYx1jTm";
            "file" = "italian_delight-3.6-forge-1.20.1.jar";
            "hash" = "sha512-B1XpOKQ/p6e4DsCwu3FpQxmwVLao5vvqtKrzeLDao8pKT10KZ8x/PAdb8ByLNMWZWYU6+RSgBa/JOsu4Ia30oQ==";
        };
        _1v8770QA = {
            "id" = "1v8770QA";
            "file" = "italian_delight-3.6.1-forge-1.20.1.jar";
            "hash" = "sha512-ojPqr2ZbFwIx+oYrps8dJuVSkKAzbiPtL89WFvBmVWqk8c6F5cvmNm+/+aEJf1YaOHOhlami3RJTvlkg9kaIZg==";
        };
        _MEnzE555 = {
            "id" = "MEnzE555";
            "file" = "italian_delight-3.7-forge-1.20.1.jar";
            "hash" = "sha512-X8kx6Gy3SM0ohNEFXGjm5r5EsC2YGm7h4IKlFi0MDa/iqA0r1HDy8yn9VZ34tg1a1Nr7Zh70SBnkC8BV0sk1cw==";
        };
        _8bLMPNUK = {
            "id" = "8bLMPNUK";
            "file" = "italian_delight-3.8-forge-1.20.1.jar";
            "hash" = "sha512-CZVuf69qHqeFY0zKO30Yyvpg6XL/hzEjoSC0ftDM9DLl3MrQvoSiPp9zUIeje7IGNz83AyCzNgVDZun4bplJGQ==";
        };
    in {
        "wkZZPZy1" = _wkZZPZy1;
        "Wha7SCWs" = _Wha7SCWs;
        "of2uKpk8" = _of2uKpk8;
        "cNNGZly5" = _cNNGZly5;
        "vSItWq3g" = _vSItWq3g;
        "S76Aijpk" = _S76Aijpk;
        "g0EadP6A" = _g0EadP6A;
        "qNYx1jTm" = _qNYx1jTm;
        "1v8770QA" = _1v8770QA;
        "MEnzE555" = _MEnzE555;
        "8bLMPNUK" = _8bLMPNUK;
        "forge-1.20.1" = _8bLMPNUK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "italians-delight-remade";
            id = "Yh3hgtNr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="8bLMPNUK";}