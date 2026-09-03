{lib, callPackage, ...}:
let
    versions = (let
        _3zZwHWNE = {
            "id" = "3zZwHWNE";
            "file" = "Chat+V.1.0.zip";
            "hash" = "sha512-IQuAvT6IqPDHy2EZRqSB4Zg4wsLhaoYlP2Lnz1OcAUZ8t0S2P+LSVfBCWFRt4Y09jitpRV+fKB2G5KkwUC24vw==";
        };
        _Mz6PRKz3 = {
            "id" = "Mz6PRKz3";
            "file" = "Chat+V.1.1.zip";
            "hash" = "sha512-ZjWDcuqHLh0Zar5J9bt0e8B/iErfrZ4xj3GHQ24ZylQvxHZNzZr5B8CtxZh6FxO12gEvPXrGIWgy9ZVkmqeWIw==";
        };
        _NuedWaah = {
            "id" = "NuedWaah";
            "file" = "Chat+v.1.2.zip";
            "hash" = "sha512-ortfX6sTD1a7mCL21Ys39+42l2uyCn2osf6DYlGp76sKBICfQNSzmEiQtpYsq5ZE/l8vTgiPVjEvHwqhRM6+sQ==";
        };
        _pd4xmvth = {
            "id" = "pd4xmvth";
            "file" = "Chat+ v.1.3.zip";
            "hash" = "sha512-1SU2hQtAcCffTloyZWdHrPRu0htweDpHs3on8iiXYa81Y6zoPJ5VrSaqYnmrYaucVB/UYITwoRbjd2rqzezECg==";
        };
    in {
        "3zZwHWNE" = _3zZwHWNE;
        "Mz6PRKz3" = _Mz6PRKz3;
        "NuedWaah" = _NuedWaah;
        "pd4xmvth" = _pd4xmvth;
        "minecraft-1.17.1" = _Mz6PRKz3;
        "minecraft-1.18.2" = _Mz6PRKz3;
        "minecraft-1.19.3" = _Mz6PRKz3;
        "minecraft-1.17" = _Mz6PRKz3;
        "minecraft-1.18" = _Mz6PRKz3;
        "minecraft-1.18.1" = _Mz6PRKz3;
        "minecraft-1.19" = _Mz6PRKz3;
        "minecraft-1.19.1" = _Mz6PRKz3;
        "minecraft-1.19.2" = _Mz6PRKz3;
        "minecraft-1.19.4" = _Mz6PRKz3;
        "minecraft-1.21.2" = _pd4xmvth;
        "minecraft-1.21.3" = _pd4xmvth;
        "minecraft-1.21.4" = _pd4xmvth;
        "minecraft-1.21.5" = _pd4xmvth;
        "minecraft-1.21.6" = _pd4xmvth;
        "minecraft-1.21.7" = _pd4xmvth;
        "minecraft-1.21.8" = _pd4xmvth;
        "minecraft-1.20" = _pd4xmvth;
        "minecraft-1.20.1" = _pd4xmvth;
        "minecraft-1.20.2" = _pd4xmvth;
        "minecraft-1.20.3" = _pd4xmvth;
        "minecraft-1.20.4" = _pd4xmvth;
        "minecraft-1.20.5" = _pd4xmvth;
        "minecraft-1.20.6" = _pd4xmvth;
        "minecraft-1.21" = _pd4xmvth;
        "minecraft-1.21.1" = _pd4xmvth;
        "minecraft-1.21.9" = _pd4xmvth;
        "minecraft-1.21.10" = _pd4xmvth;
        "minecraft-1.21.11" = _pd4xmvth;
        "default" = _pd4xmvth;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chat+";
        id = "Yq3N3xqC";
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