{lib, callPackage, ...}:
let
    versions = (let
        _LOIJBNMq = {
            "id" = "LOIJBNMq";
            "file" = "Grimdark-Battlepack-v23-113.zip";
            "hash" = "sha512-YLwZGiXtmzMWs53uFXQa0eDakWuoso8l7hHmXo+UJoG/+Ik4JYlvSjLctzcghyRUxMvx4KeJ/fVri04c+AYxlg==";
        };
        _gHXmZ4rf = {
            "id" = "gHXmZ4rf";
            "file" = "Grimdark-Battlepack-v23-115.zip";
            "hash" = "sha512-/bBY9xuJrLIndUzMVhBGBW9CGykzKVbYOsh74hPgRW8msqHPnxFiyEE3zUTb/DRd3fDUKgv/BLmUsUwsK7dTTQ==";
        };
        _LROzUqex = {
            "id" = "LROzUqex";
            "file" = "Grimdark-Battlepack-v23-116.zip";
            "hash" = "sha512-f0OY0VLPbz9CMqoD5UtW5YMsAMagT8XAhdoevqhdo2PZSE0/xb+1sRrmUjCNBsstBzQ3LLVj7XqRTnaTUp2mUA==";
        };
        _eN4oFe53 = {
            "id" = "eN4oFe53";
            "file" = "Grimdark-Battlepack-v23-117.zip";
            "hash" = "sha512-8U3T8EXe/LyARz8a6Vu5BIeNVkhXAiYavFc2aYWH6M6oSmNIL+4+eufRH1SfWuJTaT5/VpWGWJldH+kVEYScZQ==";
        };
        _vWJLvuQS = {
            "id" = "vWJLvuQS";
            "file" = "Grimdark-Battlepack-v23-118.zip";
            "hash" = "sha512-3vJ/mAsBlRVh+GvLtC1CuHABG136GsAOmKT69qJyQasURTmdVj7RxEgb9XVYSSJEP7TFSrkRJFueT/OJKWL0HQ==";
        };
        _1M68YtTQ = {
            "id" = "1M68YtTQ";
            "file" = "Grimdark-Battlepack-v2-6-13.zip";
            "hash" = "sha512-zUOAafrczD4PIQFoMU+9+UbWo/akXR382G5TeqShtmwqtJMpRtLFgGGy1+B/2yOexJaoONPCgWOCnMBZ25EBvw==";
        };
        _FZ4ChquB = {
            "id" = "FZ4ChquB";
            "file" = "GrimdarkBattlepack-v27.zip";
            "hash" = "sha512-Aal/BDYScx4Vsyt3DV6JmESkRd+VvN4FLxsvWMzuEV11sCsZ4y5DEX3k9kWGmqz7t6R37Rn+WXoUe2bX8zmp6w==";
        };
    in {
        "LOIJBNMq" = _LOIJBNMq;
        "gHXmZ4rf" = _gHXmZ4rf;
        "LROzUqex" = _LROzUqex;
        "eN4oFe53" = _eN4oFe53;
        "vWJLvuQS" = _vWJLvuQS;
        "1M68YtTQ" = _1M68YtTQ;
        "FZ4ChquB" = _FZ4ChquB;
        "minecraft-1.13" = _LOIJBNMq;
        "minecraft-1.13.1" = _LOIJBNMq;
        "minecraft-1.13.2" = _LOIJBNMq;
        "minecraft-1.14" = _LOIJBNMq;
        "minecraft-1.14.1" = _LOIJBNMq;
        "minecraft-1.14.2" = _LOIJBNMq;
        "minecraft-1.14.3" = _LOIJBNMq;
        "minecraft-1.14.4" = _LOIJBNMq;
        "minecraft-1.15" = _gHXmZ4rf;
        "minecraft-1.15.1" = _gHXmZ4rf;
        "minecraft-1.15.2" = _gHXmZ4rf;
        "minecraft-1.16" = _gHXmZ4rf;
        "minecraft-1.16.1" = _gHXmZ4rf;
        "minecraft-1.16.2" = _LROzUqex;
        "minecraft-1.16.3" = _LROzUqex;
        "minecraft-1.16.4" = _LROzUqex;
        "minecraft-1.16.5" = _LROzUqex;
        "minecraft-1.17" = _eN4oFe53;
        "minecraft-1.17.1" = _eN4oFe53;
        "minecraft-1.18" = _vWJLvuQS;
        "minecraft-1.18.1" = _vWJLvuQS;
        "minecraft-1.18.2" = _vWJLvuQS;
        "minecraft-1.19.4" = _1M68YtTQ;
        "minecraft-1.20" = _FZ4ChquB;
        "minecraft-1.20.1" = _FZ4ChquB;
        "minecraft-1.20.2" = _FZ4ChquB;
        "minecraft-1.20.3" = _FZ4ChquB;
        "minecraft-1.20.4" = _FZ4ChquB;
        "minecraft-1.20.5" = _FZ4ChquB;
        "minecraft-1.20.6" = _FZ4ChquB;
        "minecraft-1.21" = _FZ4ChquB;
        "minecraft-1.21.1" = _FZ4ChquB;
        "pkg-2.3" = _vWJLvuQS;
        "pkg-2.6" = _1M68YtTQ;
        "pkg-2.7" = _FZ4ChquB;
        "default" = _FZ4ChquB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "battlepack";
        id = "wYoL3hIp";
        type = "resourcepack";
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
in callPackage fn {}