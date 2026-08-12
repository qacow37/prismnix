{lib, callPackage, ...}:
let
    versions = (let
        _Cq3Lqc9C = {
            "id" = "Cq3Lqc9C";
            "file" = "ShutUpNarrator-1.0.0.jar";
            "hash" = "sha512-Z0P5tU90CIp2fwlE8QEVamuASFDKf73oeHRuJPm0TDuoy+NWcO3noj5qoPHWty2nuEgORSk8oe8hqBF0+DjD/w==";
        };
    in {
        "Cq3Lqc9C" = _Cq3Lqc9C;
        "fabric-1.20.5" = _Cq3Lqc9C;
        "fabric-1.20.6" = _Cq3Lqc9C;
        "fabric-1.21" = _Cq3Lqc9C;
        "fabric-1.21.1" = _Cq3Lqc9C;
        "fabric-1.21.2" = _Cq3Lqc9C;
        "fabric-1.21.3" = _Cq3Lqc9C;
        "fabric-1.21.4" = _Cq3Lqc9C;
        "fabric-1.21.5" = _Cq3Lqc9C;
        "fabric-1.21.6" = _Cq3Lqc9C;
        "fabric-1.21.7" = _Cq3Lqc9C;
        "fabric-1.21.8" = _Cq3Lqc9C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shut-up-narrator";
            id = "O5mVKW1J";
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
in callPackage fn {version="Cq3Lqc9C";}