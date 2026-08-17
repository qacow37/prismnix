{lib, callPackage, ...}:
let
    versions = (let
        _ikUYSCVF = {
            "id" = "ikUYSCVF";
            "file" = "ultimacraft-enchantments-v-1-1.zip";
            "hash" = "sha512-paPrBZETkTWJ3D7Bz8J4omBnZPj97wWC7Qwe5/qJ6AFfGUYVFibBXRVWWU8edZtrnFo7Cfnlw3xVEnv4ZGNtUA==";
        };
    in {
        "ikUYSCVF" = _ikUYSCVF;
        "minecraft-1.18" = _ikUYSCVF;
        "minecraft-1.18.1" = _ikUYSCVF;
        "minecraft-1.18.2" = _ikUYSCVF;
        "minecraft-1.19" = _ikUYSCVF;
        "minecraft-1.19.1" = _ikUYSCVF;
        "minecraft-1.19.2" = _ikUYSCVF;
        "minecraft-1.19.3" = _ikUYSCVF;
        "minecraft-1.19.4" = _ikUYSCVF;
        "minecraft-1.20" = _ikUYSCVF;
        "minecraft-1.20.1" = _ikUYSCVF;
        "minecraft-1.20.2" = _ikUYSCVF;
        "minecraft-1.20.3" = _ikUYSCVF;
        "minecraft-1.20.4" = _ikUYSCVF;
        "minecraft-1.20.5" = _ikUYSCVF;
        "minecraft-1.20.6" = _ikUYSCVF;
        "minecraft-1.21" = _ikUYSCVF;
        "default" = _ikUYSCVF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ultimacraft-enchantments";
            id = "vvPvsukg";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}