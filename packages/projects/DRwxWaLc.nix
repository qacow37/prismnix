{lib, callPackage, ...}:
let
    versions = (let
        _jsu2Ajmk = {
            "id" = "jsu2Ajmk";
            "file" = "NoNarrator-1.0.jar";
            "hash" = "sha512-ClakRr2ynioWi33a3lVyPzPeMGnIYjdsBb8H8uGD/ggVjJqO4oj+XshJyKrwtxQcIcnGscOVh9xwAIS0eqVeKA==";
        };
    in {
        "jsu2Ajmk" = _jsu2Ajmk;
        "fabric-1.12" = _jsu2Ajmk;
        "fabric-1.12.1" = _jsu2Ajmk;
        "fabric-1.12.2" = _jsu2Ajmk;
        "fabric-1.13" = _jsu2Ajmk;
        "fabric-1.13.1" = _jsu2Ajmk;
        "fabric-1.13.2" = _jsu2Ajmk;
        "fabric-1.14" = _jsu2Ajmk;
        "fabric-1.14.1" = _jsu2Ajmk;
        "fabric-1.14.2" = _jsu2Ajmk;
        "fabric-1.14.3" = _jsu2Ajmk;
        "fabric-1.14.4" = _jsu2Ajmk;
        "fabric-1.15" = _jsu2Ajmk;
        "fabric-1.15.1" = _jsu2Ajmk;
        "fabric-1.15.2" = _jsu2Ajmk;
        "fabric-1.16" = _jsu2Ajmk;
        "fabric-1.16.1" = _jsu2Ajmk;
        "fabric-1.16.2" = _jsu2Ajmk;
        "fabric-1.16.3" = _jsu2Ajmk;
        "fabric-1.16.4" = _jsu2Ajmk;
        "fabric-1.16.5" = _jsu2Ajmk;
        "fabric-1.17" = _jsu2Ajmk;
        "fabric-1.17.1" = _jsu2Ajmk;
        "fabric-1.18" = _jsu2Ajmk;
        "fabric-1.18.1" = _jsu2Ajmk;
        "fabric-1.18.2" = _jsu2Ajmk;
        "fabric-1.19" = _jsu2Ajmk;
        "fabric-1.19.1" = _jsu2Ajmk;
        "fabric-1.19.2" = _jsu2Ajmk;
        "fabric-1.19.3" = _jsu2Ajmk;
        "fabric-1.19.4" = _jsu2Ajmk;
        "fabric-1.20" = _jsu2Ajmk;
        "fabric-1.20.1" = _jsu2Ajmk;
        "fabric-1.20.2" = _jsu2Ajmk;
        "fabric-1.20.3" = _jsu2Ajmk;
        "fabric-1.20.4" = _jsu2Ajmk;
        "fabric-1.20.5" = _jsu2Ajmk;
        "fabric-1.20.6" = _jsu2Ajmk;
        "fabric-1.21" = _jsu2Ajmk;
        "fabric-1.21.1" = _jsu2Ajmk;
        "fabric-1.21.2" = _jsu2Ajmk;
        "fabric-1.21.3" = _jsu2Ajmk;
        "fabric-1.21.4" = _jsu2Ajmk;
        "fabric-1.21.5" = _jsu2Ajmk;
        "default" = _jsu2Ajmk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-narrator";
        id = "DRwxWaLc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}