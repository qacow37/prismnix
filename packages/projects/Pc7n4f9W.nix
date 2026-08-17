{lib, callPackage, ...}:
let
    versions = (let
        _HUD8Q8h2 = {
            "id" = "HUD8Q8h2";
            "file" = "custom_density_breach_textures_1.21.4.zip";
            "hash" = "sha512-0MBLmMyRGOe4qxfysXQFWQ1TqdX8IpAdh9SSaLIwf3T5EmG9HAVq8weOc9fdygoIHon8E5de3tragJo878PBoA==";
        };
    in {
        "HUD8Q8h2" = _HUD8Q8h2;
        "minecraft-1.21.4" = _HUD8Q8h2;
        "default" = _HUD8Q8h2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mace_enchantment_textures";
            id = "Pc7n4f9W";
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
in callPackage fn {version="default";}