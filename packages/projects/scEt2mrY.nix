{lib, callPackage, ...}:
let
    versions = (let
        _Yboitp9O = {
            "id" = "Yboitp9O";
            "file" = "rainbowoaks-fabric-1.20-1.0.0.jar";
            "hash" = "sha512-bWB0Df4wuIsI1ES2MwWNFvX1RsvMyGU7aSxV9DpoaXP1OvzOVHmhw1KbjT1hFbFNRm6+iO2Z2xvBwS6knONApw==";
        };
        _Hq8YlJZR = {
            "id" = "Hq8YlJZR";
            "file" = "rainbowoaks-forge-1.20-1.0.0.jar";
            "hash" = "sha512-/TS8SuWDzzJP+UTzBMesSDSSrQlmzp4I78YV0ffm8bM0EZ28Jva5eklWX5usd6M4dnigQ2QQfrmy0k3xppIt+g==";
        };
        _qWNPdRGj = {
            "id" = "qWNPdRGj";
            "file" = "rainbowoaks-forge-1.20-1.0.1.jar";
            "hash" = "sha512-ZKxesusAWbIvNIdeOmUkp+XrLjcsU7UU+zmUYh9AFPf5JaY9MzNeC6U31hTwBsFWtfh0Q5bxj62YdbRSPDxjiw==";
        };
        _mXQX80NE = {
            "id" = "mXQX80NE";
            "file" = "rainbowoaks-fabric-1.20-1.0.1.jar";
            "hash" = "sha512-BaZg6fizAqsNEC+6cSHhzrsizyVYHjPYt/YyY4ZU1HgojKhux+2A9Yacb8cmR9mjcbzTMrZKV8IvCdX1q9Llqw==";
        };
    in {
        "Yboitp9O" = _Yboitp9O;
        "Hq8YlJZR" = _Hq8YlJZR;
        "qWNPdRGj" = _qWNPdRGj;
        "mXQX80NE" = _mXQX80NE;
        "fabric-1.20" = _mXQX80NE;
        "fabric-1.20.1" = _mXQX80NE;
        "fabric-1.20.2" = _mXQX80NE;
        "forge-1.20" = _Hq8YlJZR;
        "forge-1.20.1" = _Hq8YlJZR;
        "forge-1.20.2" = _Hq8YlJZR;
        "neoforge-1.20" = _qWNPdRGj;
        "neoforge-1.20.1" = _qWNPdRGj;
        "neoforge-1.20.2" = _qWNPdRGj;
        "quilt-1.20" = _mXQX80NE;
        "quilt-1.20.1" = _mXQX80NE;
        "quilt-1.20.2" = _mXQX80NE;
        "default" = _mXQX80NE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rainbow-oaks-3";
            id = "scEt2mrY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}