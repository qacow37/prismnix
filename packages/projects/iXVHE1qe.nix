{lib, callPackage, ...}:
let
    versions = (let
        _p6tVYOzB = {
            "id" = "p6tVYOzB";
            "file" = "villager_brewery-1.0.0.jar fabric 1.20.1.jar";
            "hash" = "sha512-Dtk4OAH2UgMyBq0yuJ5qIB0Ndtpvbh3akBKMESCBw6L5I1wF+X7aJCbwxs+VSkHibyglW3BL6IMN5LqA1+0/kw==";
        };
        _o0U1nS9F = {
            "id" = "o0U1nS9F";
            "file" = "villager_brewery-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-2KUIhjgP++8gcmacoW7rPH/l4tIxmXY20s+hoBeNdUgrasi5hwTGDjeUUfpAZsgZ82cSB8DU/rDoI15agU+hkQ==";
        };
        _4ByidaGM = {
            "id" = "4ByidaGM";
            "file" = "villager_brewery-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-xUInuqxlIgcOh18qtJXqwvPF78Q9ct59e4nLBNa6kx1SW5QXlbEY6B7HupzfF2BnWzKs8d/TNHsij6LXhBihiQ==";
        };
        _TKNo7j9j = {
            "id" = "TKNo7j9j";
            "file" = "villager_brewery-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-o1vI4DyFpY2PazN/+WiRZXI2hneRD+p/GsM3Zj0OH3PAaEQoE1zb31v1WDzwg5Dx36iQHvrMxaIC7xt2o1G1Cg==";
        };
        _Idm03738 = {
            "id" = "Idm03738";
            "file" = "villager_brewery-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-+9MEyUA27fXr15mxXB5CZjsZ83Xr1fFD3TQS0Ep3BSm5ZhokuMcJgYMFrS5tVb0anvDlXRIeKoBuVhOhhEZHGg==";
        };
        _A2F34JMq = {
            "id" = "A2F34JMq";
            "file" = "villager_brewery-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-HATh12Nl+B003LTGJ2lsP86SQ3Tci3Vtishh5X6o9ZECS3g418bDYlfmi0gLd7sy8G1w9vRIhtIQdjZ5BGQtEw==";
        };
    in {
        "p6tVYOzB" = _p6tVYOzB;
        "o0U1nS9F" = _o0U1nS9F;
        "4ByidaGM" = _4ByidaGM;
        "TKNo7j9j" = _TKNo7j9j;
        "Idm03738" = _Idm03738;
        "A2F34JMq" = _A2F34JMq;
        "fabric-1.20.1" = _p6tVYOzB;
        "fabric-1.21.8" = _Idm03738;
        "forge-1.20.1" = _o0U1nS9F;
        "neoforge-1.21.1" = _4ByidaGM;
        "neoforge-1.21.4" = _TKNo7j9j;
        "neoforge-1.21.8" = _A2F34JMq;
        "default" = _A2F34JMq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-brewery";
            id = "iXVHE1qe";
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