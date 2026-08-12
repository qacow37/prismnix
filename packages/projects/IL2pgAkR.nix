{lib, callPackage, ...}:
let
    versions = (let
        _3VCeWVWj = {
            "id" = "3VCeWVWj";
            "file" = "gotta-ride-em-all.jar";
            "hash" = "sha512-2jAINbkY5DKsDtIC2C+b0pIpi2S6lO0sYP57fHed3rBW5rEMsAqZc9s17UltZEmEfo2CQZfhWR0dBZvBnzCYfA==";
        };
    in {
        "3VCeWVWj" = _3VCeWVWj;
        "fabric-1.21.1" = _3VCeWVWj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-gotta-ride-em-all";
            id = "IL2pgAkR";
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
in callPackage fn {version="3VCeWVWj";}