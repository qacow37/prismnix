{lib, callPackage, ...}:
let
    versions = (let
        _96MI89vq = {
            "id" = "96MI89vq";
            "file" = "rlstructures-1.16.5-1.2.jar";
            "hash" = "sha512-PdK3tlSuJwTAhOFkgwPIKpsUNiw+3XEatAXLPmbltwHCdMLtL1LlDd/ZZ3LcZCsmKDZKryrHbd2G/btbZpBQSQ==";
        };
    in {
        "96MI89vq" = _96MI89vq;
        "forge-1.16.5" = _96MI89vq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rlcraft-structures-(not-official)";
            id = "P28kOqEl";
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
in callPackage fn {version="96MI89vq";}