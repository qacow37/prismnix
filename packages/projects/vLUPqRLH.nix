{lib, callPackage, ...}:
let
    versions = (let
        _bb0ROC62 = {
            "id" = "bb0ROC62";
            "file" = "villager transportation-v1.0-23w31a+.zip";
            "hash" = "sha512-RTM1QzqGpjnk+a8yO4myqJJrA9Mbp4DyvqnszYLChKfPenAYI8E3adFCLy5uieZ9Dhj4Xg+ORoreCGw8G3vs1A==";
        };
        _z1Ynj1Ty = {
            "id" = "z1Ynj1Ty";
            "file" = "villager-transportation-1.0.jar";
            "hash" = "sha512-WMFRXQ3PbgfpWQKVOyuITHKE1eC/Kytz+4J4Bhexw849eu+zLU6Vc4V3vyJN5vF9coQ5+1+72mmad2zbOkA1Fw==";
        };
        _k3DxZYtB = {
            "id" = "k3DxZYtB";
            "file" = "villager transportation-v1.0-1.20.zip";
            "hash" = "sha512-83+Rvv2wOHFD1cQWeGjcSdP6lvM3sG3LeogOLM9lIYlMJc6jtxIkXkfqCziY0164soLXyLHC+UBy1ra2MdHucQ==";
        };
        _NJIAGCmX = {
            "id" = "NJIAGCmX";
            "file" = "villager-transportation-1.0.jar";
            "hash" = "sha512-v833qBN1jZmUuK3vS0gWFdElnWcnp32KeTyOu++6hzmtg2+A7kuHGmYHzLXuNnhPowOQePgY0AYLhWsC+430dw==";
        };
        _L9qrPDfu = {
            "id" = "L9qrPDfu";
            "file" = "Villager Transportation v1.1.zip";
            "hash" = "sha512-9v9YncV17PU5orNkdiokl9U2+b3+UdrJaNXzDGenRbAbEidvJDTwVuDPi+MfbiW3EYoYm/MRaIDYUHAr/Rfx1g==";
        };
        _1OujLueL = {
            "id" = "1OujLueL";
            "file" = "villager-transportation-1.1.jar";
            "hash" = "sha512-+Zb+47kVyTbpGm4lwNC12ZOuAjNeNZEoT6BZ4E29mTKTXeUnZ7XiZwlR9AaIWFVQnoYWnKOJEbqw7ggXlNemtQ==";
        };
        _7vFN03W5 = {
            "id" = "7vFN03W5";
            "file" = "Villager Transportation v1.2.zip";
            "hash" = "sha512-DLaFBOUMGs1WhBsKBWTND59cMCBXucXkif03uwtlYwh9mtLSD0CTCnNHTyytgYwMqQFqDyGPHrONmiMC4HgEdw==";
        };
        _bcmtgsIt = {
            "id" = "bcmtgsIt";
            "file" = "villager-transportation-1.2.jar";
            "hash" = "sha512-WGxdBC+9lgyOq4+ighrI33y2A77Gvb/tKv+GLJswZZva9OcnsNlLn6Ipmz6DeS55PHf0LQPVKUgmjdZ6ai8Kmg==";
        };
        _KN2JB3hx = {
            "id" = "KN2JB3hx";
            "file" = "Villager Transportation v1.3 1.20 - 1.20.4.zip";
            "hash" = "sha512-WJu072eEGbPEXo0kEXiUtSaAps9IyPXPkGwlcF3nKP3NSQE8BLGExzfvpfDYingcMGUYZE1jXW5uZXVtQgmglQ==";
        };
        _UfHfCsci = {
            "id" = "UfHfCsci";
            "file" = "villager-transportation-1.3.jar";
            "hash" = "sha512-aEG80owRzYQYF4XRRHk4DsajX/r1hO6TrIvrOGjHWHREbQT0iuNEN6qkNatAlgnlCGtUDqVWKCho89nBmFKY0g==";
        };
        _vxuOpN9i = {
            "id" = "vxuOpN9i";
            "file" = "Villager Transportation v1.3 1.20.5 - 1.20.6.zip";
            "hash" = "sha512-fHVCzMhkVl5R93hh/wIz/pJWiq1whKOiy3sfdqfQV0rTjHgz9aJCYmumgJ5OFR9mpB2CuSuY19+o6P1aoNljHQ==";
        };
        _nyR88Nxa = {
            "id" = "nyR88Nxa";
            "file" = "villager-transportation-1.3.jar";
            "hash" = "sha512-gTwKX8UdUHlaMC2ePq2+mMmuqwnvrpXq3111YsORZL1ZXKlBmQjA3/9KO+4BHJkHMng57sk1iFxlr7lx+1JDng==";
        };
        _3Dg114tw = {
            "id" = "3Dg114tw";
            "file" = "Villager Transportation v1.3.1 1.20 - 1.20.4.zip";
            "hash" = "sha512-VC46FjyFXQ5dqGlBKum08XVAtOibonayo6Pa04ExbdNL+Bv60e8fcNyOHW8kTTIAngtpmQK+/jaRVCBymb4kKA==";
        };
        _c6BtwQYg = {
            "id" = "c6BtwQYg";
            "file" = "villager-transportation-1.3.1.jar";
            "hash" = "sha512-O/eVYy27LvFmW8RNjDhDPS7mIrthI2Vw8gLjUtSLrcbZaX0HGzyJWjueCDsJWn8Qaxgq580wQfg7ZFeZmVIy5g==";
        };
        _XVGKRBc8 = {
            "id" = "XVGKRBc8";
            "file" = "Villager Transportation v1.3.1 1.20.6.zip";
            "hash" = "sha512-iRc/YvupnBBbSqJbtk1PvSXcOz1y+wX79oT1rzotr6pn0AgeiJZoXjakUG3Ggafdh+tMzA25Ht1Td8t7STL+yQ==";
        };
        _h944DaZa = {
            "id" = "h944DaZa";
            "file" = "villager-transportation-1.3.1.jar";
            "hash" = "sha512-sUDjHZzeK7b6bH6dGHPRic0QiTIE8/mFmH1Q1EjH32WNi+C1Bh8bp7FcLkLNdWwQjog4icWl5B+TjDqNfjjOvQ==";
        };
        _R7UPo883 = {
            "id" = "R7UPo883";
            "file" = "Villager Transportation v1.3.1 1.21.zip";
            "hash" = "sha512-vqKWVMKtow3+5e8TLRYimjKe4zPyeELHfLMr0r86uPGV3+1n6uEikcK3t7WWwXmwaN13nxBADE2n0aWtWnj+wg==";
        };
        _X9G5sRdi = {
            "id" = "X9G5sRdi";
            "file" = "villager-transportation-1.3.1.jar";
            "hash" = "sha512-g3nPJIvbpIoyX+EEswwIyOejbUAoipNWRA9caeiXmv77rLFIzHZAgCccguCcbKj/hICwIlr/wOnYFwLlgZvfKw==";
        };
        _YFxQr6PS = {
            "id" = "YFxQr6PS";
            "file" = "Villager Transportation v1.3.2 1.21.2.zip";
            "hash" = "sha512-DFXis8R2rKQRVaOaWUJVsgb5AE5DK6Seyv9mQV7uTmI1BmoncDQtP2neR49BwoTFJGLceYPbsimlJN/bjPnnyw==";
        };
        _5QUDFJXy = {
            "id" = "5QUDFJXy";
            "file" = "villager-transportation-1.3.2.jar";
            "hash" = "sha512-syJ3ai9NQplnDhuDktwFCBOwxOzsYBimW3Wl1dr7XGhqAD8lM5KSQLE6bCTCGdVlpaBGgNgDIjN8aJi1nlCxKw==";
        };
        _IkdLk4XR = {
            "id" = "IkdLk4XR";
            "file" = "Villager Transportation v1.3.3.zip";
            "hash" = "sha512-r4wrsydatEuV2knlI5IGmYIfrpeakIIyna7kD+YCSnITlKp5lfKINkqB65hKyF6vjDCHYtG1UcZOF5OXoop9wA==";
        };
        _ogg6B3Ul = {
            "id" = "ogg6B3Ul";
            "file" = "villager-transportation-1.3.3.jar";
            "hash" = "sha512-FX5ot80ejVW1vhsbByVxMMIR7AtgIsdNdM8JdkqjNVDJG7WSz1dnsGLAWnNyQwNsp79N8UzFjQOFof9FFZFeTg==";
        };
    in {
        "bb0ROC62" = _bb0ROC62;
        "z1Ynj1Ty" = _z1Ynj1Ty;
        "k3DxZYtB" = _k3DxZYtB;
        "NJIAGCmX" = _NJIAGCmX;
        "L9qrPDfu" = _L9qrPDfu;
        "1OujLueL" = _1OujLueL;
        "7vFN03W5" = _7vFN03W5;
        "bcmtgsIt" = _bcmtgsIt;
        "KN2JB3hx" = _KN2JB3hx;
        "UfHfCsci" = _UfHfCsci;
        "vxuOpN9i" = _vxuOpN9i;
        "nyR88Nxa" = _nyR88Nxa;
        "3Dg114tw" = _3Dg114tw;
        "c6BtwQYg" = _c6BtwQYg;
        "XVGKRBc8" = _XVGKRBc8;
        "h944DaZa" = _h944DaZa;
        "R7UPo883" = _R7UPo883;
        "X9G5sRdi" = _X9G5sRdi;
        "YFxQr6PS" = _YFxQr6PS;
        "5QUDFJXy" = _5QUDFJXy;
        "IkdLk4XR" = _IkdLk4XR;
        "ogg6B3Ul" = _ogg6B3Ul;
        "datapack-23w31a" = _bb0ROC62;
        "datapack-23w32a" = _bb0ROC62;
        "datapack-1.20" = _3Dg114tw;
        "datapack-1.20.1" = _3Dg114tw;
        "datapack-1.20.2" = _3Dg114tw;
        "datapack-1.20.3" = _3Dg114tw;
        "datapack-1.20.4" = _3Dg114tw;
        "datapack-1.20.5" = _XVGKRBc8;
        "datapack-1.20.6" = _XVGKRBc8;
        "datapack-1.21" = _R7UPo883;
        "datapack-1.21.2" = _YFxQr6PS;
        "datapack-1.21.4" = _IkdLk4XR;
        "fabric-23w31a" = _z1Ynj1Ty;
        "fabric-23w32a" = _z1Ynj1Ty;
        "fabric-1.20" = _c6BtwQYg;
        "fabric-1.20.1" = _c6BtwQYg;
        "fabric-1.20.2" = _c6BtwQYg;
        "fabric-1.20.3" = _c6BtwQYg;
        "fabric-1.20.4" = _c6BtwQYg;
        "fabric-1.20.5" = _h944DaZa;
        "fabric-1.20.6" = _h944DaZa;
        "fabric-1.21" = _X9G5sRdi;
        "fabric-1.21.2" = _5QUDFJXy;
        "fabric-1.21.4" = _ogg6B3Ul;
        "forge-23w31a" = _z1Ynj1Ty;
        "forge-23w32a" = _z1Ynj1Ty;
        "forge-1.20" = _c6BtwQYg;
        "forge-1.20.1" = _c6BtwQYg;
        "forge-1.20.2" = _c6BtwQYg;
        "forge-1.20.3" = _c6BtwQYg;
        "forge-1.20.4" = _c6BtwQYg;
        "forge-1.20.5" = _h944DaZa;
        "forge-1.20.6" = _h944DaZa;
        "forge-1.21" = _X9G5sRdi;
        "forge-1.21.2" = _5QUDFJXy;
        "forge-1.21.4" = _ogg6B3Ul;
        "quilt-23w31a" = _z1Ynj1Ty;
        "quilt-23w32a" = _z1Ynj1Ty;
        "quilt-1.20" = _c6BtwQYg;
        "quilt-1.20.1" = _c6BtwQYg;
        "quilt-1.20.2" = _c6BtwQYg;
        "quilt-1.20.3" = _c6BtwQYg;
        "quilt-1.20.4" = _c6BtwQYg;
        "quilt-1.20.5" = _h944DaZa;
        "quilt-1.20.6" = _h944DaZa;
        "quilt-1.21" = _X9G5sRdi;
        "quilt-1.21.2" = _5QUDFJXy;
        "quilt-1.21.4" = _ogg6B3Ul;
        "neoforge-1.21.2" = _5QUDFJXy;
        "neoforge-1.21.4" = _ogg6B3Ul;
        "default" = _ogg6B3Ul;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-transportation";
            id = "vLUPqRLH";
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