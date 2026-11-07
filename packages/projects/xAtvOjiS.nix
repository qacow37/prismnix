{lib, callPackage, ...}:
let
    versions = (let
        _OojvpbuF = {
            "id" = "OojvpbuF";
            "file" = "§blooshy §7[§f1.21.x§7] WINTER MODE.zip";
            "hash" = "sha512-pabMcg899xiWdOTvJ2XPlEAgllo5a8bTMznExWXEW+a+3Es0AZoOEV0xXBu+Rm0Xkg2p/AdRckpN1RvrqPH5mw==";
        };
        _X9c6SPjB = {
            "id" = "X9c6SPjB";
            "file" = "§blooshy §7[§f1.8.9.x§7] WINTER MODE.zip";
            "hash" = "sha512-HosxXE6iGjFmQPR0dF44ptnvfyc4lv38ObqAphBYhr2FBooHE/Hq3O+/NlDxcJi2R3VntQZ0ovVkKPGGkN6eqA==";
        };
        _ogC5u5PA = {
            "id" = "ogC5u5PA";
            "file" = "§blooshy §7[§f26.2§7] WINTER MODE.zip";
            "hash" = "sha512-3nFMECpTw743uqMVvdIYp/M+WVSGezfytejX+zgoYnBwZtTlcHBOPxJv/I/WAxqIzFzFbVlZ7yMSjP5xLp49LQ==";
        };
    in {
        "OojvpbuF" = _OojvpbuF;
        "X9c6SPjB" = _X9c6SPjB;
        "ogC5u5PA" = _ogC5u5PA;
        "minecraft-1.21" = _OojvpbuF;
        "minecraft-1.21.1" = _OojvpbuF;
        "minecraft-1.21.2" = _OojvpbuF;
        "minecraft-1.21.3" = _OojvpbuF;
        "minecraft-1.21.4" = _OojvpbuF;
        "minecraft-1.21.5" = _OojvpbuF;
        "minecraft-1.21.6" = _OojvpbuF;
        "minecraft-1.21.7" = _OojvpbuF;
        "minecraft-1.21.8" = _OojvpbuF;
        "minecraft-1.21.9" = _OojvpbuF;
        "minecraft-1.21.10" = _ogC5u5PA;
        "minecraft-1.8.9" = _X9c6SPjB;
        "minecraft-26.2" = _ogC5u5PA;
        "minecraft-26.1.2" = _ogC5u5PA;
        "minecraft-26.1.1" = _ogC5u5PA;
        "minecraft-26.1" = _ogC5u5PA;
        "minecraft-1.21.11" = _ogC5u5PA;
        "pkg-v1.0" = _OojvpbuF;
        "pkg-v1.0.legacy" = _X9c6SPjB;
        "pkg-v1.1" = _ogC5u5PA;
        "default" = _ogC5u5PA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "looshy-winter-mode";
        id = "xAtvOjiS";
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