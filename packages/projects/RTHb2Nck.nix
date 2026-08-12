{lib, callPackage, ...}:
let
    versions = (let
        _YXp7I0rZ = {
            "id" = "YXp7I0rZ";
            "file" = "Bed items similar-BE.zip";
            "hash" = "sha512-tBiATu9CEqeHi4ImopuI1Zj0ehv+37vVFzs8hlv9fGYs2P0Nviabp0mPf2mApIVXIvg3iP4XIfZyRX5g7zXxAA==";
        };
        _XheJE4AH = {
            "id" = "XheJE4AH";
            "file" = "Bed items similar-BE.zip";
            "hash" = "sha512-57j2F+6/9+hAYUqqjbouEc/q+xwWtYiTJ0D+EA31b8DJjVCrnk6zSka/NZSIxWu8HQKXmGtg6PDt5Mlu7TxpHg==";
        };
        _YU5E3JoN = {
            "id" = "YU5E3JoN";
            "file" = "Bed items similar-BE.zip";
            "hash" = "sha512-6suYYUk4qz1N7zwR9T+pArD1JgRELRZ4bkpu2GF+juf8oIbDbO1zs/wx+DKGtRv0QJoH96VrdQUI3NgW9mxeGw==";
        };
        _2JEVT1X6 = {
            "id" = "2JEVT1X6";
            "file" = "Bed items similar-BE.zip";
            "hash" = "sha512-ptjDmZnqCgqnYRsWoyn0Yrt4svlDqR1dE29KWiFKqIPtGQCh4jDY9StvprhWrLXJ8oSWh1HxzWDXs6EUfa21zA==";
        };
        _lRA6pTPR = {
            "id" = "lRA6pTPR";
            "file" = "Bed items similar-BE.zip";
            "hash" = "sha512-3huvbJMYa8ro5ZKHq/Uy43+n4aTPD3/6HBVFNB+WsCKzgQIr8mXBedbdRqtQY6qrOP/AP7JMEP7L+SYpNaA2vQ==";
        };
        _ojdRgpox = {
            "id" = "ojdRgpox";
            "file" = "Bed items similar-BE-06.zip";
            "hash" = "sha512-+MVwqrX+BTkWvHLyqOozFR5lSRafPv6IntxY0dYh21vuGzEM59vjPqj7T23oy3djaUyE6AdIMhVKyJ0cih+hrw==";
        };
    in {
        "YXp7I0rZ" = _YXp7I0rZ;
        "XheJE4AH" = _XheJE4AH;
        "YU5E3JoN" = _YU5E3JoN;
        "2JEVT1X6" = _2JEVT1X6;
        "lRA6pTPR" = _lRA6pTPR;
        "ojdRgpox" = _ojdRgpox;
        "minecraft-1.20" = _ojdRgpox;
        "minecraft-1.20.1" = _ojdRgpox;
        "minecraft-1.20.2" = _ojdRgpox;
        "minecraft-1.20.3" = _ojdRgpox;
        "minecraft-1.20.4" = _ojdRgpox;
        "minecraft-1.20.5" = _ojdRgpox;
        "minecraft-1.20.6" = _ojdRgpox;
        "minecraft-1.21" = _ojdRgpox;
        "minecraft-1.21.1" = _ojdRgpox;
        "minecraft-1.21.2" = _ojdRgpox;
        "minecraft-1.21.3" = _ojdRgpox;
        "minecraft-1.21.4" = _ojdRgpox;
        "minecraft-1.21.5" = _ojdRgpox;
        "minecraft-1.21.6" = _ojdRgpox;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bed-items-similar-bedrock-edition";
            id = "RTHb2Nck";
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
in callPackage fn {version="ojdRgpox";}