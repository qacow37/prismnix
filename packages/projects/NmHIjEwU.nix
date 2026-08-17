{lib, callPackage, ...}:
let
    versions = (let
        _RWv3A29O = {
            "id" = "RWv3A29O";
            "file" = "darkblades-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-9WolRukLEn2f4HwZxgM6s9CrtZyVTgWqG9KZraMF4Wgh3iWtqDxLbbFSENVhQs+8smrJnSkZ30Ol27UEEgM1eA==";
        };
        _Sfo9jbBF = {
            "id" = "Sfo9jbBF";
            "file" = "darkblades-fabric-1.20.1-1.2.1.jar";
            "hash" = "sha512-XUdYwB1/Pd+HzZeRE94Q+ArZnzsjr4VQuUQS8pS+QR/N6nuQmnFBY6B0uVuV4DIL5G/YxlAqNhBMENKWHUIHzQ==";
        };
        _M25Hle8N = {
            "id" = "M25Hle8N";
            "file" = "darkblades-1.2.2-neoforge-1.20.4.jar";
            "hash" = "sha512-4WXOhmKz9n321L0Hrd3xUFIpTKXQQjYhyf2Rmw5PzgFvWVoVZpN1sGlCPQh89SoEXpYH//5GgUBr04EJyUzq3A==";
        };
        _hLGwSWYr = {
            "id" = "hLGwSWYr";
            "file" = "darkblades-fabric-1.20.1-1.2.3.jar";
            "hash" = "sha512-1HP05l110HRfS9Tr917yAvBz05MCbggIThBp93xkkiHZY5H3Avk9DQyr4x/pRMST27PirnlGfCzv0GbshgEwWA==";
        };
        _xlAJMMhz = {
            "id" = "xlAJMMhz";
            "file" = "darkblades-forge-1.20.1-1.2.5.jar";
            "hash" = "sha512-iQkJwS2HS2djXHdEnST6UrPA+AmlzbgKOAD/S9lU2uO4afZadCIiOwMqD5Nb2P9OoKXq+nbY+qaqwGi+MwkyLA==";
        };
        _V9SWlEkY = {
            "id" = "V9SWlEkY";
            "file" = "darkblades-1.2.6-neoforge-1.21.1.jar";
            "hash" = "sha512-apKn0dJk0KfX0nzxSgG4ZGgpRPdaouDhoovlxuHsG880S32anlx2FvGn4o11T3ByFaTMejJ0eBl7S4bIg0oH0Q==";
        };
        _UBzo7eJM = {
            "id" = "UBzo7eJM";
            "file" = "darkblades-1.2.8-neoforge-1.21.8.jar";
            "hash" = "sha512-yCWwtG1h+CAXWAw0S8lh5VEVtcY9u/cn0oRtmNpPDsu3sGgnqYyxA1P3DuAG+MIAwhCRK3MAJN4+fmXOqLfwhg==";
        };
        _QYjQ9h0N = {
            "id" = "QYjQ9h0N";
            "file" = "darkblades-1.2.9-fabric-1.21.8.jar";
            "hash" = "sha512-Aun2ICn+TsaAjN3PPO+IeO+rM1fXvMCOBA8eS1hJeokaA6bixET/nwGuZRM65VbsX3C5XMsZ1g/KbJONa1OnQQ==";
        };
        _IEhLXYpZ = {
            "id" = "IEhLXYpZ";
            "file" = "darkblades-1.3.0-neoforge-26.1.2.jar";
            "hash" = "sha512-WVi+xiJ0TXqWyB0l2ZZPm1oXMJck2N3u51loASie/SnjLIYVrMgb1JHxejcB+dqjf2dFBtof/uZOukNEVV8qbg==";
        };
    in {
        "RWv3A29O" = _RWv3A29O;
        "Sfo9jbBF" = _Sfo9jbBF;
        "M25Hle8N" = _M25Hle8N;
        "hLGwSWYr" = _hLGwSWYr;
        "xlAJMMhz" = _xlAJMMhz;
        "V9SWlEkY" = _V9SWlEkY;
        "UBzo7eJM" = _UBzo7eJM;
        "QYjQ9h0N" = _QYjQ9h0N;
        "IEhLXYpZ" = _IEhLXYpZ;
        "forge-1.20.1" = _xlAJMMhz;
        "fabric-1.20.1" = _hLGwSWYr;
        "fabric-1.21.8" = _QYjQ9h0N;
        "neoforge-1.20.4" = _M25Hle8N;
        "neoforge-1.21.1" = _V9SWlEkY;
        "neoforge-1.21.8" = _UBzo7eJM;
        "neoforge-26.1.2" = _IEhLXYpZ;
        "neoforge-26.2" = _IEhLXYpZ;
        "default" = _IEhLXYpZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "darkblades";
            id = "NmHIjEwU";
            type = "mod";
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
in callPackage fn {version="default";}