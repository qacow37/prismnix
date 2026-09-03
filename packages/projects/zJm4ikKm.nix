{lib, callPackage, ...}:
let
    versions = (let
        _d33029LP = {
            "id" = "d33029LP";
            "file" = "Customizamons-1.0.0.jar";
            "hash" = "sha512-MeodYOOX9H3TC0aTa3wHWabPP8dCCzzFFNMMJ8+u92PVxP9BoZ6QtiId+sLPlf/f8dZM4/M2Ukau3I1lsyzdSA==";
        };
    in {
        "d33029LP" = _d33029LP;
        "neoforge-1.21.1" = _d33029LP;
        "default" = _d33029LP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cobblemon-customizamons";
        id = "zJm4ikKm";
        type = "mod";
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