{lib, callPackage, ...}:
let
    versions = (let
        _27XG3GHv = {
            "id" = "27XG3GHv";
            "file" = "Re-imagined hotbar ui.zip";
            "hash" = "sha512-43QQm/5osKvM7mKSDTN03qchUMQje1FAQEjDcjYYTV70coXXFBRXxV+3MwA+MUf7WrvYnjBAktZBcPGVfFJGLg==";
        };
        _Al8hRrUr = {
            "id" = "Al8hRrUr";
            "file" = "Re-imagined hotbar HUD.zip";
            "hash" = "sha512-m4q15OnSWt6sP29doo4Ng5rqriI1/E30dlmODpEhWeg7awBG6+iunWTDzXhR67zgkwdkxtPvGKUVNM4MFl6Aeg==";
        };
        _pGcTEtHu = {
            "id" = "pGcTEtHu";
            "file" = "Re-imagined hotbar HUD (1.2v).zip";
            "hash" = "sha512-X189ls1tNMJS6VguCWXsvkqR+r61lWy/leISaYMqAgCg+euWKgei/P0bUdW1Z3lhqu6sUGoNLhRqEu9N215A6w==";
        };
    in {
        "27XG3GHv" = _27XG3GHv;
        "Al8hRrUr" = _Al8hRrUr;
        "pGcTEtHu" = _pGcTEtHu;
        "minecraft-1.9" = _pGcTEtHu;
        "minecraft-1.9.1" = _pGcTEtHu;
        "minecraft-1.9.2" = _pGcTEtHu;
        "minecraft-1.9.3" = _pGcTEtHu;
        "minecraft-1.9.4" = _pGcTEtHu;
        "minecraft-1.10" = _pGcTEtHu;
        "minecraft-1.10.1" = _pGcTEtHu;
        "minecraft-1.10.2" = _pGcTEtHu;
        "minecraft-1.11" = _pGcTEtHu;
        "minecraft-1.11.1" = _pGcTEtHu;
        "minecraft-1.11.2" = _pGcTEtHu;
        "minecraft-1.12" = _pGcTEtHu;
        "minecraft-1.12.1" = _pGcTEtHu;
        "minecraft-1.12.2" = _pGcTEtHu;
        "minecraft-1.13" = _pGcTEtHu;
        "minecraft-1.13.1" = _pGcTEtHu;
        "minecraft-1.13.2" = _pGcTEtHu;
        "minecraft-1.14" = _pGcTEtHu;
        "minecraft-1.14.1" = _pGcTEtHu;
        "minecraft-1.14.2" = _pGcTEtHu;
        "minecraft-1.14.3" = _pGcTEtHu;
        "minecraft-1.14.4" = _pGcTEtHu;
        "minecraft-1.15" = _pGcTEtHu;
        "minecraft-1.15.1" = _pGcTEtHu;
        "minecraft-1.15.2" = _pGcTEtHu;
        "minecraft-1.16" = _pGcTEtHu;
        "minecraft-1.16.1" = _pGcTEtHu;
        "minecraft-1.16.2" = _pGcTEtHu;
        "minecraft-1.16.3" = _pGcTEtHu;
        "minecraft-1.16.4" = _pGcTEtHu;
        "minecraft-1.16.5" = _pGcTEtHu;
        "minecraft-1.17" = _pGcTEtHu;
        "minecraft-1.17.1" = _pGcTEtHu;
        "minecraft-1.18" = _pGcTEtHu;
        "minecraft-1.18.1" = _pGcTEtHu;
        "minecraft-1.18.2" = _pGcTEtHu;
        "minecraft-1.19" = _pGcTEtHu;
        "minecraft-1.19.1" = _pGcTEtHu;
        "minecraft-1.19.2" = _pGcTEtHu;
        "minecraft-1.19.3" = _pGcTEtHu;
        "minecraft-1.19.4" = _pGcTEtHu;
        "minecraft-1.20" = _pGcTEtHu;
        "minecraft-1.20.1" = _pGcTEtHu;
        "minecraft-1.20.2" = _pGcTEtHu;
        "minecraft-1.20.3" = _pGcTEtHu;
        "minecraft-1.20.4" = _pGcTEtHu;
        "minecraft-1.20.5" = _pGcTEtHu;
        "minecraft-1.20.6" = _pGcTEtHu;
        "minecraft-1.8.8" = _pGcTEtHu;
        "minecraft-1.8.9" = _pGcTEtHu;
        "minecraft-1.21" = _pGcTEtHu;
        "minecraft-1.21.1" = _pGcTEtHu;
        "minecraft-1.21.2" = _pGcTEtHu;
        "minecraft-1.21.3" = _pGcTEtHu;
        "minecraft-1.21.4" = _pGcTEtHu;
        "minecraft-1.21.5" = _pGcTEtHu;
        "minecraft-1.21.6" = _pGcTEtHu;
        "minecraft-1.21.7" = _pGcTEtHu;
        "minecraft-1.21.8" = _pGcTEtHu;
        "minecraft-1.21.9" = _pGcTEtHu;
        "minecraft-1.21.10" = _pGcTEtHu;
        "minecraft-1.21.11" = _pGcTEtHu;
        "minecraft-26.1" = _pGcTEtHu;
        "minecraft-26.1.1" = _pGcTEtHu;
        "minecraft-26.1.2" = _pGcTEtHu;
        "pkg-1.0" = _27XG3GHv;
        "pkg-1.1" = _Al8hRrUr;
        "pkg-1.2" = _pGcTEtHu;
        "default" = _pGcTEtHu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "re-imagined-hotbar-ui";
        id = "tSSipJlF";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}