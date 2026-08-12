{lib, callPackage, ...}:
let
    versions = (let
        _S0hDbbNi = {
            "id" = "S0hDbbNi";
            "file" = "TWR_71-000_Series_V1.0.zip";
            "hash" = "sha512-+zw0DyWXQ90mtoK4w6CbMOEw3413iohZJoX4u1gkgf2krSu43GzwMK6M1QX8PntTbcC3pLv6MVDi9CqI8Rkrog==";
        };
        _kpx3pH8p = {
            "id" = "kpx3pH8p";
            "file" = "TWR_71-000_Series_V1.1.zip";
            "hash" = "sha512-HXat9wdGiESw6OmOYfAbF2tMlSUuIT1uBb/WuF1F3uzPMwWPtlxhxzU/7ghafi6IhcixQ55ZG46ISVrrfTystA==";
        };
        _ZX8xQzSZ = {
            "id" = "ZX8xQzSZ";
            "file" = "TWR_71-000_Series_V1.2.zip";
            "hash" = "sha512-glyid5mUAWH8DqgGbSXFchlPrjQvA3polMw6f5uzRG2qgs5bA082zkRpvIJephtsdw7lOWW/Pk8ltUx4V8oPIA==";
        };
        _yNSiP60V = {
            "id" = "yNSiP60V";
            "file" = "TWR_71-000_Series_V1.3.zip";
            "hash" = "sha512-bZGGmahaghtKc0Y+JBcoiGdYVGYhBvJDldxR6y5SMI7GO3mftl4bpRIklbsjl8fzQnkH1bfGJSzF/JhVFDp+jg==";
        };
    in {
        "S0hDbbNi" = _S0hDbbNi;
        "kpx3pH8p" = _kpx3pH8p;
        "ZX8xQzSZ" = _ZX8xQzSZ;
        "yNSiP60V" = _yNSiP60V;
        "minecraft-1.20" = _yNSiP60V;
        "minecraft-1.20.1" = _yNSiP60V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr4-twr-71-000-series-71-000";
            id = "F8rEqZQd";
            type = "resourcepack";
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
in callPackage fn {version="yNSiP60V";}