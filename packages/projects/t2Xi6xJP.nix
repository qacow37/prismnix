{lib, callPackage, ...}:
let
    versions = (let
        _7yCXJsjc = {
            "id" = "7yCXJsjc";
            "file" = "Netherite Stone.zip";
            "hash" = "sha512-X6SMF+cQ5pX5PHbwiIqZQ6h11F2t5muoU727PygbnuJCN9jo0nZfJ6DEn2FtjWfLp2QbyEhOQfqt2q0tqxwYtg==";
        };
        _DaWh6hBK = {
            "id" = "DaWh6hBK";
            "file" = "Netherite Stone.zip";
            "hash" = "sha512-feBd3Dl2TiskDPDgja+tX420FOpwc0/f0UtWJaI+DOhc0CczJNMgh/NW1dlLXhtf4cdxBUyxuKlh3LRwEWp1pA==";
        };
        _XsvLnUov = {
            "id" = "XsvLnUov";
            "file" = "Netherite Stone.zip";
            "hash" = "sha512-CUWfy7Lo+Vbl4/iSQWm4m8ca2sUZE2uLtJRdU5/ewGx6NmFaD3atFvNPMatkokoMMADfB1pp/FnxpawXHCKgrQ==";
        };
        _ussvfsEV = {
            "id" = "ussvfsEV";
            "file" = "Netherite Stone.zip";
            "hash" = "sha512-BpbHNEpKaEBVYYzMQQVnBUM2esdgkM8sNoa4p8LIh5LFYRihomdwtpaGOepfJp7WNlBWU/Xej1mwRJHaqR04aA==";
        };
    in {
        "7yCXJsjc" = _7yCXJsjc;
        "DaWh6hBK" = _DaWh6hBK;
        "XsvLnUov" = _XsvLnUov;
        "ussvfsEV" = _ussvfsEV;
        "minecraft-1.17" = _ussvfsEV;
        "minecraft-1.17.1" = _ussvfsEV;
        "minecraft-1.18" = _ussvfsEV;
        "minecraft-1.18.1" = _ussvfsEV;
        "minecraft-1.18.2" = _ussvfsEV;
        "minecraft-1.19" = _ussvfsEV;
        "minecraft-1.19.1" = _ussvfsEV;
        "minecraft-1.19.2" = _ussvfsEV;
        "minecraft-1.19.3" = _ussvfsEV;
        "minecraft-1.19.4" = _ussvfsEV;
        "minecraft-1.20" = _ussvfsEV;
        "minecraft-1.20.1" = _ussvfsEV;
        "minecraft-1.20.2" = _ussvfsEV;
        "minecraft-1.20.3" = _ussvfsEV;
        "minecraft-1.20.4" = _ussvfsEV;
        "minecraft-1.20.5" = _ussvfsEV;
        "minecraft-1.20.6" = _ussvfsEV;
        "minecraft-1.21" = _ussvfsEV;
        "minecraft-1.21.1" = _ussvfsEV;
        "minecraft-1.21.2" = _ussvfsEV;
        "minecraft-1.21.3" = _ussvfsEV;
        "minecraft-1.21.4" = _ussvfsEV;
        "minecraft-1.21.5" = _ussvfsEV;
        "minecraft-1.21.6" = _ussvfsEV;
        "minecraft-1.21.7" = _ussvfsEV;
        "minecraft-1.21.8" = _ussvfsEV;
        "minecraft-1.21.9" = _ussvfsEV;
        "minecraft-1.21.10" = _ussvfsEV;
        "minecraft-1.21.11" = _ussvfsEV;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "netherite-stone";
            id = "t2Xi6xJP";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="ussvfsEV";}