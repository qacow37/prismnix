{lib, callPackage, ...}:
let
    versions = (let
        _NT5rO9cx = {
            "id" = "NT5rO9cx";
            "file" = "3D Medieval Iron Gate.zip";
            "hash" = "sha512-CFXipsjRib4Cl3Vqipdb7JuhMUgWuyIlpFw+kv9QL4PzD3miAXChtR7C/Fnjwu9Q03m/Lmr10xN634qklpn7hA==";
        };
    in {
        "NT5rO9cx" = _NT5rO9cx;
        "minecraft-1.20.1" = _NT5rO9cx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "3d-medieval-iron-gate";
            id = "XpLHMLAi";
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
in callPackage fn {version="NT5rO9cx";}