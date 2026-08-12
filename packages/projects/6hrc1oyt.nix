{lib, callPackage, ...}:
let
    versions = (let
        _2Tb0zRUT = {
            "id" = "2Tb0zRUT";
            "file" = "xiangcaomengjia-1.0.0.jar";
            "hash" = "sha512-QggpH5Dc5tAb3goOWe5tqISOJpIt+TWmByXY1HanoZumywxVQtTbs405NmL0NptKNX8lMnUO3h3nN/4EqBALPg==";
        };
    in {
        "2Tb0zRUT" = _2Tb0zRUT;
        "forge-1.20.1" = _2Tb0zRUT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sdmbox";
            id = "6hrc1oyt";
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
in callPackage fn {version="2Tb0zRUT";}