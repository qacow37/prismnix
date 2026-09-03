{lib, callPackage, ...}:
let
    versions = (let
        _14MIYFNq = {
            "id" = "14MIYFNq";
            "file" = "Heavenly_Trident.zip";
            "hash" = "sha512-5IF2y+lCjB3EeqmKCeRZ6buW1dTM4/HYAWF9mNLxN45nnuV0Fd6D0c7lk81JkMuJHHef1AQJPXkqIfUniAqolw==";
        };
    in {
        "14MIYFNq" = _14MIYFNq;
        "minecraft-1.19.2" = _14MIYFNq;
        "minecraft-1.19.3" = _14MIYFNq;
        "minecraft-1.19.4" = _14MIYFNq;
        "minecraft-1.20" = _14MIYFNq;
        "minecraft-1.20.1" = _14MIYFNq;
        "minecraft-1.20.2" = _14MIYFNq;
        "minecraft-1.20.3" = _14MIYFNq;
        "minecraft-1.20.4" = _14MIYFNq;
        "minecraft-1.20.5" = _14MIYFNq;
        "minecraft-1.20.6" = _14MIYFNq;
        "default" = _14MIYFNq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "heavenly-trident";
        id = "N5INpNZ3";
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