{lib, callPackage, ...}:
let
    versions = (let
        _MpzO0h1r = {
            "id" = "MpzO0h1r";
            "file" = "modcompatibleveinminer-1.0.0.jar";
            "hash" = "sha512-mXuh5g0mMhgqJnhu6/UhIEPm9Qb+ReRQ1hQqscfZ8ZNyJgc0vo8oZeUIqnkwg4pu4uVjfIkcxn0m7cgA73aR9g==";
        };
        _Jis8aNmA = {
            "id" = "Jis8aNmA";
            "file" = "modcompatibleveinminer-1.1.0.jar";
            "hash" = "sha512-eBejC7YBG48UDQccyIpm593dNkPv3ctbKurQZKKEQG4ISP9i0kJtipD2anry9sXFob/BCAfouJtPLGFJpGr1xw==";
        };
        _6dbq5OC6 = {
            "id" = "6dbq5OC6";
            "file" = "modcompatibleveinminer-1.1.0_1.20.6.jar";
            "hash" = "sha512-h/bt3lI945VHXCpo5dTsGTgpjAXdYwZxvGqWvp++wEYKyaripNBRSPfeQBO2kQGOFQotlAoNldx7reRNaSfabg==";
        };
        _raVpYqd7 = {
            "id" = "raVpYqd7";
            "file" = "modcompatibleveinminer-1.1.0.jar";
            "hash" = "sha512-oKaX+3sylsb7BqeIBVzzTxOtad62PK2J7q+ZWadn0x9l2yiEbu5GmIMnjFjGkb4lYJzT5H+yrkJorlkiT3TiRA==";
        };
        _65k4mGra = {
            "id" = "65k4mGra";
            "file" = "modcompatibleveinminer-1.1.0.jar";
            "hash" = "sha512-VhFsn4y6tOAAaH7yfZpaNnAiDjpFanskEFc8KS8maGHewr8ihdVCze+HY6OILXLcU/oUubvf/USeEAnXjboGGA==";
        };
        _yLXYHuYp = {
            "id" = "yLXYHuYp";
            "file" = "modcompatibleveinminer-1.1.0.jar";
            "hash" = "sha512-Y8/9bWp5dXGMMjvmz56LZi9PFqGh2h+6BBBjDZLvCXlrmXRNXCk1kqsQXLSGL9DSMcNcMHXjSzk6UMMYTnKjwg==";
        };
        _JpagCVZO = {
            "id" = "JpagCVZO";
            "file" = "modcompatibleveinminer-1.1.0.jar";
            "hash" = "sha512-kMS2Cns50JO9uBpsjqtbS+LQ2F3UcPRRVEJp7sr1dw6BVTgo93RfJHF5tkSwfPxeuAypXIEBgmZSkX7Mhqm1iA==";
        };
    in {
        "MpzO0h1r" = _MpzO0h1r;
        "Jis8aNmA" = _Jis8aNmA;
        "6dbq5OC6" = _6dbq5OC6;
        "raVpYqd7" = _raVpYqd7;
        "65k4mGra" = _65k4mGra;
        "yLXYHuYp" = _yLXYHuYp;
        "JpagCVZO" = _JpagCVZO;
        "fabric-1.20.1" = _Jis8aNmA;
        "fabric-1.20.5" = _6dbq5OC6;
        "fabric-1.20.6" = _6dbq5OC6;
        "fabric-1.21" = _raVpYqd7;
        "fabric-1.21.1" = _raVpYqd7;
        "fabric-1.21.2" = _raVpYqd7;
        "fabric-1.21.3" = _raVpYqd7;
        "fabric-1.21.4" = _raVpYqd7;
        "fabric-1.21.5" = _raVpYqd7;
        "fabric-1.21.6" = _raVpYqd7;
        "fabric-1.21.7" = _raVpYqd7;
        "fabric-1.21.8" = _raVpYqd7;
        "fabric-1.21.9-pre1" = _65k4mGra;
        "fabric-1.21.9-pre2" = _65k4mGra;
        "fabric-1.21.9-pre3" = _65k4mGra;
        "fabric-1.21.9-pre4" = _65k4mGra;
        "fabric-1.21.9-rc1" = _65k4mGra;
        "fabric-1.21.9" = _65k4mGra;
        "fabric-1.21.10-rc1" = _yLXYHuYp;
        "fabric-1.21.10" = _JpagCVZO;
        "default" = _JpagCVZO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modcompatibleveinminer";
            id = "ko0Wt7tf";
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