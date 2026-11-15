{lib, callPackage, ...}:
let
    versions = (let
        _Sk7urKgF = {
            "id" = "Sk7urKgF";
            "file" = "adminswords-1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-KQkKXwaHnfqB+tMOYABVpv64GqHxJDMzXtZyD2X6jMWX6Z80s13iMob6LPO9vgj8ud6O67BOb3dDPunQF//HYQ==";
        };
        _xbiFVfk1 = {
            "id" = "xbiFVfk1";
            "file" = "adminswords-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-BauTmm/mQO/KlfYtXZfPKT7xZaXmO0gYfF16xVWf4HxDVSeO3DHeURG/bH1k84vQ3gBmOISw+xwqWJrHXvM/mw==";
        };
        _D3oFVKVH = {
            "id" = "D3oFVKVH";
            "file" = "adminswords-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-/DL7/LjY1J28MFo0kgbvwMOQEMZeLLCST8Rq3dIZa4HrfuABoI1L7fxrnEtPPJubXPqNne26WmLoa7O7STJMYQ==";
        };
        _XwN04Nbq = {
            "id" = "XwN04Nbq";
            "file" = "adminswords-1.0.3-neoforge-1.21.4.jar";
            "hash" = "sha512-CQ27TpHxZzc5g16ckBR0t3vRgbPCZlBFA8bjXcAwvT6WqsZNU0MQMQVjrAu1bVmQOoL6Qu2IxrHKrlsqEuHKYw==";
        };
        _6Z7NcYd3 = {
            "id" = "6Z7NcYd3";
            "file" = "adminswords-1.0.4-neoforge-1.21.4.jar";
            "hash" = "sha512-EaGgaKeyfMbsj6uCFQCKTP4cSv8xyWxX90qSGCDlbKLRK6ylRSLRN3ic/hpwMWedZwMDxAJ0pXCsxWHB0Dl16A==";
        };
        _doFzk9MF = {
            "id" = "doFzk9MF";
            "file" = "ModV.0.12-Neoforge.jar";
            "hash" = "sha512-QDft+zuMOsUGg0fPd19Vpv880qrgEhgJKpaXSAkC+HVSA6E4T7V5fvBdmGLzRDPI4svHWpmHmA07a6Rnniqlng==";
        };
        _zlzzjv19 = {
            "id" = "zlzzjv19";
            "file" = "ModV1.0.12 (2).jar";
            "hash" = "sha512-81jf1CRw4GRn3/BDlThp1BlylL74F7iJAOtXc/8Z7i+rpoAwTS9ooOk/nOWwWeTs0dK+GPKo2S88Iy5MN3P5Cw==";
        };
        _eOyBHMap = {
            "id" = "eOyBHMap";
            "file" = "Adminswords-1.20.1-FabricV1.0.12 (2).jar";
            "hash" = "sha512-bmBz+iSyK5W94jYVehFh6gsHsiYgbpc/GNuiKJj1f2WtTj9h6DS2kvAtNNRyFpTMFBlSLkegDtPoKtzAE0lxTg==";
        };
        _IGKW7XNN = {
            "id" = "IGKW7XNN";
            "file" = "ModV1.0.13 (1).jar";
            "hash" = "sha512-JumZmHbWhrCxFoqKxNQModYphIzmP2WHJE2b8ODoX8pt2xtVlkv4u1AN8lIxSW42IqUrOUe6EjjBgohuES7f9A==";
        };
        _CFulwzE1 = {
            "id" = "CFulwzE1";
            "file" = "Adminswords-1.20.1-FabricV1.0.12-Fixed.jar";
            "hash" = "sha512-vGU/WhkRGIvmTtV/JAs2pLcTzpV4yHZxRJi64YXaCn2iSkTwgEZ2iUqqV4nEGNMZQXPb1Gp9L8rVdAedZAp77w==";
        };
    in {
        "Sk7urKgF" = _Sk7urKgF;
        "xbiFVfk1" = _xbiFVfk1;
        "D3oFVKVH" = _D3oFVKVH;
        "XwN04Nbq" = _XwN04Nbq;
        "6Z7NcYd3" = _6Z7NcYd3;
        "doFzk9MF" = _doFzk9MF;
        "zlzzjv19" = _zlzzjv19;
        "eOyBHMap" = _eOyBHMap;
        "IGKW7XNN" = _IGKW7XNN;
        "CFulwzE1" = _CFulwzE1;
        "neoforge-1.21.4" = _doFzk9MF;
        "neoforge-1.21.5" = _doFzk9MF;
        "neoforge-1.21.6" = _doFzk9MF;
        "neoforge-1.21.1" = _doFzk9MF;
        "neoforge-1.21.2" = _doFzk9MF;
        "neoforge-1.21.3" = _doFzk9MF;
        "neoforge-1.21.7" = _doFzk9MF;
        "neoforge-1.21.8" = _doFzk9MF;
        "neoforge-1.21.9" = _doFzk9MF;
        "neoforge-1.21.10" = _doFzk9MF;
        "neoforge-1.21.11" = _doFzk9MF;
        "forge-1.20" = _IGKW7XNN;
        "forge-1.20.1" = _IGKW7XNN;
        "forge-1.20.2" = _IGKW7XNN;
        "forge-1.20.3" = _IGKW7XNN;
        "forge-1.20.4" = _IGKW7XNN;
        "forge-1.20.5" = _IGKW7XNN;
        "forge-1.20.6" = _IGKW7XNN;
        "fabric-1.20" = _CFulwzE1;
        "fabric-1.20.1" = _CFulwzE1;
        "fabric-1.20.2" = _CFulwzE1;
        "fabric-1.20.3" = _CFulwzE1;
        "fabric-1.20.4" = _CFulwzE1;
        "fabric-1.20.5" = _CFulwzE1;
        "fabric-1.20.6" = _CFulwzE1;
        "pkg-1.0.0" = _Sk7urKgF;
        "pkg-1.0.1" = _xbiFVfk1;
        "pkg-1.0.2" = _D3oFVKVH;
        "pkg-1.0.3" = _XwN04Nbq;
        "pkg-1.0.4" = _6Z7NcYd3;
        "pkg-1.0.12-Neoforge" = _doFzk9MF;
        "pkg-1.0.12" = _zlzzjv19;
        "pkg-1.0.12-Fabric" = _eOyBHMap;
        "pkg-1.0.13" = _IGKW7XNN;
        "pkg-1.0.12-Fabric-Fixed" = _CFulwzE1;
        "default" = _CFulwzE1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "admin-swords";
        id = "4xUOupiP";
        type = "mod";
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