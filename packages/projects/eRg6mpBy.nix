{lib, callPackage, ...}:
let
    versions = (let
        _9XR25mrg = {
            "id" = "9XR25mrg";
            "file" = "RuntimeTrims-1.0.0-neoforge+1.21.jar";
            "hash" = "sha512-tGmol8oEhIxpsCCjeuH3OE4x8CreixqO21BnlGGph02KXQddaRxG92MaHwOBSqi+ZUPKCZ5iEUaU9Jqk63ZIiQ==";
        };
        _KljfFIcT = {
            "id" = "KljfFIcT";
            "file" = "RuntimeTrims-1.0.0-fabric+1.21.jar";
            "hash" = "sha512-Q4n389ZVfSXoHj1ZIRr6A2DOGBmDAHrqAg24z01j6pYtlGzoyMZoWcdB4+Fs84SmBhwZE6YQHuStEUgZkCwDag==";
        };
        _TX4laKeb = {
            "id" = "TX4laKeb";
            "file" = "RuntimeTrims-1.0.1-neoforge+1.21.jar";
            "hash" = "sha512-R5+gHJnWo+n5skl5L+lewft3hpU4m8Jho52bryIuKNBfQUiMg4OE+xR1ZH51zhXDvOFGfPcGb+22HYxJFbe1jg==";
        };
        _YGYBTAeO = {
            "id" = "YGYBTAeO";
            "file" = "RuntimeTrims-1.0.1-fabric+1.21.jar";
            "hash" = "sha512-foL9aR8ZWTBS3tZtQbXa63zlhBfx4noHJvJrJ2q5uNssUBvLeT4tXqnPVbusSD1+iJ9gTIqufOSsYE2s2y+tXA==";
        };
        _qdWDQQ15 = {
            "id" = "qdWDQQ15";
            "file" = "RuntimeTrims-1.0.2-neoforge+1.21.1.jar";
            "hash" = "sha512-9K25Z3Tzz+fe8Ldww1UHfFO9bJFcHVNwp29Bi+H2qp87q7RTqwVWOkHaNEZEFgk4V2APxOAOzXcMzj9N+gTcTQ==";
        };
        _lzVDrrUH = {
            "id" = "lzVDrrUH";
            "file" = "RuntimeTrims-1.0.2-neoforge+1.21.jar";
            "hash" = "sha512-rGaWkhAIgnWhrZjrJt1JvoQk/HlOHeNvs371BLtqtGFrgHsAg+3TUNAo9PeC3SHmxpQdL2nilj1iLOIQfywRBw==";
        };
        _hz6HXTYi = {
            "id" = "hz6HXTYi";
            "file" = "RuntimeTrims-1.0.3-neoforge+1.21.jar";
            "hash" = "sha512-XcN6BzrXq4woeGw9SqpZ89RLlwFi1xBny98LrqpRzTFW50a3opRBJvYdh4HX1Kelilxs1eC2UoYWFOPUj0zNJQ==";
        };
        _Kztmc54H = {
            "id" = "Kztmc54H";
            "file" = "RuntimeTrims-1.0.3-neoforge+1.21.1.jar";
            "hash" = "sha512-sRh6MYhM6X36qfuiLr0NTFi9/RRu1/L0nu6wJzAPA5Af65GTb9P1k9HW7FM3BV5QB6Ut/1MQGbUoGplp+uAOYQ==";
        };
        _hEdGIg4F = {
            "id" = "hEdGIg4F";
            "file" = "RuntimeTrims-1.0.3-fabric+1.21.jar";
            "hash" = "sha512-Z3KaWikEZFrUysbVNS/wJxvUqYZGdIil+qPsk+riP+p+DJa60yPtJx6b5Uv1MaossfXWUUmJ7vhQvF4GxgY4Xw==";
        };
        _lQ3dndgT = {
            "id" = "lQ3dndgT";
            "file" = "RuntimeTrims-1.0.4-neoforge+1.21.1.jar";
            "hash" = "sha512-ZlFEsKPFsPh0C02tsiOZ1ZjILUQ3dy49tE24h+RRj9vW4CbSx3c6VyOivatEQ6mk7lp8H9pIduKVJqxbfYOV1g==";
        };
        _MHosD3Nf = {
            "id" = "MHosD3Nf";
            "file" = "RuntimeTrims-1.0.4-neoforge+1.21.jar";
            "hash" = "sha512-wLCQ3tpqa1uX7JV3ildoyBIzkiV4XxSRZYWerck8aBMhnDxecqVuFQLVVk3xEPbKY6pR6xPjufOz2S5KJZNWZA==";
        };
        _WlGa9qEl = {
            "id" = "WlGa9qEl";
            "file" = "RuntimeTrims-1.0.4-fabric+1.21.jar";
            "hash" = "sha512-UuJQ1WHPhvPVFSD0+W+glHdAE5JWUqy4X9LW96sEhhiWwakv1VqmMMqh3qHVO7u8Zqt3bZ9sob5c3QXwy0VdeA==";
        };
        _PYxzIUzH = {
            "id" = "PYxzIUzH";
            "file" = "RuntimeTrims-1.0.5-fabric+1.21.jar";
            "hash" = "sha512-TURl0Ymca6Q5bS8oVov0G/uIOXFlKLwwjgbYHNYCC/45iaCJmMzXiZsxZyer6JCf2zNGzB1/nl6PTlezJGDihg==";
        };
        _SUr3oxXd = {
            "id" = "SUr3oxXd";
            "file" = "RuntimeTrims-1.0.5-neoforge+1.21.1.jar";
            "hash" = "sha512-XVRA6liH20iVfjMz95ajPUshGdlHKVXw4GkawBT4HUzLBvoN9xZ2DKXav9g8ATEgtEpd/C7dBsaiSx82csqghw==";
        };
        _QNBbS1rb = {
            "id" = "QNBbS1rb";
            "file" = "RuntimeTrims-1.0.5-neoforge+1.21.jar";
            "hash" = "sha512-s3p3e7PDJruVFmH4v4vcK2qoNnq3PyY9MPpxxr4n5a4RlJHnhnvAzeLtDweDGYksKxkPsozR3HEdAIzfvY4r5A==";
        };
        _POwV8W5M = {
            "id" = "POwV8W5M";
            "file" = "RuntimeTrims-1.0.6-fabric+1.21.jar";
            "hash" = "sha512-0skANdpZhGMuP1QMVE5kLlewFGkYhSQpMO1iU04R5jjE7fvfxo8b4cE/vg6ULX8ejhFHC2aAnAoOPeIxg+jbUg==";
        };
        _fCsbN0SK = {
            "id" = "fCsbN0SK";
            "file" = "RuntimeTrims-1.0.6-neoforge+1.21.1.jar";
            "hash" = "sha512-vwSY/59MmCdANUG2SKle0jMOpWJygldZUIDk7fMpwdMmbn9tLfsFuKZtHtZ5+khSR5IfG92lsxeiGkk/OyX2XQ==";
        };
        _R8TCTWMV = {
            "id" = "R8TCTWMV";
            "file" = "RuntimeTrims-1.0.6-neoforge+1.21.jar";
            "hash" = "sha512-sl1NDcVIJ1G0UBGZg3bleTJoS/3KWQLb7wznHElSvfaAHVWpvsR5t0nDjEbWKJWTp4iBMHWA0lqb5OklJ4YX4w==";
        };
    in {
        "9XR25mrg" = _9XR25mrg;
        "KljfFIcT" = _KljfFIcT;
        "TX4laKeb" = _TX4laKeb;
        "YGYBTAeO" = _YGYBTAeO;
        "qdWDQQ15" = _qdWDQQ15;
        "lzVDrrUH" = _lzVDrrUH;
        "hz6HXTYi" = _hz6HXTYi;
        "Kztmc54H" = _Kztmc54H;
        "hEdGIg4F" = _hEdGIg4F;
        "lQ3dndgT" = _lQ3dndgT;
        "MHosD3Nf" = _MHosD3Nf;
        "WlGa9qEl" = _WlGa9qEl;
        "PYxzIUzH" = _PYxzIUzH;
        "SUr3oxXd" = _SUr3oxXd;
        "QNBbS1rb" = _QNBbS1rb;
        "POwV8W5M" = _POwV8W5M;
        "fCsbN0SK" = _fCsbN0SK;
        "R8TCTWMV" = _R8TCTWMV;
        "neoforge-1.21" = _R8TCTWMV;
        "neoforge-1.21.1" = _fCsbN0SK;
        "fabric-1.21" = _POwV8W5M;
        "fabric-1.21.1" = _POwV8W5M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "runtimetrims";
            id = "eRg6mpBy";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="R8TCTWMV";}