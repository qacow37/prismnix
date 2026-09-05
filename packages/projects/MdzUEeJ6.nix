{lib, callPackage, ...}:
let
    versions = (let
        _ImPYvR7w = {
            "id" = "ImPYvR7w";
            "file" = "Clear_water_and_lava_by_WhiterM 1.17- 1.20.4 v.1.1.zip";
            "hash" = "sha512-5RAfu10q5VOy/wGCIMNHkzDxOiK5BcPgeiyQTSM2z95uTnorPElKKxJku0a/jUNgYYSTuyGY6D3X47lVxCpqwg==";
        };
        _8MGJdOcQ = {
            "id" = "8MGJdOcQ";
            "file" = "Clear_water_and_lava_by_WhiterM 1.20.5 - 1.21.5 v.1.1.zip";
            "hash" = "sha512-E+3th0IvsNEF2ELJfKxzstDCD7NaA1sIjFzbjCHb7PyNbYMx8RBWYWLahEGWNa4wzZeagyt67Id1O/Lu7odljQ==";
        };
        _dxzr0pWK = {
            "id" = "dxzr0pWK";
            "file" = "Clear_water_and_lava_by_WhiterM 1.21.6 v.1.1.zip";
            "hash" = "sha512-RtPZNxuXb2NsqRTeSsLQy8vYnEKSoBFj59AaJrRRtyWwg/pAv2NTBDYrwpzCw+8BecJ9eUW0jWS/fz43/p+XqQ==";
        };
        _eYsrzECR = {
            "id" = "eYsrzECR";
            "file" = "CLaW v.1.2 1.17- 1.20.4.zip";
            "hash" = "sha512-gShwOGzSwtVVmxqAHTTaUvslfEqGir3za4k1yOgD8Z4ynQN4otZxueVWechvSDYudI3YH+ELdIP3B8FAwVd4Iw==";
        };
        _FmXnAjo1 = {
            "id" = "FmXnAjo1";
            "file" = "CLaW v.1.2 1.20.5 - 1.21.5.zip";
            "hash" = "sha512-7UoVtribpXJR5/JB5LwdkpJZ7QB8GqaIttayn7GQMDVkZEa5NEH/09k4ILffbEZpoASJoUZY5yNFpqghQ7ZB2w==";
        };
        _pULnDPGp = {
            "id" = "pULnDPGp";
            "file" = "CLaW v.1.2 1.21.6 - 1.21.10.zip";
            "hash" = "sha512-t2fGSeNXBhMnZoSwy/79ekPWMLFy3BAkdaulfqi5NEOfs8EhiJMNpPJ+B8dK15xZVmktcnnQjiCBh5zz9YDeWw==";
        };
        _bMq7Ri54 = {
            "id" = "bMq7Ri54";
            "file" = "CLaW v.1.2 1.21.11+.zip";
            "hash" = "sha512-CGYMu2upYJhlrcyRWXkzO4ucmpd2Z8993Uv8jPduv9IO6h3hyhm8ycaIf3QStCBerVQ8S/z4fvIo1fuOndk9AA==";
        };
    in {
        "ImPYvR7w" = _ImPYvR7w;
        "8MGJdOcQ" = _8MGJdOcQ;
        "dxzr0pWK" = _dxzr0pWK;
        "eYsrzECR" = _eYsrzECR;
        "FmXnAjo1" = _FmXnAjo1;
        "pULnDPGp" = _pULnDPGp;
        "bMq7Ri54" = _bMq7Ri54;
        "minecraft-1.17" = _eYsrzECR;
        "minecraft-1.17.1" = _eYsrzECR;
        "minecraft-1.18" = _eYsrzECR;
        "minecraft-1.18.1" = _eYsrzECR;
        "minecraft-1.18.2" = _eYsrzECR;
        "minecraft-1.19" = _eYsrzECR;
        "minecraft-1.19.1" = _eYsrzECR;
        "minecraft-1.19.2" = _eYsrzECR;
        "minecraft-1.19.3" = _eYsrzECR;
        "minecraft-1.19.4" = _eYsrzECR;
        "minecraft-1.20" = _eYsrzECR;
        "minecraft-1.20.1" = _eYsrzECR;
        "minecraft-1.20.2" = _eYsrzECR;
        "minecraft-1.20.3" = _eYsrzECR;
        "minecraft-1.20.4" = _eYsrzECR;
        "minecraft-1.20.5" = _FmXnAjo1;
        "minecraft-1.20.6" = _FmXnAjo1;
        "minecraft-1.21" = _FmXnAjo1;
        "minecraft-1.21.1" = _FmXnAjo1;
        "minecraft-1.21.2" = _FmXnAjo1;
        "minecraft-1.21.3" = _FmXnAjo1;
        "minecraft-1.21.4" = _FmXnAjo1;
        "minecraft-1.21.5" = _FmXnAjo1;
        "minecraft-1.21.6" = _pULnDPGp;
        "minecraft-1.21.7" = _pULnDPGp;
        "minecraft-1.21.8" = _pULnDPGp;
        "minecraft-1.21.9" = _pULnDPGp;
        "minecraft-1.21.10" = _pULnDPGp;
        "minecraft-1.21.11" = _bMq7Ri54;
        "minecraft-26.1" = _bMq7Ri54;
        "minecraft-26.1.1" = _bMq7Ri54;
        "minecraft-26.1.2" = _bMq7Ri54;
        "minecraft-26.2" = _bMq7Ri54;
        "pkg-1.1" = _dxzr0pWK;
        "pkg-1.2" = _bMq7Ri54;
        "default" = _bMq7Ri54;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clear-lava-and-water";
        id = "MdzUEeJ6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}