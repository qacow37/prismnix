{lib, callPackage, ...}:
let
    versions = (let
        _AdagUvvO = {
            "id" = "AdagUvvO";
            "file" = "milky_way-1.19.2-1.0.0.jar";
            "hash" = "sha512-OWh2flLcpqqc17POAlYeNeSehmyTrq0ir1kVU8zWyJeSCcjtgmegR+Vqlk2TKMfd8U+AwRYBut3dHt3jQ0/noA==";
        };
        _iiAdDd4e = {
            "id" = "iiAdDd4e";
            "file" = "milky_way-1.19.2-1.0.1.jar";
            "hash" = "sha512-eQmxvSxToEyqZPFk1HBwkouTZ8/xojvzLs45haSVPGxQomBBxF5va2n0iTbG+UItQuTAkrmaIfQGUCL5dbJUwg==";
        };
        _J48SaCiW = {
            "id" = "J48SaCiW";
            "file" = "milky_way-1.19.2-1.0.2.jar";
            "hash" = "sha512-Y0WZ2SdOPyHjx0cwbuTVEE8b+RkeYrT/5iuzomcZW7V7ryXCvtzaIpHJR8zPvIP40WHGKs0qdzf6/Pj+i22LPQ==";
        };
        _LerD9F8N = {
            "id" = "LerD9F8N";
            "file" = "milky_way-1.19.2-1.0.3.jar";
            "hash" = "sha512-QZPm6wRZtht65fd/g3dfMIgWtkL3Tp7WTL+McONFskwdxjevAjhRIwGqVI9Umr+UQkX+qV2Tz3fSnuOdlCqEtA==";
        };
        _XHSAZe9y = {
            "id" = "XHSAZe9y";
            "file" = "milky_way-1.19.2-1.0.4.jar";
            "hash" = "sha512-PJsegjGF8LlyoRXs+eu6ohGNT1p6EOzvH9DmhJRKYyL5UkhBv6SiCEnlqtw1VGVLQ86/zEkU/tV0YGv0ym/4jA==";
        };
        _M1aI0SKb = {
            "id" = "M1aI0SKb";
            "file" = "milky_way-1.19.2-1.0.5.jar";
            "hash" = "sha512-oCgOHWxSA9GnkmXfdLW7yGPmDpCJ7BJnvtVmcNSNfjYOpPAlpVCFM4BhzmUbCRTnQoVeCTP0GKFlFt7ZjR/Wqg==";
        };
        _YwIz9311 = {
            "id" = "YwIz9311";
            "file" = "milky_way-1.19.2-1.1.0.jar";
            "hash" = "sha512-wh29Hpc+BtolWmgEYhhODSGfzovYjaX3A59RlKSlFeeBePXko++AFBB6HxoLPQH56lrgc6lGKu+HtZ744y0evA==";
        };
        _SwikYNzM = {
            "id" = "SwikYNzM";
            "file" = "milky_way-1.20.1-2.0.0.jar";
            "hash" = "sha512-HkyP+aRU7ToTEtVF9obU8E/rRk2tiMhruZ82T4zPuJGqtsv1UK6iuraG4SPx4bnF1hbaphnU+HR5ObEUl1lj5g==";
        };
        _M2uo33Ub = {
            "id" = "M2uo33Ub";
            "file" = "milky_way-1.19.2-1.1.1.jar";
            "hash" = "sha512-gLCpIsL2s+1btcjAoffp2GKL5Qnvr+xvv7fqWcG3o/CBra0oPqxxlRnXcjbfMKn5IBnEb+ly3ZjERzaIcHmRFQ==";
        };
        _X6K8vIqw = {
            "id" = "X6K8vIqw";
            "file" = "milky_way-1.21.1-3.0.0.jar";
            "hash" = "sha512-D41jHr+zl/w9cZywpMrcFZwCGhXP4JVeTw7KbEWIaFxb4At4M3wz4PwWeHDCAM/YvmD/eWIVNspTa6F5JAIKmQ==";
        };
    in {
        "AdagUvvO" = _AdagUvvO;
        "iiAdDd4e" = _iiAdDd4e;
        "J48SaCiW" = _J48SaCiW;
        "LerD9F8N" = _LerD9F8N;
        "XHSAZe9y" = _XHSAZe9y;
        "M1aI0SKb" = _M1aI0SKb;
        "YwIz9311" = _YwIz9311;
        "SwikYNzM" = _SwikYNzM;
        "M2uo33Ub" = _M2uo33Ub;
        "X6K8vIqw" = _X6K8vIqw;
        "forge-1.19.2" = _M2uo33Ub;
        "forge-1.20.1" = _SwikYNzM;
        "neoforge-1.21.1" = _X6K8vIqw;
        "default" = _X6K8vIqw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "milky-way";
            id = "Bp2dMRrt";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}