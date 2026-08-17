{lib, callPackage, ...}:
let
    versions = (let
        _nbMIwr40 = {
            "id" = "nbMIwr40";
            "file" = "friendtp-1.0.0.jar";
            "hash" = "sha512-3/2Ymq+W5fL1bhZxj1+122rg8ziHMnYb3FUno0jHPP715nQ+z5XfLW7Dm123t+aeGG+KDFX7M48rOHJEle8HGA==";
        };
    in {
        "nbMIwr40" = _nbMIwr40;
        "forge-1.20.1" = _nbMIwr40;
        "default" = _nbMIwr40;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "friendtp";
            id = "LGYSXQcv";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}