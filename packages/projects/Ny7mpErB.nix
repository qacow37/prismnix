{lib, callPackage, ...}:
let
    versions = (let
        _XZJyQ9iv = {
            "id" = "XZJyQ9iv";
            "file" = "==AR_3.5_256==.zip";
            "hash" = "sha512-RKGXacvqYjMPXoQp2yxpwcwHpagOtx6OlM8WXWOgtcwn25nh9y9ZNTMemA7Sl4RQOQwhxSVk5K80cDVelXu9bQ==";
        };
        _jrULGc05 = {
            "id" = "jrULGc05";
            "file" = "==AR_3.6_256==.zip";
            "hash" = "sha512-JZbTuHSXFkE1esxQlMOGUpqW1Sns4XAvarKEgiYk8ZitjaZWmpRSkk19I624hxD6AV9NBQT9hYoEhtCikK19zg==";
        };
    in {
        "XZJyQ9iv" = _XZJyQ9iv;
        "jrULGc05" = _jrULGc05;
        "minecraft-1.20" = _XZJyQ9iv;
        "minecraft-1.21" = _XZJyQ9iv;
        "minecraft-1.21.1" = _XZJyQ9iv;
        "minecraft-1.21.2" = _XZJyQ9iv;
        "minecraft-1.21.3" = _XZJyQ9iv;
        "minecraft-1.21.4" = _jrULGc05;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "kingdomcome-1280x";
            id = "Ny7mpErB";
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
in callPackage fn {version="jrULGc05";}