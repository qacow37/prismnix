{lib, callPackage, ...}:
let
    versions = (let
        _QBVL0ZY0 = {
            "id" = "QBVL0ZY0";
            "file" = "DupeChest-1.21.11-mcVIX-1.2.4.jar";
            "hash" = "sha512-gzaqIHI3WvprWw1KTF4bmYjQODmYjfO1I+2HkvTCUX9PidBjlth+zcJeEPw4uOLbPVnU+d4kRPRdgJQK3VS7vA==";
        };
    in {
        "QBVL0ZY0" = _QBVL0ZY0;
        "fabric-1.21.11" = _QBVL0ZY0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dupechest-(duplication-chestdupe-chest)";
            id = "k61uGKz7";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="QBVL0ZY0";}