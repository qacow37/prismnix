{lib, callPackage, ...}:
let
    versions = (let
        _5Gd7KGrE = {
            "id" = "5Gd7KGrE";
            "file" = "Maced-Fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-WrgcfuH3+japVSrLbpLodjAfxnejMlREujR7xVAEZ2V+mzSWCabsK3zGJwlVKf3Qx9kEdfgZXoa27IQKPxPFfA==";
        };
    in {
        "5Gd7KGrE" = _5Gd7KGrE;
        "fabric-1.20.1" = _5Gd7KGrE;
        "default" = _5Gd7KGrE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace-backport";
            id = "pmgbD6IS";
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
in callPackage fn {version="default";}