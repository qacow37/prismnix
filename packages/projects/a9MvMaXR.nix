{lib, callPackage, ...}:
let
    versions = (let
        _7MIaV3zG = {
            "id" = "7MIaV3zG";
            "file" = "medievalkingdomarmor-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-nCpvJlAkTh1OjNumfztkfJFpnwM5fOYExP5ZMpnZkfIOHnml3DLKsN4Ltay3GRuCZc61OtH/38++K02pJtmHNA==";
        };
    in {
        "7MIaV3zG" = _7MIaV3zG;
        "forge-1.20.1" = _7MIaV3zG;
        "default" = _7MIaV3zG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "medieval-kingdom-armors";
            id = "a9MvMaXR";
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
in callPackage fn {version="default";}