{lib, callPackage, ...}:
let
    versions = (let
        _WOULdBrd = {
            "id" = "WOULdBrd";
            "file" = "Bloody Slashes.zip";
            "hash" = "sha512-Lcm+NxlmCpkTPetOMGHSnKht/IoZil1SZMfBZT8R/pU7L34VoA1oyuS7hdoQeJOcBg9b3aXOpgsnTCSMxmyKUQ==";
        };
    in {
        "WOULdBrd" = _WOULdBrd;
        "minecraft-1.20" = _WOULdBrd;
        "minecraft-1.20.1" = _WOULdBrd;
        "minecraft-1.20.2" = _WOULdBrd;
        "minecraft-1.20.3" = _WOULdBrd;
        "minecraft-1.20.4" = _WOULdBrd;
        "minecraft-1.20.5" = _WOULdBrd;
        "minecraft-1.20.6" = _WOULdBrd;
        "minecraft-1.21" = _WOULdBrd;
        "minecraft-1.21.1" = _WOULdBrd;
        "minecraft-1.21.2" = _WOULdBrd;
        "minecraft-1.21.3" = _WOULdBrd;
        "minecraft-1.21.4" = _WOULdBrd;
        "minecraft-1.21.5" = _WOULdBrd;
        "minecraft-1.21.6" = _WOULdBrd;
        "minecraft-1.21.7" = _WOULdBrd;
        "minecraft-1.21.8" = _WOULdBrd;
        "minecraft-1.21.9" = _WOULdBrd;
        "minecraft-1.21.10" = _WOULdBrd;
        "minecraft-1.21.11" = _WOULdBrd;
        "default" = _WOULdBrd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bloody-slashes";
        id = "Bsshb4we";
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