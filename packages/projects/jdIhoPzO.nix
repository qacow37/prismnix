{lib, callPackage, ...}:
let
    versions = (let
        _2eihcjrO = {
            "id" = "2eihcjrO";
            "file" = "!  §4UHC Essentials.zip";
            "hash" = "sha512-UcyAbR0BoKW1x81o4g/yX3P5fA3K03hrFA2Gx9zUEGLWbxxm9p2heJW2zA4A3lLPwFuj46IU2pIGS0VnUWtW4A==";
        };
        _KuDObS9R = {
            "id" = "KuDObS9R";
            "file" = "!  §4UHC Essentials.zip";
            "hash" = "sha512-idPul6VknT0+0T1t02+Ub3sZur1urFpJzcuGpjBVW8gvu9IbY5yYKUzXx/u1MQ0cQWlmkovhCyiotfqJ25FIvw==";
        };
    in {
        "2eihcjrO" = _2eihcjrO;
        "KuDObS9R" = _KuDObS9R;
        "minecraft-1.14" = _KuDObS9R;
        "minecraft-1.14.1" = _KuDObS9R;
        "minecraft-1.14.2" = _KuDObS9R;
        "minecraft-1.14.3" = _KuDObS9R;
        "minecraft-1.14.4" = _KuDObS9R;
        "minecraft-1.15" = _KuDObS9R;
        "minecraft-1.15.1" = _KuDObS9R;
        "minecraft-1.15.2" = _KuDObS9R;
        "minecraft-1.16" = _KuDObS9R;
        "minecraft-1.16.1" = _KuDObS9R;
        "minecraft-1.16.2" = _KuDObS9R;
        "minecraft-1.16.3" = _KuDObS9R;
        "minecraft-1.16.4" = _KuDObS9R;
        "minecraft-1.16.5" = _KuDObS9R;
        "minecraft-1.17" = _KuDObS9R;
        "minecraft-1.17.1" = _KuDObS9R;
        "minecraft-1.18" = _KuDObS9R;
        "minecraft-1.18.1" = _KuDObS9R;
        "minecraft-1.18.2" = _KuDObS9R;
        "minecraft-1.19" = _KuDObS9R;
        "minecraft-1.19.1" = _KuDObS9R;
        "minecraft-1.19.2" = _KuDObS9R;
        "minecraft-1.19.3" = _KuDObS9R;
        "minecraft-1.19.4" = _KuDObS9R;
        "minecraft-1.20" = _KuDObS9R;
        "minecraft-1.20.1" = _KuDObS9R;
        "minecraft-1.20.2" = _KuDObS9R;
        "minecraft-1.20.3" = _KuDObS9R;
        "minecraft-1.20.4" = _KuDObS9R;
        "minecraft-1.20.5" = _KuDObS9R;
        "minecraft-1.20.6" = _KuDObS9R;
        "minecraft-1.21" = _KuDObS9R;
        "minecraft-1.21.1" = _KuDObS9R;
        "minecraft-1.21.2" = _KuDObS9R;
        "minecraft-1.21.3" = _KuDObS9R;
        "minecraft-1.21.4" = _KuDObS9R;
        "minecraft-1.21.5" = _KuDObS9R;
        "minecraft-1.21.6" = _KuDObS9R;
        "minecraft-1.21.7" = _KuDObS9R;
        "minecraft-1.21.8" = _KuDObS9R;
        "minecraft-1.21.9" = _KuDObS9R;
        "minecraft-1.21.10" = _KuDObS9R;
        "minecraft-1.21.11" = _KuDObS9R;
        "default" = _KuDObS9R;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "uhc-essentials";
        id = "jdIhoPzO";
        type = "resourcepack";
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