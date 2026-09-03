{lib, callPackage, ...}:
let
    versions = (let
        _qRDU1paz = {
            "id" = "qRDU1paz";
            "file" = "1.21.4 Panorama with Shaders.zip";
            "hash" = "sha512-TX3SXDEHF8asw8K5fJfw2k0b4hIkf+42GkD5CkorcHbgxzpYwzyxzcfBi8UkQ6DcOJZMsUR5lUFsNSOn6oe+ug==";
        };
        _ztJD1rCc = {
            "id" = "ztJD1rCc";
            "file" = "1.21.4 Panorama with Shaders v2.zip";
            "hash" = "sha512-96bsFwDv8EkBMOA+skw8mFHDq9I+jRTHmJAD5SULWTZ/oRe4JptpLzEmcNSqE8Imz0f3Fdh8xvMA8tCsSAbkHg==";
        };
    in {
        "qRDU1paz" = _qRDU1paz;
        "ztJD1rCc" = _ztJD1rCc;
        "minecraft-1.21.4" = _ztJD1rCc;
        "default" = _ztJD1rCc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pale-garden-panorama-with-shaders";
        id = "56akv6PC";
        type = "resourcepack";
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
in callPackage fn {}