{lib, callPackage, ...}:
let
    versions = (let
        _Knf8tydS = {
            "id" = "Knf8tydS";
            "file" = "Loading break animation.zip";
            "hash" = "sha512-A7zyy77TVh2N7/+vI9ZmrO78i5p2fWQcO7wkxH8cfjfx0l8lcF02arIfEAHux0L6ZdkHwjbPr3cu79VBrfgfVA==";
        };
    in {
        "Knf8tydS" = _Knf8tydS;
        "minecraft-1.19" = _Knf8tydS;
        "minecraft-1.19.1" = _Knf8tydS;
        "minecraft-1.19.2" = _Knf8tydS;
        "minecraft-1.19.3" = _Knf8tydS;
        "minecraft-1.19.4" = _Knf8tydS;
        "minecraft-1.20" = _Knf8tydS;
        "minecraft-1.20.1" = _Knf8tydS;
        "minecraft-1.20.2" = _Knf8tydS;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lba";
            id = "1JsLFQxq";
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
in callPackage fn {version="Knf8tydS";}