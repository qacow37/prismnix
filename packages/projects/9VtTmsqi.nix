{lib, callPackage, ...}:
let
    versions = (let
        _6104Xu5G = {
            "id" = "6104Xu5G";
            "file" = "Block Fruits.jar";
            "hash" = "sha512-reQQkb/BA7Yj4BvDZRo6gYDuaLKHcp1EQVADXSXuuscN4yXEsiOKJDUIGsjCOjaYbSzVYew4KFrQ22mJfa22+w==";
        };
    in {
        "6104Xu5G" = _6104Xu5G;
        "forge-1.16.5" = _6104Xu5G;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "block-fruits";
            id = "9VtTmsqi";
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
in callPackage fn {version="6104Xu5G";}