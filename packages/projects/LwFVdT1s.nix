{lib, callPackage, ...}:
let
    versions = (let
        _Dd3U5bq2 = {
            "id" = "Dd3U5bq2";
            "file" = "datapackportals-1.0.0-1.16.jar";
            "hash" = "sha512-20scfcmVsPgzO+iEGgiBOAj3YC1ZAheQ3j6i6YkFMx4tlGwRyJZK0bbZ8egT4I4zhpJ8cXyOEzLlhPbgy1RC2Q==";
        };
        _wKmz2Vme = {
            "id" = "wKmz2Vme";
            "file" = "datapackportals-1.0.1-1.16.jar";
            "hash" = "sha512-8NWDbUjZ7x48QD3tgT0AfG4mFideLhm3Z2GXxPgn4OoYC+/5IBXNqew86fdeff0nYkV1uaCHIjrhaO2bc/bBuQ==";
        };
        _ntjIq1N7 = {
            "id" = "ntjIq1N7";
            "file" = "datapackportals-1.0.2-1.16.jar";
            "hash" = "sha512-aIrSkGuMJgMUOlPdhoI746umqfloT0fjY7Tf2a1q+cQdfra2dzpYpWDrCeGXD+BEJ/I9Nrga7yQcGkiLG+TaTw==";
        };
        _TYSqpUVn = {
            "id" = "TYSqpUVn";
            "file" = "datapackportals-1.1.0-1.17.jar";
            "hash" = "sha512-wr49SBrFkgv0jieg4oIp3B2mrgJp0YJQYYtCvEKOJTE9HVOOiQd38zolhzkH/je2lr3aMKngdQLL8sZV3rrThg==";
        };
        _4VtnOMCF = {
            "id" = "4VtnOMCF";
            "file" = "datapackportals-1.1.1-1.18.jar";
            "hash" = "sha512-Ws6kQAuWsw/mkOvpuzTglCddivQD9a74Pa9qj0rsMtODGe4V/TZ5Nc4bE6KjFLJTvsfsbqahyznDKZjucHKFkA==";
        };
        _ACT607CR = {
            "id" = "ACT607CR";
            "file" = "datapackportals-1.1.1-1.19.jar";
            "hash" = "sha512-byO9yA+Auy2ufoHChNyqo5hnfnFuBLzVYbp4rbSdY3trN0751mIOhOeuFRXZLIvNIYxc8HRjWMajEC3SARqIbw==";
        };
        _gOcIWmfO = {
            "id" = "gOcIWmfO";
            "file" = "datapackportals-1.2.1-1.19.jar";
            "hash" = "sha512-RsJ4VlDFeYI9rrHR04NFewl7J1ZQhsn/ttqWekXbUq2ms15g11PkHLybJC6M1IEG9Q58flukRpnsvNvsRGrTyQ==";
        };
        _vvJ6yLzH = {
            "id" = "vvJ6yLzH";
            "file" = "datapackportals-1.2.2-1.19.3.jar";
            "hash" = "sha512-ww8ZM6H0c5TAR27dsJwXTx+NgeEeIYbVwOfPQhlLgmsXsMyryL5pJFqANpTrSKpU8QDbpg+xpNqjbi+pAX3lWQ==";
        };
        _nJ4XAdVb = {
            "id" = "nJ4XAdVb";
            "file" = "datapackportals-1.2.3-1.19.3.jar";
            "hash" = "sha512-QErSIILCM1uSKtfYovaBMv+yo2g8VUfrOzUEZgKWe4AYi2MkHFBKcJjhaVOZjBTooaa5Rr0NqaZAg2S9FoNGdA==";
        };
        _X7Gg20xE = {
            "id" = "X7Gg20xE";
            "file" = "datapackportals-1.2.3-1.19.4.jar";
            "hash" = "sha512-MuPEEgKJgIeCrKhtqrPWy6IHG5KskAsIVDeUkQR4ICB0IaHar0cjjXWFsQAEIFxiGbarVxbOV7CfqENwtn5Rcg==";
        };
        _wuqSq1tI = {
            "id" = "wuqSq1tI";
            "file" = "datapackportals-1.2.3-1.20.jar";
            "hash" = "sha512-cw55egdiR/G99wHENaY5OSQrtq/OVGJi4UQ6D48mehScoqQ1okGiLXm+JTvMIYs5LDweZ8zjeOeOZsUXBdYkow==";
        };
        _4sHgGPN1 = {
            "id" = "4sHgGPN1";
            "file" = "datapackportals-1.2.3-1.21.jar";
            "hash" = "sha512-wYj0Vg+Unaz87shjzDxesw/6L/eW+c+KEslZd9k6ybcEAFZXiH9pvGo1VIXBqGo+hCEThABb8Z7t6duwU70/eA==";
        };
    in {
        "Dd3U5bq2" = _Dd3U5bq2;
        "wKmz2Vme" = _wKmz2Vme;
        "ntjIq1N7" = _ntjIq1N7;
        "TYSqpUVn" = _TYSqpUVn;
        "4VtnOMCF" = _4VtnOMCF;
        "ACT607CR" = _ACT607CR;
        "gOcIWmfO" = _gOcIWmfO;
        "vvJ6yLzH" = _vvJ6yLzH;
        "nJ4XAdVb" = _nJ4XAdVb;
        "X7Gg20xE" = _X7Gg20xE;
        "wuqSq1tI" = _wuqSq1tI;
        "4sHgGPN1" = _4sHgGPN1;
        "fabric-1.16.3" = _ntjIq1N7;
        "fabric-1.16.4" = _ntjIq1N7;
        "fabric-1.17" = _TYSqpUVn;
        "fabric-1.17.1" = _TYSqpUVn;
        "fabric-1.18.2" = _4VtnOMCF;
        "fabric-1.19" = _gOcIWmfO;
        "fabric-1.19.1" = _gOcIWmfO;
        "fabric-1.19.2" = _gOcIWmfO;
        "fabric-1.19.3" = _nJ4XAdVb;
        "fabric-1.19.4" = _X7Gg20xE;
        "fabric-1.20" = _wuqSq1tI;
        "fabric-1.20.1" = _wuqSq1tI;
        "fabric-1.21" = _4sHgGPN1;
        "fabric-1.21.1" = _4sHgGPN1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "datapackportals";
            id = "LwFVdT1s";
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
in callPackage fn {version="4sHgGPN1";}