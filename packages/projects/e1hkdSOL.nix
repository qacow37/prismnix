{lib, callPackage, ...}:
let
    versions = (let
        _Sy3NkME7 = {
            "id" = "Sy3NkME7";
            "file" = "Nature's ZooVentures GUI 1.16.5-1.0.zip";
            "hash" = "sha512-8dFC20DCsmTNgYm6sbJL/5xs/awX0dejGsZOxtCuSYDlKGt54lGSs3iFK8xBpDDE+ocRc9J/MXHDErUJ12nnpQ==";
        };
        _bx9ljDIC = {
            "id" = "bx9ljDIC";
            "file" = "Nature's ZooVentures GUI 1.17-1.19.2-1.0.zip";
            "hash" = "sha512-/MseikkVgiBICMpK5WHEcq02nkkSk8xPeaqopenBgkR8S2Zq9bQnrXKWvtYcckRPL8aS22fEeQRYKe6O603ckw==";
        };
        _t3jEFiW1 = {
            "id" = "t3jEFiW1";
            "file" = "Nature's ZooVentures GUI 1.19.3-1.0.zip";
            "hash" = "sha512-LGFfg0gZ53VNq2Jxfkffum7DxI7KfAGnX/jbz09s9AXK9rd3BPQ/MC92a0O0RLoHYRaquUWQx1xjX6dMoIAP3g==";
        };
        _GBvXEpUG = {
            "id" = "GBvXEpUG";
            "file" = "Nature's ZooVentures GUI 1.19.4-1.0.zip";
            "hash" = "sha512-Co2HxD0LpoEDXluMoY8Y9hE6QQhHQd7S1YWj1ESSQNjIEPeZCwSWY6haviT4w5dEMyihq73fes2P9cwhxNCiPQ==";
        };
        _pclvbMxl = {
            "id" = "pclvbMxl";
            "file" = "Nature's ZooVentures GUI 1.20-1.20.6-1.0.zip";
            "hash" = "sha512-wMMB/ZTZfRQkDbPVpaH9hF+ub5ETYJcW3OWGYI3XF3oMbY+YKk3mC8BO8nYmM/B8DaHj/LnLnE8WlBPKQKRS9A==";
        };
    in {
        "Sy3NkME7" = _Sy3NkME7;
        "bx9ljDIC" = _bx9ljDIC;
        "t3jEFiW1" = _t3jEFiW1;
        "GBvXEpUG" = _GBvXEpUG;
        "pclvbMxl" = _pclvbMxl;
        "minecraft-1.16.2" = _Sy3NkME7;
        "minecraft-1.16.3" = _Sy3NkME7;
        "minecraft-1.16.4" = _Sy3NkME7;
        "minecraft-1.16.5" = _Sy3NkME7;
        "minecraft-1.17" = _bx9ljDIC;
        "minecraft-1.17.1" = _bx9ljDIC;
        "minecraft-1.18" = _bx9ljDIC;
        "minecraft-1.18.1" = _bx9ljDIC;
        "minecraft-1.18.2" = _bx9ljDIC;
        "minecraft-1.19" = _bx9ljDIC;
        "minecraft-1.19.1" = _bx9ljDIC;
        "minecraft-1.19.2" = _bx9ljDIC;
        "minecraft-1.19.3" = _t3jEFiW1;
        "minecraft-1.19.4" = _GBvXEpUG;
        "minecraft-1.20" = _pclvbMxl;
        "minecraft-1.20.1" = _pclvbMxl;
        "minecraft-1.20.2" = _pclvbMxl;
        "minecraft-1.20.3" = _pclvbMxl;
        "minecraft-1.20.4" = _pclvbMxl;
        "minecraft-1.20.5" = _pclvbMxl;
        "minecraft-1.20.6" = _pclvbMxl;
        "default" = _pclvbMxl;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "natures-zooventures-gui";
        id = "e1hkdSOL";
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