{lib, callPackage, ...}:
let
    versions = (let
        _oBzqKMj3 = {
            "id" = "oBzqKMj3";
            "file" = "hexlands-forge-1.16.5-1.1.2.jar";
            "hash" = "sha512-Hn0IDuD4HDnH26yEmY9ptos7ymvwDXyOjaMj4ujYGWiUMjTgeE6Qj8aYs+aZXR5UQqsb7qHW2O+ai8+eP5I3Fg==";
        };
        _4eOpGZ8O = {
            "id" = "4eOpGZ8O";
            "file" = "hexlands-forge-1.17.1-2.0.1.jar";
            "hash" = "sha512-1W6G9QHg+ZN6vRtvSpDByE+ntaaXNFGh0yPPvA1UJA0Ws/OneRq8dExwuFHS6EqSurflHRkW3iHiyEGGcU1WMg==";
        };
        _TOTEtrYY = {
            "id" = "TOTEtrYY";
            "file" = "hexlands-forge-1.18.2-3.0.0.jar";
            "hash" = "sha512-H5dl3DtbOXcUC5nhyY3eAsLPbV+6mhN1GWW6NbUHLhz30jcrH1p4PoO1vQKtSKgfBxmX4nzEvxzFLEJ2/E8AaQ==";
        };
        _H4A5kM44 = {
            "id" = "H4A5kM44";
            "file" = "hexlands-fabric-1.18.2-3.0.0.jar";
            "hash" = "sha512-lZKJJ2+irIi8M3cpaJ59UBkVjDOPnXCPcZdf/C1Gpk6D9zmGxkxYHI1DpCCZJmC8PS2Jr9CvIrRd134TxeP+8A==";
        };
        _BrKz4P2g = {
            "id" = "BrKz4P2g";
            "file" = "hexlands-forge-1.19.2-4.0.0.jar";
            "hash" = "sha512-SqKJCInLKhl4QKBu+oG8dF5cquGdb7ij+7ZVdyn5TZa9ui55b5AudgG6CnuoudEQ54JzfrxmUKTUXN+c7gaU+g==";
        };
        _N4SRsmlO = {
            "id" = "N4SRsmlO";
            "file" = "hexlands-fabric-1.19.2-4.0.0.jar";
            "hash" = "sha512-B8bzQdg+Q0bhtv8Jkc+g7AbnNcFe6GD0jHDuuUIcS2gBCcPkjG9kwgkpoUl73hlPjvKLElYdBgBM9K2mizd/ew==";
        };
        _OmTsa039 = {
            "id" = "OmTsa039";
            "file" = "hexlands-forge-1.19.3-4.1.0.jar";
            "hash" = "sha512-aTlh4cqfTtWjf3ndQ5pwojRaPhDHDEkzCGWyVK96D7X99wvkCHb/f8i2rx6lf8WS6zcItXkixX800IFS+Bk7kQ==";
        };
        _beAf1lTc = {
            "id" = "beAf1lTc";
            "file" = "hexlands-fabric-1.19.3-4.1.0.jar";
            "hash" = "sha512-3Bqm3tFeghk0iA2CA8JMqpwMcAk2p637LuIYPRMK4YdAorvnB6GWKPwt271OVGULc9GgON4GdrsNVAexbkO7Hg==";
        };
        _rUI3y31K = {
            "id" = "rUI3y31K";
            "file" = "hexlands-forge-1.20-5.0.0.jar";
            "hash" = "sha512-r9lM064ni5/YTRATZZghHq8TNWOCTgXxbpBB/kt9qeUs77AJnjGTCsaN/Ejasr2IDrYBNnRxoP0FcQzsLqkeOQ==";
        };
        _nwlc5ZDk = {
            "id" = "nwlc5ZDk";
            "file" = "hexlands-fabric-1.20-5.0.0.jar";
            "hash" = "sha512-vajQp7jEMnAXSrTYp4hfMpN3tnvDlEWMNMfbuL30xgEsBp2DX1XK4dXHPC2xLvqSM53Lp5Gt+KwABoBaXbtiGQ==";
        };
        _dIREDNNz = {
            "id" = "dIREDNNz";
            "file" = "hexlands-neoforge-1.21-6.0.0.jar";
            "hash" = "sha512-AHd97FapL1qoEXZHF7Lg0ZV2hWlVOJA7zhWSDR3h9h3vsNiSr6lLWW6aXseyQgw/+zVbqB0zBVR12kmlLwUrfA==";
        };
        _kNzbP8Pi = {
            "id" = "kNzbP8Pi";
            "file" = "hexlands-fabric-1.21-6.0.0.jar";
            "hash" = "sha512-s4fLD6BWjX0r71KnvWekt8z2XSJlhNvuBjZH5hnoHFjj3Yh50h6OZgnvzoKAJ0jqIIuZCM0ws+l9yshSEmgAQA==";
        };
    in {
        "oBzqKMj3" = _oBzqKMj3;
        "4eOpGZ8O" = _4eOpGZ8O;
        "TOTEtrYY" = _TOTEtrYY;
        "H4A5kM44" = _H4A5kM44;
        "BrKz4P2g" = _BrKz4P2g;
        "N4SRsmlO" = _N4SRsmlO;
        "OmTsa039" = _OmTsa039;
        "beAf1lTc" = _beAf1lTc;
        "rUI3y31K" = _rUI3y31K;
        "nwlc5ZDk" = _nwlc5ZDk;
        "dIREDNNz" = _dIREDNNz;
        "kNzbP8Pi" = _kNzbP8Pi;
        "forge-1.16.5" = _oBzqKMj3;
        "forge-1.17.1" = _4eOpGZ8O;
        "forge-1.18.2" = _TOTEtrYY;
        "forge-1.19.2" = _BrKz4P2g;
        "forge-1.19.3" = _OmTsa039;
        "forge-1.20" = _rUI3y31K;
        "forge-1.20.1" = _rUI3y31K;
        "fabric-1.18.2" = _H4A5kM44;
        "fabric-1.19.2" = _N4SRsmlO;
        "fabric-1.19.3" = _beAf1lTc;
        "fabric-1.20" = _nwlc5ZDk;
        "fabric-1.20.1" = _nwlc5ZDk;
        "fabric-1.21" = _kNzbP8Pi;
        "fabric-1.21.1" = _kNzbP8Pi;
        "neoforge-1.20" = _rUI3y31K;
        "neoforge-1.20.1" = _rUI3y31K;
        "neoforge-1.21" = _dIREDNNz;
        "neoforge-1.21.1" = _dIREDNNz;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexlands";
            id = "jkmTQqWQ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/alcatrazEscapee/hexlands/blob/1.19.x/LICENSE";
                };
            };
        };
in callPackage fn {version="kNzbP8Pi";}