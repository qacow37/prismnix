{lib, callPackage, ...}:
let
    versions = (let
        _V3qkGcvN = {
            "id" = "V3qkGcvN";
            "file" = "ModernSound-1.0.0.jar";
            "hash" = "sha512-ANW1t6kGpA112fOuAEysE9rfOwVHlAJriqHU/0C5UJSSw38/C6w4nWtT4R2rO4R0wefz93NN9w1lcf9bPuFDMw==";
        };
    in {
        "V3qkGcvN" = _V3qkGcvN;
        "forge-1.8.9" = _V3qkGcvN;
        "default" = _V3qkGcvN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "modern-sound";
            id = "RhIs71uV";
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
in callPackage fn {version="default";}