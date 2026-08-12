{lib, callPackage, ...}:
let
    versions = (let
        _5MPvGPuu = {
            "id" = "5MPvGPuu";
            "file" = "Stitched Leather v1.0 - 1.20.1.jar";
            "hash" = "sha512-q9zCd6gvwm1aw7Bv0zjvGzNaSPawXU9M62OIORjgqZqk53TLBBAahU5NFXVr8ME3kAxC4LLuG58Lu79f7ta4Pw==";
        };
    in {
        "5MPvGPuu" = _5MPvGPuu;
        "fabric-1.20.1" = _5MPvGPuu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stitched-leather";
            id = "ULqEAQK4";
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
in callPackage fn {version="5MPvGPuu";}