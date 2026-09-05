{lib, callPackage, ...}:
let
    versions = (let
        _5PJqJrXj = {
            "id" = "5PJqJrXj";
            "file" = "ProtectionStones-2.10.5.jar";
            "hash" = "sha512-gAjbNU5WQznpg8qQnTPtskmAWgpqHND16ylsApx6aXS+OB5glx86bfv2ex05cc8PRk+kcMT8LXd9ipShawGXdA==";
        };
        _y1r6kma7 = {
            "id" = "y1r6kma7";
            "file" = "ProtectionStones-2.10.6.jar";
            "hash" = "sha512-PVgouEASX8XGWpuXl+7bFGXQAlFKLzqdRmrc6EirpgieV79W/JZ/f4jocmvP1lMd4Z7+nWE5WXsVFFv+ErW1aA==";
        };
    in {
        "5PJqJrXj" = _5PJqJrXj;
        "y1r6kma7" = _y1r6kma7;
        "paper-1.20.6" = _5PJqJrXj;
        "paper-1.21" = _5PJqJrXj;
        "paper-1.21.10" = _y1r6kma7;
        "spigot-1.20.6" = _5PJqJrXj;
        "spigot-1.21" = _5PJqJrXj;
        "spigot-1.21.10" = _y1r6kma7;
        "pkg-2.10.5" = _5PJqJrXj;
        "pkg-2.10.6" = _y1r6kma7;
        "default" = _y1r6kma7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "protectionstones";
        id = "r1kETbys";
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