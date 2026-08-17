{lib, callPackage, ...}:
let
    versions = (let
        _HuRbqP3G = {
            "id" = "HuRbqP3G";
            "file" = "roguelike_tower-1.20.1-1.20.6-1.0.jar";
            "hash" = "sha512-2IH2FkMqBv75Y75SBBAdQnVXJCkJRIijNNkRMoxSHdkQw0PBDcRLo/3l5oKCKQUOJPQGviMzvsstmg/btLYeZQ==";
        };
        _W5zyz7On = {
            "id" = "W5zyz7On";
            "file" = "roguelike_tower-1.20.1-1.20.6-1.0.zip";
            "hash" = "sha512-O2KgUVgAJRJ9k+m4/pzoOD8JmlLNnT9epVg+6HV6TEnGyAc5PjwY87x75WOPk6skVfMQlmVkVypg95f6V57f1A==";
        };
        _XdefyWQg = {
            "id" = "XdefyWQg";
            "file" = "roguelike_tower-1.20.1-1.20.6-1.1.jar";
            "hash" = "sha512-Pcz6SU6bQGdFBb/F8l2gkK7ayoJNEhQ4lT5w1bAzmV7w8GulHp+p/j2T8iOO9Ng059fY9dIhdcfOTt89ECxlng==";
        };
    in {
        "HuRbqP3G" = _HuRbqP3G;
        "W5zyz7On" = _W5zyz7On;
        "XdefyWQg" = _XdefyWQg;
        "fabric-1.20.1" = _XdefyWQg;
        "fabric-1.20.2" = _XdefyWQg;
        "fabric-1.20.3" = _XdefyWQg;
        "fabric-1.20.4" = _XdefyWQg;
        "fabric-1.20.5" = _XdefyWQg;
        "fabric-1.20.6" = _XdefyWQg;
        "forge-1.20.1" = _XdefyWQg;
        "forge-1.20.2" = _XdefyWQg;
        "forge-1.20.3" = _XdefyWQg;
        "forge-1.20.4" = _XdefyWQg;
        "forge-1.20.5" = _XdefyWQg;
        "forge-1.20.6" = _XdefyWQg;
        "datapack-1.20.1" = _W5zyz7On;
        "datapack-1.20.2" = _W5zyz7On;
        "datapack-1.20.3" = _W5zyz7On;
        "datapack-1.20.4" = _W5zyz7On;
        "datapack-1.20.5" = _W5zyz7On;
        "datapack-1.20.6" = _W5zyz7On;
        "default" = _XdefyWQg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "roguelike-tower";
            id = "z7fPVCGY";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}