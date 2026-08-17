{lib, callPackage, ...}:
let
    versions = (let
        _ebwvVtKi = {
            "id" = "ebwvVtKi";
            "file" = "Excalibur-FTB-V1 (1).zip";
            "hash" = "sha512-ShdUf3tPK/fyZWRkodxCVy55GKptWYX2jzQBtwrMe0DBzR6ujzdT8cUBSffmjGUhG0Z/r9iEyf6sEPQFjeO40A==";
        };
    in {
        "ebwvVtKi" = _ebwvVtKi;
        "minecraft-1.20" = _ebwvVtKi;
        "minecraft-1.20.1" = _ebwvVtKi;
        "default" = _ebwvVtKi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excalibur-ftb-queststeams-support";
            id = "tPyhDTZQ";
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