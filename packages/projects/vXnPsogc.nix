{lib, callPackage, ...}:
let
    versions = (let
        _mcbIsPvr = {
            "id" = "mcbIsPvr";
            "file" = "GammaUtilsNightVisionIcon.zip";
            "hash" = "sha512-y6Oz7gntuV+K1YnrL3bUtzJdFDPiCEeyt3EOlqW8pUs/OdnDOucJNK0DSSli4MvHz/7keXOBKKlTzd6Gk+mBYA==";
        };
    in {
        "mcbIsPvr" = _mcbIsPvr;
        "minecraft-1.19" = _mcbIsPvr;
        "minecraft-1.19.1" = _mcbIsPvr;
        "minecraft-1.19.2" = _mcbIsPvr;
        "minecraft-1.19.3" = _mcbIsPvr;
        "minecraft-1.19.4" = _mcbIsPvr;
        "minecraft-1.20" = _mcbIsPvr;
        "minecraft-1.20.1" = _mcbIsPvr;
        "minecraft-1.20.2" = _mcbIsPvr;
        "minecraft-1.20.3" = _mcbIsPvr;
        "minecraft-1.20.4" = _mcbIsPvr;
        "minecraft-1.20.5" = _mcbIsPvr;
        "minecraft-1.20.6" = _mcbIsPvr;
        "minecraft-1.21" = _mcbIsPvr;
        "minecraft-1.21.1" = _mcbIsPvr;
        "minecraft-1.21.2" = _mcbIsPvr;
        "minecraft-1.21.3" = _mcbIsPvr;
        "minecraft-1.21.4" = _mcbIsPvr;
        "minecraft-1.21.5" = _mcbIsPvr;
        "minecraft-1.21.6" = _mcbIsPvr;
        "minecraft-1.21.7" = _mcbIsPvr;
        "minecraft-1.21.8" = _mcbIsPvr;
        "minecraft-1.21.9" = _mcbIsPvr;
        "minecraft-1.21.10" = _mcbIsPvr;
        "minecraft-1.21.11" = _mcbIsPvr;
        "minecraft-26.1" = _mcbIsPvr;
        "minecraft-26.1.1" = _mcbIsPvr;
        "minecraft-26.1.2" = _mcbIsPvr;
        "pkg-1" = _mcbIsPvr;
        "default" = _mcbIsPvr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "gamma-utils-1.14+-night-vision-icon";
        id = "vXnPsogc";
        type = "resourcepack";
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
in callPackage fn {}