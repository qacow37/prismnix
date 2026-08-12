{lib, callPackage, ...}:
let
    versions = (let
        _Uqv6oGid = {
            "id" = "Uqv6oGid";
            "file" = "Brixel 3.25 64x - unpack me!.zip";
            "hash" = "sha512-M+0HM+FTZW5UG/4zgrIJNRzgiJ4D/cgbiMXZ/cayY/v5Jbb431gEuFwJ5Fb1qyT+U3J4WERxElirFuEka+QP9A==";
        };
    in {
        "Uqv6oGid" = _Uqv6oGid;
        "minecraft-1.21" = _Uqv6oGid;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "brixel";
            id = "A4zXksGq";
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
in callPackage fn {version="Uqv6oGid";}