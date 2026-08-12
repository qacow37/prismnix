{lib, callPackage, ...}:
let
    versions = (let
        _gDdv8ORA = {
            "id" = "gDdv8ORA";
            "file" = "Nebula 1.21.1.zip";
            "hash" = "sha512-3CTcmWTWgghTFU/WteJlf60RYH89xodEtWHa3MUtyxRPmkp2D4dXDbGVjfSk7sHtdlT2kOcpEOI/+zV19YUY5A==";
        };
    in {
        "gDdv8ORA" = _gDdv8ORA;
        "minecraft-1.21.1" = _gDdv8ORA;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-nebula-gui";
            id = "ly7JS5P4";
            type = "resourcepack";
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
in callPackage fn {version="gDdv8ORA";}