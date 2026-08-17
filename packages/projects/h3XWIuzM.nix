{lib, callPackage, ...}:
let
    versions = (let
        _cMYePrLS = {
            "id" = "cMYePrLS";
            "file" = "dark-loading-screen-1.5.0.jar";
            "hash" = "sha512-DDoxivCBCSYeaUWlgrPIPWI/06AYTTfloEoi3Sd5vLFGXG/lf4uKt04emI7j8Ds560kSjJUWdPCfcOFJLjTz1A==";
        };
        _p1x4xZFN = {
            "id" = "p1x4xZFN";
            "file" = "dark-loading-screen-1.6.3.jar";
            "hash" = "sha512-nM931PYZRzYZ8LvaFNlTF2cYJ9uP4L8WAoyD8/BKxEF9aXw09YQDEShkLgM4LYUyw6JnJMwoPu9n4NAKlCJ5Lg==";
        };
        _PfFRkNwR = {
            "id" = "PfFRkNwR";
            "file" = "dark-loading-screen-1.6.11.jar";
            "hash" = "sha512-auWrGc2i634QBs/u9Hfo/UIpzRdb38UfFMH0d+yOGJuNLxL0lUa36CGwkHcMlHB+0LGhstG3WZod5o/N2AkvRQ==";
        };
        _iNdVB0oZ = {
            "id" = "iNdVB0oZ";
            "file" = "dark-loading-screen-1.6.12.jar";
            "hash" = "sha512-rolAvydqvEy/SogOX71z98sm30iHlEE19MxL+rjmun2SYJuR/TH71kVEKj6L4mUCdUkVVfcsbjbppUgjfi46XA==";
        };
        _8DIZkSav = {
            "id" = "8DIZkSav";
            "file" = "dark-loading-screen-1.6.13.jar";
            "hash" = "sha512-uRKI0kfmrneacdkKV06p5GZtxO2GDJU9DNnp+b49dg9o8tQz1Mm856xeDpioFqttnM7cCArt4jWsgERwOCYBdw==";
        };
        _HLjyJHzA = {
            "id" = "HLjyJHzA";
            "file" = "dark-loading-screen-1.6.14.jar";
            "hash" = "sha512-gMhgy0e76n9WRgf7J8r+pUHXdOKTQsRkJ3FQ87Mq2lWYl5xPQp04t/PsbUBOlCHQlr122qlSn7gWvUiOinQ9NQ==";
        };
        _D3zQNGWs = {
            "id" = "D3zQNGWs";
            "file" = "dark-loading-screen-1.6.15.jar";
            "hash" = "sha512-IzDVlTOojhohKR/L/ADrm7igplGh/7VX1aqwDr5s0VLhrn9Nyw0zyZI620J+HZg0DEg0sGrxMLmxHK21KimOpg==";
        };
        _RpbWPV5P = {
            "id" = "RpbWPV5P";
            "file" = "dark-loading-screen-1.6.16.jar";
            "hash" = "sha512-e5yAfq/FLgIKv9CAqMEKittLj/ZqX+xBLyp/FD7f5f1kQm2Aee9ZTXNIGEWBHB817TmIova+oi5SQ4o5SO4QOw==";
        };
        _UKZaPb5K = {
            "id" = "UKZaPb5K";
            "file" = "dark-loading-screen-1.6.17.jar";
            "hash" = "sha512-IdZF9IfCrngAYK5lvCzH9vpD/AYcHJXFyEjSQrfcfbxU1J3oXE4Iok58GYKUsvt+gEVsaayujBnPxYNsyVAt6w==";
        };
        _AgGXIgW2 = {
            "id" = "AgGXIgW2";
            "file" = "dark-loading-screen-1.6.18.jar";
            "hash" = "sha512-a4juA1pseFArPS1tCQk3lQbUQ6zCvBC0WALX821D6OVaL6EEb2vRHtjxvDc1TIl5N+CTUFhkE0IEww4nc5XcIQ==";
        };
        _VnFvq3zV = {
            "id" = "VnFvq3zV";
            "file" = "dark-loading-screen-1.6.19.jar";
            "hash" = "sha512-Za35qUhUcqObFuIe+0VG8gRCTeT11DAQBNHmpd3OiFqawt7ZfNzj/93vMAl9BIN9Iyg9csMpfNQOkcdF711Lkw==";
        };
    in {
        "cMYePrLS" = _cMYePrLS;
        "p1x4xZFN" = _p1x4xZFN;
        "PfFRkNwR" = _PfFRkNwR;
        "iNdVB0oZ" = _iNdVB0oZ;
        "8DIZkSav" = _8DIZkSav;
        "HLjyJHzA" = _HLjyJHzA;
        "D3zQNGWs" = _D3zQNGWs;
        "RpbWPV5P" = _RpbWPV5P;
        "UKZaPb5K" = _UKZaPb5K;
        "AgGXIgW2" = _AgGXIgW2;
        "VnFvq3zV" = _VnFvq3zV;
        "fabric-1.14" = _cMYePrLS;
        "fabric-1.14.1" = _cMYePrLS;
        "fabric-1.14.2" = _cMYePrLS;
        "fabric-1.14.3" = _cMYePrLS;
        "fabric-1.14.4" = _cMYePrLS;
        "fabric-1.15" = _cMYePrLS;
        "fabric-1.15.1" = _cMYePrLS;
        "fabric-1.15.2" = _cMYePrLS;
        "fabric-1.16" = _p1x4xZFN;
        "fabric-1.16.1" = _p1x4xZFN;
        "fabric-1.16.2" = _p1x4xZFN;
        "fabric-1.16.3" = _p1x4xZFN;
        "fabric-1.16.4" = _p1x4xZFN;
        "fabric-1.16.5" = _p1x4xZFN;
        "fabric-1.17" = _PfFRkNwR;
        "fabric-1.17.1" = _PfFRkNwR;
        "fabric-1.18" = _PfFRkNwR;
        "fabric-1.18.1" = _PfFRkNwR;
        "fabric-1.18.2" = _PfFRkNwR;
        "fabric-1.19" = _iNdVB0oZ;
        "fabric-1.19.1" = _iNdVB0oZ;
        "fabric-1.19.2" = _iNdVB0oZ;
        "fabric-1.19.3" = _8DIZkSav;
        "fabric-1.19.4" = _8DIZkSav;
        "fabric-1.20" = _HLjyJHzA;
        "fabric-1.20.1" = _HLjyJHzA;
        "fabric-1.20.2" = _HLjyJHzA;
        "fabric-1.20.3" = _HLjyJHzA;
        "fabric-1.20.4" = _HLjyJHzA;
        "fabric-1.20.5" = _HLjyJHzA;
        "fabric-1.20.6" = _HLjyJHzA;
        "fabric-1.21" = _HLjyJHzA;
        "fabric-1.21.1" = _HLjyJHzA;
        "fabric-1.21.2" = _RpbWPV5P;
        "fabric-1.21.3" = _RpbWPV5P;
        "fabric-1.21.4" = _RpbWPV5P;
        "fabric-1.21.5" = _RpbWPV5P;
        "fabric-1.21.6" = _UKZaPb5K;
        "fabric-1.21.7" = _UKZaPb5K;
        "fabric-1.21.8" = _UKZaPb5K;
        "fabric-1.21.9" = _UKZaPb5K;
        "fabric-1.21.10" = _UKZaPb5K;
        "fabric-1.21.11" = _UKZaPb5K;
        "fabric-26.1" = _AgGXIgW2;
        "fabric-26.1.1" = _AgGXIgW2;
        "fabric-26.1.2" = _AgGXIgW2;
        "fabric-26.2" = _VnFvq3zV;
        "quilt-1.17" = _PfFRkNwR;
        "quilt-1.17.1" = _PfFRkNwR;
        "quilt-1.18" = _PfFRkNwR;
        "quilt-1.18.1" = _PfFRkNwR;
        "quilt-1.18.2" = _PfFRkNwR;
        "quilt-1.19" = _iNdVB0oZ;
        "quilt-1.19.1" = _iNdVB0oZ;
        "quilt-1.19.2" = _iNdVB0oZ;
        "quilt-1.19.3" = _8DIZkSav;
        "quilt-1.19.4" = _8DIZkSav;
        "quilt-1.20" = _HLjyJHzA;
        "quilt-1.20.1" = _HLjyJHzA;
        "quilt-1.20.2" = _HLjyJHzA;
        "quilt-1.20.3" = _HLjyJHzA;
        "quilt-1.20.4" = _HLjyJHzA;
        "quilt-1.20.5" = _HLjyJHzA;
        "quilt-1.20.6" = _HLjyJHzA;
        "quilt-1.21" = _HLjyJHzA;
        "quilt-1.21.1" = _HLjyJHzA;
        "quilt-1.21.2" = _RpbWPV5P;
        "quilt-1.21.3" = _RpbWPV5P;
        "quilt-1.21.4" = _RpbWPV5P;
        "quilt-1.21.5" = _RpbWPV5P;
        "quilt-1.21.6" = _UKZaPb5K;
        "quilt-1.21.7" = _UKZaPb5K;
        "quilt-1.21.8" = _UKZaPb5K;
        "quilt-1.21.9" = _UKZaPb5K;
        "quilt-1.21.10" = _UKZaPb5K;
        "quilt-1.21.11" = _UKZaPb5K;
        "quilt-26.1" = _AgGXIgW2;
        "quilt-26.1.1" = _AgGXIgW2;
        "quilt-26.1.2" = _AgGXIgW2;
        "quilt-26.2" = _VnFvq3zV;
        "default" = _VnFvq3zV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-loading-screen";
            id = "h3XWIuzM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}