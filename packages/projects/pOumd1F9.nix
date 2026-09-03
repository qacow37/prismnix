{lib, callPackage, ...}:
let
    versions = (let
        _rcx31y9J = {
            "id" = "rcx31y9J";
            "file" = "FBGFSGF v1.0.zip";
            "hash" = "sha512-T+cXYHtn9FdTiGchdxor+z5SfpiIiWkK2H6gZyfp/B9ks812DF7fZwhuJD+ssaS5nKgPhiVQGqJSMUsgDp1xNQ==";
        };
    in {
        "rcx31y9J" = _rcx31y9J;
        "minecraft-1.15" = _rcx31y9J;
        "minecraft-1.15.1" = _rcx31y9J;
        "minecraft-1.15.2" = _rcx31y9J;
        "minecraft-1.16" = _rcx31y9J;
        "minecraft-1.16.1" = _rcx31y9J;
        "minecraft-1.16.2" = _rcx31y9J;
        "minecraft-1.16.3" = _rcx31y9J;
        "minecraft-1.16.4" = _rcx31y9J;
        "minecraft-1.16.5" = _rcx31y9J;
        "minecraft-1.17" = _rcx31y9J;
        "minecraft-1.17.1" = _rcx31y9J;
        "minecraft-1.18" = _rcx31y9J;
        "minecraft-1.18.1" = _rcx31y9J;
        "minecraft-1.18.2" = _rcx31y9J;
        "minecraft-1.19" = _rcx31y9J;
        "minecraft-1.19.1" = _rcx31y9J;
        "minecraft-1.19.2" = _rcx31y9J;
        "minecraft-1.19.3" = _rcx31y9J;
        "minecraft-1.19.4" = _rcx31y9J;
        "minecraft-1.20" = _rcx31y9J;
        "minecraft-1.20.1" = _rcx31y9J;
        "minecraft-1.20.2" = _rcx31y9J;
        "minecraft-1.20.3" = _rcx31y9J;
        "minecraft-1.20.4" = _rcx31y9J;
        "minecraft-1.20.5" = _rcx31y9J;
        "minecraft-1.20.6" = _rcx31y9J;
        "minecraft-1.21" = _rcx31y9J;
        "minecraft-1.21.1" = _rcx31y9J;
        "minecraft-1.21.2" = _rcx31y9J;
        "minecraft-1.21.3" = _rcx31y9J;
        "minecraft-1.21.4" = _rcx31y9J;
        "minecraft-1.21.5" = _rcx31y9J;
        "minecraft-1.21.6" = _rcx31y9J;
        "minecraft-1.21.7" = _rcx31y9J;
        "minecraft-1.21.8" = _rcx31y9J;
        "minecraft-1.21.9" = _rcx31y9J;
        "minecraft-1.21.10" = _rcx31y9J;
        "minecraft-1.21.11" = _rcx31y9J;
        "default" = _rcx31y9J;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fast-better-grass-for-simple-grass-flowers";
        id = "pOumd1F9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}