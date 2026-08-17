{lib, callPackage, ...}:
let
    versions = (let
        _Mz6rHjtZ = {
            "id" = "Mz6rHjtZ";
            "file" = "DEWON-300X-1.2-MTR4.zip";
            "hash" = "sha512-CU8wqOUt0tiTO7T3TX5Rk97DmhrJfehPLymKBdkTFYKb3F//vOIqRRRbMtPe+AodwKLiu9FiQoRHpQf+JXF4Vw==";
        };
        _cwwjRGen = {
            "id" = "cwwjRGen";
            "file" = "DEWON-300X-1.2-MTR3.zip";
            "hash" = "sha512-Uh+1jXNyKWR2PNZ32l4HT68hw7uR/CGE0tP+SqN6xvHkjy1grAVPebD+umY0uwfjUlZ3Vm8ixG26bGNjeyv59g==";
        };
    in {
        "Mz6rHjtZ" = _Mz6rHjtZ;
        "cwwjRGen" = _cwwjRGen;
        "minecraft-1.17.1" = _cwwjRGen;
        "minecraft-1.18.2" = _cwwjRGen;
        "minecraft-1.19.2" = _cwwjRGen;
        "minecraft-1.19.4" = _cwwjRGen;
        "minecraft-1.20.1" = _cwwjRGen;
        "minecraft-1.20.4" = _cwwjRGen;
        "default" = _cwwjRGen;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mtr-300x-shinkansen";
            id = "j4HoAWDX";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}