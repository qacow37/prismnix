{lib, callPackage, ...}:
let
    versions = (let
        _56pYJKLc = {
            "id" = "56pYJKLc";
            "file" = "Pickup-1.16.5-1.0.0.jar";
            "hash" = "sha512-BdprhZnU5OjHyQuEPhv2Hqu47BjO2GG+afWKz3FmwGS8oBwenSfJO5Gjc+ad+GwPKyt3Lid/dIPxkLbXIBX3qw==";
        };
        _54nJtx6q = {
            "id" = "54nJtx6q";
            "file" = "pickup-1.18.2-1.0.0.jar";
            "hash" = "sha512-SNjiioxlfbgi2R15ntFINFCSX8hRFvGnioOkX9oPsw4FTuXNxKoTXqGt32z/msGPIXWhLlYPq01nn+2v7wYRlw==";
        };
        _BnKaxC5k = {
            "id" = "BnKaxC5k";
            "file" = "Pickup-1.16.5-1.0.0-Fabric.jar";
            "hash" = "sha512-IwqomcAt98kd2ssC8uin1Nglsax5KtWANnlZk8HxC9uZ4yeVH0jO6yCxom3Ss0Hzqpm5pW3e/f/Eb/BBCcuCFQ==";
        };
        _DalaxDy6 = {
            "id" = "DalaxDy6";
            "file" = "Pickup-1.18.2-1.0.0-Fabric.jar";
            "hash" = "sha512-7GEceOcv9lXIgjRwDDUPVQ9Cf3zbONGyWtgr2vX9DaA1DHFexg8oISt0H+CY2Kr5vMfRHd3nl5YPyPQikcd7Dw==";
        };
        _tCFbNMJt = {
            "id" = "tCFbNMJt";
            "file" = "Pickup-1.20.1-1.0.1-Forge.jar";
            "hash" = "sha512-gk8rAFH49j0jloTCADWTxCEaOTtRRP6oUGhBwh19rSPz70ZPiuUf6KLNXQ66FZbEiGqf5eJEBhcRiYEClndv9w==";
        };
        _SpfGj0g9 = {
            "id" = "SpfGj0g9";
            "file" = "Pickup-1.20.1-1.0.1-Fabric.jar";
            "hash" = "sha512-LCOniqcGvbqVis+k8gsW0rVU84r+ydahL2dxog50iviPF4VRstuv434Hwkl81Tphsh9/Gg0lS6dhW6pKbhd0Pw==";
        };
    in {
        "56pYJKLc" = _56pYJKLc;
        "54nJtx6q" = _54nJtx6q;
        "BnKaxC5k" = _BnKaxC5k;
        "DalaxDy6" = _DalaxDy6;
        "tCFbNMJt" = _tCFbNMJt;
        "SpfGj0g9" = _SpfGj0g9;
        "forge-1.16.5" = _56pYJKLc;
        "forge-1.18.2" = _54nJtx6q;
        "forge-1.20.1" = _tCFbNMJt;
        "forge-1.20.2" = _tCFbNMJt;
        "forge-1.20.3" = _tCFbNMJt;
        "forge-1.20.4" = _tCFbNMJt;
        "forge-1.20.5" = _tCFbNMJt;
        "forge-1.20.6" = _tCFbNMJt;
        "fabric-1.16.5" = _BnKaxC5k;
        "fabric-1.18.2" = _DalaxDy6;
        "fabric-1.20.1" = _SpfGj0g9;
        "default" = _SpfGj0g9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pickup";
            id = "l4XQtGeZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Nova-Committee/Pickup/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}