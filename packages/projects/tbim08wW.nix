{lib, callPackage, ...}:
let
    versions = (let
        _iDfE3Ee4 = {
            "id" = "iDfE3Ee4";
            "file" = "iron_biplane-0.1+1.20.1.jar";
            "hash" = "sha512-pNXecJ55vLrRoxvGyHng9RhYMEWORL8x44imm5lKiHTpRztmjUV0waCVnDU493WnX2GW0EIsKWAJ7NpSJepcaQ==";
        };
    in {
        "iDfE3Ee4" = _iDfE3Ee4;
        "forge-1.20.1" = _iDfE3Ee4;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "iron-biplane";
            id = "tbim08wW";
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
in callPackage fn {version="iDfE3Ee4";}