{lib, callPackage, ...}:
let
    versions = (let
        _6V7n9o4T = {
            "id" = "6V7n9o4T";
            "file" = "SNCF_PIDS_0.1.zip";
            "hash" = "sha512-jK4NcS+Ei2dPUCYcspEr3yjGRvn4wrb+NPLQQGJ68fFealWTto2wUB5bzgG+KlicS5VihXGYebkb22N6k/EP9A==";
        };
        _6EMUpgaT = {
            "id" = "6EMUpgaT";
            "file" = "SNCF_PIDS.zip";
            "hash" = "sha512-IPVFXh2mF4zndfa+/RBzjQ2CMcZBGzd9ZAkGnS25Wp8g3NL2SGy0TyOtHuKVyJvWPylAyLBwu/uoIWJhqAwaOQ==";
        };
    in {
        "6V7n9o4T" = _6V7n9o4T;
        "6EMUpgaT" = _6EMUpgaT;
        "minecraft-1.16.5" = _6EMUpgaT;
        "minecraft-1.17.1" = _6EMUpgaT;
        "minecraft-1.18.2" = _6EMUpgaT;
        "minecraft-1.19.2" = _6EMUpgaT;
        "minecraft-1.19.4" = _6EMUpgaT;
        "minecraft-1.20.1" = _6EMUpgaT;
        "minecraft-1.20.4" = _6EMUpgaT;
        "default" = _6EMUpgaT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sncf-pids";
            id = "y38iCL9N";
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
                    url = "https://creativecommons.org/licenses/by-nc/4.0/";
                };
            };
        };
in callPackage fn {version="default";}