{lib, callPackage, ...}:
let
    versions = (let
        _wUZsjL4j = {
            "id" = "wUZsjL4j";
            "file" = "Wandering Trader Maps v1.0.0 [1.21.5-1.21.10].zip";
            "hash" = "sha512-e0OAm9B0qbwIbtgOhVB38YTptrY/ouuIP+oh14CIpMcmW3LkdX7Ku8vOxLY2nFK0cFAToO5ybKBfAYeiKf367Q==";
        };
        _eeFMtOwI = {
            "id" = "eeFMtOwI";
            "file" = "wandering-trader-maps-v1.0.0.jar";
            "hash" = "sha512-cv+m+ibK6VH7x+MZuGfPiWzfGfXV6XVn8VBPMvSSt9jut9uJolAazUxtSU43TAig5ta47c7FMYjnOnqfBhJpbw==";
        };
        _8nlZAUNw = {
            "id" = "8nlZAUNw";
            "file" = "Wandering Trader Maps v1.0.0 [1.21.2-1.21.4].zip";
            "hash" = "sha512-eLhaiFB6nk/3P26moluic+7HLXJwzPyinkXiFbTY2+Xc3s8xIuZSUGpwMJxSA4Uso4zzB4wzjhNd9QMjVyOWZQ==";
        };
        _ZkU1m6II = {
            "id" = "ZkU1m6II";
            "file" = "wandering-trader-maps-v1.0.0.jar";
            "hash" = "sha512-umhh454ZHAE+waZFUK55lhCj548KM/Q9AQVyqUJR67w+TuvPcsr8i16G84xULfjyOlN4NQTrEAVDP0RzKTMwBw==";
        };
        _oRJq0OUi = {
            "id" = "oRJq0OUi";
            "file" = "Wandering Trader Maps v1.0.0 [1.21-1.21.1].zip";
            "hash" = "sha512-U2uSJrhAWm3tZmzmAXrMi1qBEeuytC3cqxjexFQx6SCuqDBShAKlRTPM/0BXQ4lAx+7vg/+3Lhh28PwPHEZYCw==";
        };
        _RAaFS08b = {
            "id" = "RAaFS08b";
            "file" = "wandering-trader-maps-v1.0.0.jar";
            "hash" = "sha512-SciCzx5Uy83HuIIanDjd/stJgWlSFnAepYmsk6rWCDk+18KV8mGnDI2NLB5QWydkw/qbNZ/TqOTvqUq0bda8HQ==";
        };
    in {
        "wUZsjL4j" = _wUZsjL4j;
        "eeFMtOwI" = _eeFMtOwI;
        "8nlZAUNw" = _8nlZAUNw;
        "ZkU1m6II" = _ZkU1m6II;
        "oRJq0OUi" = _oRJq0OUi;
        "RAaFS08b" = _RAaFS08b;
        "datapack-1.21.5" = _wUZsjL4j;
        "datapack-1.21.6" = _wUZsjL4j;
        "datapack-1.21.7" = _wUZsjL4j;
        "datapack-1.21.8" = _wUZsjL4j;
        "datapack-1.21.9" = _wUZsjL4j;
        "datapack-1.21.10" = _wUZsjL4j;
        "datapack-1.21.11" = _wUZsjL4j;
        "datapack-26.1" = _wUZsjL4j;
        "datapack-26.1.1" = _wUZsjL4j;
        "datapack-26.1.2" = _wUZsjL4j;
        "datapack-26.2" = _wUZsjL4j;
        "datapack-1.21.2" = _8nlZAUNw;
        "datapack-1.21.3" = _8nlZAUNw;
        "datapack-1.21.4" = _8nlZAUNw;
        "datapack-1.21" = _oRJq0OUi;
        "datapack-1.21.1" = _oRJq0OUi;
        "fabric-1.21.5" = _eeFMtOwI;
        "fabric-1.21.6" = _eeFMtOwI;
        "fabric-1.21.7" = _eeFMtOwI;
        "fabric-1.21.8" = _eeFMtOwI;
        "fabric-1.21.9" = _eeFMtOwI;
        "fabric-1.21.10" = _eeFMtOwI;
        "fabric-1.21.11" = _eeFMtOwI;
        "fabric-26.1" = _eeFMtOwI;
        "fabric-26.1.1" = _eeFMtOwI;
        "fabric-26.1.2" = _eeFMtOwI;
        "fabric-26.2" = _eeFMtOwI;
        "fabric-1.21.2" = _ZkU1m6II;
        "fabric-1.21.3" = _ZkU1m6II;
        "fabric-1.21.4" = _ZkU1m6II;
        "fabric-1.21" = _RAaFS08b;
        "fabric-1.21.1" = _RAaFS08b;
        "forge-1.21.5" = _eeFMtOwI;
        "forge-1.21.6" = _eeFMtOwI;
        "forge-1.21.7" = _eeFMtOwI;
        "forge-1.21.8" = _eeFMtOwI;
        "forge-1.21.9" = _eeFMtOwI;
        "forge-1.21.10" = _eeFMtOwI;
        "forge-1.21.11" = _eeFMtOwI;
        "forge-26.1" = _eeFMtOwI;
        "forge-26.1.1" = _eeFMtOwI;
        "forge-26.1.2" = _eeFMtOwI;
        "forge-26.2" = _eeFMtOwI;
        "forge-1.21.2" = _ZkU1m6II;
        "forge-1.21.3" = _ZkU1m6II;
        "forge-1.21.4" = _ZkU1m6II;
        "forge-1.21" = _RAaFS08b;
        "forge-1.21.1" = _RAaFS08b;
        "neoforge-1.21.5" = _eeFMtOwI;
        "neoforge-1.21.6" = _eeFMtOwI;
        "neoforge-1.21.7" = _eeFMtOwI;
        "neoforge-1.21.8" = _eeFMtOwI;
        "neoforge-1.21.9" = _eeFMtOwI;
        "neoforge-1.21.10" = _eeFMtOwI;
        "neoforge-1.21.11" = _eeFMtOwI;
        "neoforge-26.1" = _eeFMtOwI;
        "neoforge-26.1.1" = _eeFMtOwI;
        "neoforge-26.1.2" = _eeFMtOwI;
        "neoforge-26.2" = _eeFMtOwI;
        "neoforge-1.21.2" = _ZkU1m6II;
        "neoforge-1.21.3" = _ZkU1m6II;
        "neoforge-1.21.4" = _ZkU1m6II;
        "neoforge-1.21" = _RAaFS08b;
        "neoforge-1.21.1" = _RAaFS08b;
        "quilt-1.21.5" = _eeFMtOwI;
        "quilt-1.21.6" = _eeFMtOwI;
        "quilt-1.21.7" = _eeFMtOwI;
        "quilt-1.21.8" = _eeFMtOwI;
        "quilt-1.21.9" = _eeFMtOwI;
        "quilt-1.21.10" = _eeFMtOwI;
        "quilt-1.21.11" = _eeFMtOwI;
        "quilt-26.1" = _eeFMtOwI;
        "quilt-26.1.1" = _eeFMtOwI;
        "quilt-26.1.2" = _eeFMtOwI;
        "quilt-26.2" = _eeFMtOwI;
        "quilt-1.21.2" = _ZkU1m6II;
        "quilt-1.21.3" = _ZkU1m6II;
        "quilt-1.21.4" = _ZkU1m6II;
        "quilt-1.21" = _RAaFS08b;
        "quilt-1.21.1" = _RAaFS08b;
        "pkg-v1.0.0" = _oRJq0OUi;
        "pkg-v1.0.0+mod" = _RAaFS08b;
        "default" = _RAaFS08b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wandering-trader-maps";
        id = "FWd8OQg3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}