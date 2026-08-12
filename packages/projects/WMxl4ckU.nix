{lib, callPackage, ...}:
let
    versions = (let
        _3Wfiqmz2 = {
            "id" = "3Wfiqmz2";
            "file" = "!     §fhorse to yoshi overlay §7(1.20).zip";
            "hash" = "sha512-KFLTQGjTIzezl82gyteuSJnHlmo05etVKAXlXouWAZPSkxgJZ2gcTUH6GscvEmBb9lMdnhTjA6WS5IkH6Mxf6w==";
        };
        _xcOBW3Ua = {
            "id" = "xcOBW3Ua";
            "file" = "!     §fhorse to yoshi overlay §7(1.21).zip";
            "hash" = "sha512-gFLablLsOLtEZfTvYshI+FKwlkAMV+LyK7DhOSfTCaOz6AIbyRnLH5q+bz846nocZ+crx+wiQAHu8cwwIb/HdA==";
        };
    in {
        "3Wfiqmz2" = _3Wfiqmz2;
        "xcOBW3Ua" = _xcOBW3Ua;
        "minecraft-1.20" = _3Wfiqmz2;
        "minecraft-1.20.1" = _3Wfiqmz2;
        "minecraft-1.20.2" = _3Wfiqmz2;
        "minecraft-1.20.3" = _3Wfiqmz2;
        "minecraft-1.20.4" = _3Wfiqmz2;
        "minecraft-1.20.5" = _3Wfiqmz2;
        "minecraft-1.20.6" = _3Wfiqmz2;
        "minecraft-1.21" = _xcOBW3Ua;
        "minecraft-1.21.1" = _xcOBW3Ua;
        "minecraft-1.21.2" = _xcOBW3Ua;
        "minecraft-1.21.3" = _xcOBW3Ua;
        "minecraft-1.21.4" = _xcOBW3Ua;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rideable-yoshis";
            id = "WMxl4ckU";
            type = "resourcepack";
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
in callPackage fn {version="xcOBW3Ua";}