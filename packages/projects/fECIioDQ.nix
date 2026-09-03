{lib, callPackage, ...}:
let
    versions = (let
        _ZsverLaJ = {
            "id" = "ZsverLaJ";
            "file" = "[Universal]Immerisve_Structure_Nether_v1-0-0.zip";
            "hash" = "sha512-fzHclQwoWGV4gVwVpB21xs9ih6kf4rMXHrxD6LuoW2l80lt0tG3tqye1pFcDaAND373GkMOe5fVurpwEV8Bf7A==";
        };
        _h6rZCAks = {
            "id" = "h6rZCAks";
            "file" = "[Universal]Immerisve_Structure_Nether_v1-0-0.jar";
            "hash" = "sha512-Ij3l8mxJBexjQjAigQVpQAhFw6diU4/HSJoS57uzPHKSf+f0hy3skorrIcmgHatLXjOXcBDQT1Ws9yc1qoJ0Hw==";
        };
        _fumkeRgL = {
            "id" = "fumkeRgL";
            "file" = "[Universal]Immerisve_Structure_Nether_v1-1.0.0a.jar";
            "hash" = "sha512-on7x/sCbreYBHOvyiIiogB3TpGjiBEtpuA3lCJxfamNY6MtY0tiO0zHlV/a2dK15iFcdu+avsF6EORXjRhfozg==";
        };
        _1NBeRr6k = {
            "id" = "1NBeRr6k";
            "file" = "[Universal]Immersive_Structure_Nether_v1.0.0b.jar";
            "hash" = "sha512-Pw3vIonTyw7I/qkxv+yo+i6Her1Ulo5TvhTEsqUc9W9OmUvsb8gpsJoCAM4qQvrX1tg+Js7WETZ0+5hhfNPfgg==";
        };
        _tMnaV87R = {
            "id" = "tMnaV87R";
            "file" = "imst_n-1.1.0.jar";
            "hash" = "sha512-NC28EHwMGKFT9TkbpGnPjc1B86MWl9T8hAjSaCN/99DWAH14iykvWoGyYzJMTtTaadQIIQnfCrPFAGoCWnolKg==";
        };
        _DQPdL75T = {
            "id" = "DQPdL75T";
            "file" = "imst_n-1.1.0.zip";
            "hash" = "sha512-NC28EHwMGKFT9TkbpGnPjc1B86MWl9T8hAjSaCN/99DWAH14iykvWoGyYzJMTtTaadQIIQnfCrPFAGoCWnolKg==";
        };
    in {
        "ZsverLaJ" = _ZsverLaJ;
        "h6rZCAks" = _h6rZCAks;
        "fumkeRgL" = _fumkeRgL;
        "1NBeRr6k" = _1NBeRr6k;
        "tMnaV87R" = _tMnaV87R;
        "DQPdL75T" = _DQPdL75T;
        "datapack-1.19" = _ZsverLaJ;
        "datapack-1.19.1" = _ZsverLaJ;
        "datapack-1.19.2" = _ZsverLaJ;
        "datapack-1.19.3" = _ZsverLaJ;
        "datapack-1.19.4" = _ZsverLaJ;
        "datapack-1.20" = _DQPdL75T;
        "fabric-1.19" = _1NBeRr6k;
        "fabric-1.19.1" = _1NBeRr6k;
        "fabric-1.19.2" = _1NBeRr6k;
        "fabric-1.19.3" = _1NBeRr6k;
        "fabric-1.19.4" = _1NBeRr6k;
        "fabric-1.20" = _tMnaV87R;
        "forge-1.19" = _1NBeRr6k;
        "forge-1.19.1" = _1NBeRr6k;
        "forge-1.19.2" = _1NBeRr6k;
        "forge-1.19.3" = _1NBeRr6k;
        "forge-1.19.4" = _1NBeRr6k;
        "forge-1.20" = _tMnaV87R;
        "quilt-1.19" = _1NBeRr6k;
        "quilt-1.19.1" = _1NBeRr6k;
        "quilt-1.19.2" = _1NBeRr6k;
        "quilt-1.19.3" = _1NBeRr6k;
        "quilt-1.19.4" = _1NBeRr6k;
        "quilt-1.20" = _tMnaV87R;
        "default" = _DQPdL75T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-structures-ii";
        id = "fECIioDQ";
        type = "mod";
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