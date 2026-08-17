{lib, callPackage, ...}:
let
    versions = (let
        _kCTKgLq1 = {
            "id" = "kCTKgLq1";
            "file" = "Fresh Music Discs HMI.zip";
            "hash" = "sha512-j7P9HMUYF7IR5cCV4kJxjsy8Wxi4EIn26iUM+hwc0toFyCFs9lsLZedhD4Ph84zTLUHK7YR43uXZChGMCRxClw==";
        };
    in {
        "kCTKgLq1" = _kCTKgLq1;
        "minecraft-1.21.5" = _kCTKgLq1;
        "default" = _kCTKgLq1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fmdhmi";
            id = "WqKSSvo8";
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
in callPackage fn {version="default";}