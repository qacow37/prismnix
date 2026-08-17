{lib, callPackage, ...}:
let
    versions = (let
        _1uUnGtwq = {
            "id" = "1uUnGtwq";
            "file" = "Sundown Sky Overlay (1.8.9).zip";
            "hash" = "sha512-hsesxxCg5jXd2Dq4Fo7g8Rlwjnr7DhGT3M2fGnayy30FSPzv3PYv3tRSMUb4E5gSVsqPC3gQLRqS321rr5cZSA==";
        };
        _vNoqAR1v = {
            "id" = "vNoqAR1v";
            "file" = "Sundown Sky Overlay (1.20+).zip";
            "hash" = "sha512-3p04BXZ2tD9n6PqN+XzZ8ECrJq3Wl582rZ+gfMJBeSH5JeftKWCVopuEQvjCyy2wjUDU0H47/hDd4Dg34zCw5g==";
        };
    in {
        "1uUnGtwq" = _1uUnGtwq;
        "vNoqAR1v" = _vNoqAR1v;
        "minecraft-1.8.9" = _1uUnGtwq;
        "minecraft-1.20" = _vNoqAR1v;
        "minecraft-1.20.1" = _vNoqAR1v;
        "minecraft-1.20.2" = _vNoqAR1v;
        "minecraft-1.20.3" = _vNoqAR1v;
        "minecraft-1.20.4" = _vNoqAR1v;
        "default" = _vNoqAR1v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sundown-sky-overlay";
            id = "5O0LG0y7";
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