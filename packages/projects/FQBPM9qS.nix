{lib, callPackage, ...}:
let
    versions = (let
        _NRkCCZdR = {
            "id" = "NRkCCZdR";
            "file" = "life-crystals-1.0.0.jar";
            "hash" = "sha512-phazUGGNmijVoC+PnTOEhVlo7RyLJzh2XH9SGVeJsBlmrJRjb2JZTmEBDWTq1TgKhamfwxUXk8KiBMIFrhl9yA==";
        };
        _Y1BgBj45 = {
            "id" = "Y1BgBj45";
            "file" = "life-crystals-1.0.1.jar";
            "hash" = "sha512-31rL5PD/9ZNM4o19ZXHBbeEhHQHZBOuNyStJDEkPhnz16E8eBnIwU65E/8UoPaGUrYrGBPgSV2C/mHk7cxd5JQ==";
        };
        _h373e8EO = {
            "id" = "h373e8EO";
            "file" = "life-crystals-1.0.1+1.20.2.jar";
            "hash" = "sha512-MVtQRoHcKxCKqVcux9HccDHQflcyIXzjUFCGwbXzfjmmUiDjSp6+YWeM7zrQt0O6RFKilEBFsGjzlqdSjXXv+g==";
        };
        _bWSAZrEc = {
            "id" = "bWSAZrEc";
            "file" = "life-crystals-1.0.1+1.20.4.jar";
            "hash" = "sha512-ooTi3Pql5nf0psTcFLN4GRzTEFeIycW285uTax6+i9odIdxapCt+Llp85MaedJ43bOkHIVpnWretJ2aMeyc8TA==";
        };
        _En16CD5o = {
            "id" = "En16CD5o";
            "file" = "life-crystals-1.0.2+1.20.1.jar";
            "hash" = "sha512-6AAj2J9xr1kMR4U9wQIbUE/DOLO7KIDfCxR019X8U/U1Y0sX648Lrz2NUN6eDyLY0VgD4I6lcgv5JEYUJpomPA==";
        };
        _bQnzVpVh = {
            "id" = "bQnzVpVh";
            "file" = "life-crystals-1.0.2+1.20.2.jar";
            "hash" = "sha512-Be01SiR+UB17S3p7kDzaar4HexExuA7mg5ZJ1TfQgblibvrC/4mlO/WWNP0twBSysaIUQ4FcUxZax9/YQt5vBQ==";
        };
        _cOF20n70 = {
            "id" = "cOF20n70";
            "file" = "life-crystals-1.0.2+1.20.4.jar";
            "hash" = "sha512-MP9bjEwgKrRDwdobAMKh/5yueY6ZhTks57irKHEbyVjW+gzgDiUs+gO3goR4dUGTHfjJ7lRnIl3cSZ6RbMgRiA==";
        };
        _jhEyBKJG = {
            "id" = "jhEyBKJG";
            "file" = "life-crystals-1.0.3+1.20.1.jar";
            "hash" = "sha512-xxBidEekSU5Ay+vdJqvPSETE4psCDfdoZpS2nZ3IuiMi7t/0nVv5BC+V8yjGG44UVD+I8Gkhob34O8uUnWZPRg==";
        };
        _a30uxotF = {
            "id" = "a30uxotF";
            "file" = "life-crystals-1.0.3+1.20.2.jar";
            "hash" = "sha512-He2e5YbKvcPrX4H5via8faRWKuFChtJBbwYn+eqKvBpWNHuiztkmb9JHx6oivW6xxqPOy96y4cxRvRQ7lHxCZw==";
        };
        _V1arWH2x = {
            "id" = "V1arWH2x";
            "file" = "life_crystals-1.0.4.jar";
            "hash" = "sha512-MPE2aVBJi2cma9/bOXSxCgwUYKImoCuIqJlVgY1EaxrMO58dF4CxvjXpqvJA1t76LuqWjDZIdYxJCGVHH0t5MQ==";
        };
    in {
        "NRkCCZdR" = _NRkCCZdR;
        "Y1BgBj45" = _Y1BgBj45;
        "h373e8EO" = _h373e8EO;
        "bWSAZrEc" = _bWSAZrEc;
        "En16CD5o" = _En16CD5o;
        "bQnzVpVh" = _bQnzVpVh;
        "cOF20n70" = _cOF20n70;
        "jhEyBKJG" = _jhEyBKJG;
        "a30uxotF" = _a30uxotF;
        "V1arWH2x" = _V1arWH2x;
        "fabric-1.20.1" = _jhEyBKJG;
        "fabric-1.20.2" = _a30uxotF;
        "fabric-1.20.3" = _a30uxotF;
        "fabric-1.20.4" = _cOF20n70;
        "fabric-1.21" = _V1arWH2x;
        "fabric-1.21.1" = _V1arWH2x;
        "default" = _V1arWH2x;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "life-crystals";
            id = "FQBPM9qS";
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
in callPackage fn {version="default";}