{lib, callPackage, ...}:
let
    versions = (let
        _LgdPr0rU = {
            "id" = "LgdPr0rU";
            "file" = "S700 TriMet v1.0.zip";
            "hash" = "sha512-Da4C+HwWCpmYcHIG5eAn28RK1ZUIE5nLgLFbVGJ6LbWPM7sB7e90UPg13Te5MHq+hNUk8nQaIatMzGjdNUSoew==";
        };
        _awxjXMWi = {
            "id" = "awxjXMWi";
            "file" = "S700 TriMet v1.1.zip";
            "hash" = "sha512-Cs5dSn+j+DhfknHiUrnxxNwB3PimnSbN8KoLm841HmzgtJ3RRtcNyJqyv4DeiEQgfGnokmjm0+bHfhRi6/vM6A==";
        };
        _YvdCOIjs = {
            "id" = "YvdCOIjs";
            "file" = "Portland Transit Pack v2.0.zip";
            "hash" = "sha512-AvumJTsKGtiHDCyE5VjwVK00O9mlq5pggzEg3Ny2W7K8Dza2Yq/6dMZ7DjtHtuvrsOoltHobtVZkflrq1eUFBA==";
        };
        _3n7d5xzu = {
            "id" = "3n7d5xzu";
            "file" = "Portland Transit Pack v2.1.zip";
            "hash" = "sha512-rm9BmtZ5Rsk4w5wKjnBcZzh1K8Nj3g6B0SMWA1L0/JVeLQIHX8HibCCvk0/AF1c7wXkmK2eQyrVn7pH1Cc70oA==";
        };
        _jUNlAzTw = {
            "id" = "jUNlAzTw";
            "file" = "Portland Transit Pack v2.2.zip";
            "hash" = "sha512-gdCut4kvbQPiPpygESJ/1nUrD0UH8OrXwraKfPyPbOMCgv0ttrm8B2wEuim6c1Mpy7BdXYukyoE3j7xj/0XlGg==";
        };
    in {
        "LgdPr0rU" = _LgdPr0rU;
        "awxjXMWi" = _awxjXMWi;
        "YvdCOIjs" = _YvdCOIjs;
        "3n7d5xzu" = _3n7d5xzu;
        "jUNlAzTw" = _jUNlAzTw;
        "minecraft-1.16.5" = _jUNlAzTw;
        "minecraft-1.17.1" = _jUNlAzTw;
        "minecraft-1.18.2" = _jUNlAzTw;
        "minecraft-1.19.2" = _jUNlAzTw;
        "minecraft-1.19.4" = _jUNlAzTw;
        "minecraft-1.20.1" = _jUNlAzTw;
        "minecraft-1.20.4" = _jUNlAzTw;
        "pkg-1.0" = _LgdPr0rU;
        "pkg-1.1" = _awxjXMWi;
        "pkg-2.0" = _YvdCOIjs;
        "pkg-2.1" = _3n7d5xzu;
        "pkg-2.2" = _jUNlAzTw;
        "default" = _jUNlAzTw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trimet-s700";
        id = "5WgmgIjm";
        type = "resourcepack";
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
in callPackage fn {}