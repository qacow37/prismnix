{lib, callPackage, ...}:
let
    versions = (let
        _tcnrj4NR = {
            "id" = "tcnrj4NR";
            "file" = "Achievement-Race.zip";
            "hash" = "sha512-UMLPuWi+LE21XWUYXEhNCbVdnFkuYSyptqCobuO0hbKxzA2kQjVCTYVnBM3tDlip3HiH3frf9nGHtiuLSM4SwQ==";
        };
        _nfDggVL2 = {
            "id" = "nfDggVL2";
            "file" = "achievementrace-2022.1112.jar";
            "hash" = "sha512-5QjfDvGEtx9UKp2jzmX6x0CRvl7+IMt5OREdGdtzC9YYxcR3I65pS5DyMV8Ug+1E1YhrWGxUa4EHeowOu6HqeQ==";
        };
        _bYC04wSG = {
            "id" = "bYC04wSG";
            "file" = "Achievement-Race.zip";
            "hash" = "sha512-7WnVeTtmpGZuZOZuSSGgmQGHsgdwayBjzLMa8ZiVya1ivU+AN3I20mQyu5QROrcfXxttvZP8DK15h3mQR8kEuA==";
        };
        _ka6PJPK1 = {
            "id" = "ka6PJPK1";
            "file" = "achievementrace-2023.0225.jar";
            "hash" = "sha512-DY2GpRczKjOLa3TYOKHBCDnoNT+115OeLOOHrpQ+yX7FMFqYDDaeRYbV+3OBSBaydiYoBWcQp1GtvLniwxokXg==";
        };
        _rUAdNcUE = {
            "id" = "rUAdNcUE";
            "file" = "Achievement-Race.zip";
            "hash" = "sha512-DeEpW7f+ego27RfyQv3GsJa5NMvFHUOozuevJfkbZg11dyn7BGkgtN8pUmWAlbGifGBA6c3lcZUXVZWAU43HUw==";
        };
        _NmOiN28U = {
            "id" = "NmOiN28U";
            "file" = "achievementrace-2023.0330.jar";
            "hash" = "sha512-FZcQr4SOHHDj6FyWKr8c4eAMbWf5KtlMKrp0piyOxdrq4l1FHDemaIbKQXJ94+tcDcODilLzMG2cJJ0tX+FsQg==";
        };
        _5BWMcZQa = {
            "id" = "5BWMcZQa";
            "file" = "achievement-race.zip";
            "hash" = "sha512-SVewRYOuXCB5es0YgxRCryu3nhMb5Sa87CxGi7A3fkRJ6o7q/2J2FFia3XSnLi/Qw56eHSjGJkxlYb3GURhYfg==";
        };
        _tlyZD4RT = {
            "id" = "tlyZD4RT";
            "file" = "achievementrace-2024.0129.jar";
            "hash" = "sha512-yMS8g2+gyiYna85PQLTd0L3vhdGMM8EjBqjFbaTqhOX1G8PSam4j5OLucE2X7PB8YuTAlQUWBwCO46MI91cZfg==";
        };
    in {
        "tcnrj4NR" = _tcnrj4NR;
        "nfDggVL2" = _nfDggVL2;
        "bYC04wSG" = _bYC04wSG;
        "ka6PJPK1" = _ka6PJPK1;
        "rUAdNcUE" = _rUAdNcUE;
        "NmOiN28U" = _NmOiN28U;
        "5BWMcZQa" = _5BWMcZQa;
        "tlyZD4RT" = _tlyZD4RT;
        "datapack-1.18" = _5BWMcZQa;
        "datapack-1.18.1" = _5BWMcZQa;
        "datapack-1.18.2" = _5BWMcZQa;
        "datapack-1.19" = _5BWMcZQa;
        "datapack-1.19.1" = _5BWMcZQa;
        "datapack-1.19.2" = _5BWMcZQa;
        "datapack-1.19.3" = _5BWMcZQa;
        "datapack-1.19.4" = _5BWMcZQa;
        "datapack-1.20" = _5BWMcZQa;
        "datapack-1.20.1" = _5BWMcZQa;
        "datapack-1.20.2" = _5BWMcZQa;
        "datapack-1.20.3" = _5BWMcZQa;
        "datapack-1.20.4" = _5BWMcZQa;
        "fabric-1.18" = _tlyZD4RT;
        "fabric-1.18.1" = _tlyZD4RT;
        "fabric-1.18.2" = _tlyZD4RT;
        "fabric-1.19" = _tlyZD4RT;
        "fabric-1.19.1" = _tlyZD4RT;
        "fabric-1.19.2" = _tlyZD4RT;
        "fabric-1.19.3" = _tlyZD4RT;
        "fabric-1.19.4" = _tlyZD4RT;
        "fabric-1.20" = _tlyZD4RT;
        "fabric-1.20.1" = _tlyZD4RT;
        "fabric-1.20.2" = _tlyZD4RT;
        "fabric-1.20.3" = _tlyZD4RT;
        "fabric-1.20.4" = _tlyZD4RT;
        "forge-1.18" = _tlyZD4RT;
        "forge-1.18.1" = _tlyZD4RT;
        "forge-1.18.2" = _tlyZD4RT;
        "forge-1.19" = _tlyZD4RT;
        "forge-1.19.1" = _tlyZD4RT;
        "forge-1.19.2" = _tlyZD4RT;
        "forge-1.19.3" = _tlyZD4RT;
        "forge-1.19.4" = _tlyZD4RT;
        "forge-1.20" = _tlyZD4RT;
        "forge-1.20.1" = _tlyZD4RT;
        "forge-1.20.2" = _tlyZD4RT;
        "forge-1.20.3" = _tlyZD4RT;
        "forge-1.20.4" = _tlyZD4RT;
        "quilt-1.18" = _tlyZD4RT;
        "quilt-1.18.1" = _tlyZD4RT;
        "quilt-1.18.2" = _tlyZD4RT;
        "quilt-1.19" = _tlyZD4RT;
        "quilt-1.19.1" = _tlyZD4RT;
        "quilt-1.19.2" = _tlyZD4RT;
        "quilt-1.19.3" = _tlyZD4RT;
        "quilt-1.19.4" = _tlyZD4RT;
        "quilt-1.20" = _tlyZD4RT;
        "quilt-1.20.1" = _tlyZD4RT;
        "quilt-1.20.2" = _tlyZD4RT;
        "quilt-1.20.3" = _tlyZD4RT;
        "quilt-1.20.4" = _tlyZD4RT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "achievementrace";
            id = "uescZpbS";
            type = "mod";
            version = version;
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
in callPackage fn {version="tlyZD4RT";}