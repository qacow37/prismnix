{lib, callPackage, ...}:
let
    versions = (let
        _ULw5xqgQ = {
            "id" = "ULw5xqgQ";
            "file" = "MPM_Addon_V0.3.0b.zip";
            "hash" = "sha512-r6iNI6IAeSShNFAEmhlD4BsLJ+VTkA2cMvXSStrcysDLa5Jq5NVo5UkNESX+MrHBdrnVPRZNT7i2t7GdYagS2Q==";
        };
        _9qZBt6yo = {
            "id" = "9qZBt6yo";
            "file" = "MPM_Addon_V0.4.0b.zip";
            "hash" = "sha512-IIjv3enbL2MjpDH0C9aA/cG24F8rzOFrXeuzhPL6goaX3+XffZv9mCe3yyEPyI8Jlr1movdts6UoZtzCOEHAXg==";
        };
    in {
        "ULw5xqgQ" = _ULw5xqgQ;
        "9qZBt6yo" = _9qZBt6yo;
        "minecraft-1.18.2" = _ULw5xqgQ;
        "minecraft-1.19" = _9qZBt6yo;
        "minecraft-1.19.1" = _9qZBt6yo;
        "minecraft-1.19.2" = _9qZBt6yo;
        "default" = _9qZBt6yo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mpm_addon";
            id = "aM4MdtkG";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}