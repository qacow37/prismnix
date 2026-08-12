{lib, callPackage, ...}:
let
    versions = (let
        _lpLYB9ia = {
            "id" = "lpLYB9ia";
            "file" = "0Pack2Reload-Fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-mVjL8Cpw8KkH+vVu59KqjeWkqDDCAxkFhjQsSaPYNfN/1e7+5FGFRHW8x5J/fGQr/g/5/Ikne1avMvR/9lHa8Q==";
        };
        _kKMQHO2i = {
            "id" = "kKMQHO2i";
            "file" = "0Pack2Reload-Forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-7mZAQ6p3Q5QMSSNyS94wIPZIF1KyyjhR/Jj0ruYG0YdMoCerxDiTEKPgifm2lGfbk/c31ep13HAh3LyGwM2nGA==";
        };
        _EK7eZaba = {
            "id" = "EK7eZaba";
            "file" = "0Pack2Reload-NeoForge-1.21.1-1.0.1.jar";
            "hash" = "sha512-SPbaC1IYJ6yra/a0Q2UN4hcxc/7CbLXH17TNeKpEz8S972xB9lZEMZX0ZneTA6xTa0Wzgk/rFFzDNQYO5bz5JQ==";
        };
    in {
        "lpLYB9ia" = _lpLYB9ia;
        "kKMQHO2i" = _kKMQHO2i;
        "EK7eZaba" = _EK7eZaba;
        "fabric-1.20.1" = _lpLYB9ia;
        "forge-1.20.1" = _kKMQHO2i;
        "neoforge-1.21.1" = _EK7eZaba;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "0pack2reload";
            id = "2hl2n0xu";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Nova-Relay-License-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Nova-Relay-License-1.0";
                    shortName = "LicenseRef-Nova-Relay-License-1.0";
                    url = "https://github.com/Nova-Committee/0Pack2Reload/blob/main/LICENSE.md";
                };
            };
        };
in callPackage fn {version="EK7eZaba";}