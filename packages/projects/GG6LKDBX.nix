{lib, callPackage, ...}:
let
    versions = (let
        _5c8KRb3g = {
            "id" = "5c8KRb3g";
            "file" = "pickblockstate-1.0.0+1.16.jar";
            "hash" = "sha512-GKqUjwXoKpIekdF+XB9z+ptgBrl9i7X80hav4MWKMFLYYjF9Y3Rqk22ZNO43J5QEIT4UwP9ycDwJ4sS2Rh65tQ==";
        };
        _ilmDjeDi = {
            "id" = "ilmDjeDi";
            "file" = "pickblockstate-1.0.0+1.17.jar";
            "hash" = "sha512-5+Vhm8/vMNQmX4jeV+KOS6LExwRsu47LHItHpM0LC+JY9kvFEiJTdjd/+uGf44ExV0xwVFAV6MNBK8Ulpwp0Jw==";
        };
        _uG6QCWYf = {
            "id" = "uG6QCWYf";
            "file" = "pickblockstate-1.0.0+1.18.jar";
            "hash" = "sha512-ovW9/Jt0zFaGVfTAgfXGNwN911pEiqK0oM4oLoMSmf3bnx53srS0pjS/i1dgMwxarK69GfKcP+1E1WiSHM8apQ==";
        };
        _Y3hNQovJ = {
            "id" = "Y3hNQovJ";
            "file" = "pickblockstate-1.0.0+1.19.jar";
            "hash" = "sha512-t1Nu+t4feErP4FZaLnxQJvgjmkxgyUcaiL6CEsDWGxg0iq8tMHBVs18BNpS3QqnUaPjsMVMoCUWxvMfnaIU1vw==";
        };
        _k2cSMTst = {
            "id" = "k2cSMTst";
            "file" = "pickblockstate-1.0.0+1.20.jar";
            "hash" = "sha512-ZNPlvXAB3xb4n6aGTL7IuQPx+WBtEz2wLQNSPwZ1O5e8kRglwE3/MM3ytOrtvoOAb/jFJXh4qcU8QxINzEI8Cg==";
        };
        _9hhHoj0I = {
            "id" = "9hhHoj0I";
            "file" = "pickblockstate-1.0.0+1.20.3.jar";
            "hash" = "sha512-i+jdfYjjUtIeLQndoirSh1lijhWQAKmtkIufoercd4h+6Ml9ieQCawqzuN9ALf9zIkvwmUCnhtjrdzW8up/4kw==";
        };
        _u62kXzXx = {
            "id" = "u62kXzXx";
            "file" = "pickblockstate-1.0.0+1.20.5.jar";
            "hash" = "sha512-yZNLUj7Hfg4vXhgDOerpywf94wnEvXMc8dypyoDP0KZQX0Zif/pv54832rXP4AvMMhJLNpqKRCOQLoh/83Mg2g==";
        };
        _NwkAbxvL = {
            "id" = "NwkAbxvL";
            "file" = "pickblockstate-1.0.0+1.21.jar";
            "hash" = "sha512-GQjndDM6lgR5+cZWsP5IAWo8G3SJ1n+pKQ/tuvK+C/wNfV7IZuSyd+MlrpdqtYe7c07oZTPKeKOQhizh0aszsw==";
        };
    in {
        "5c8KRb3g" = _5c8KRb3g;
        "ilmDjeDi" = _ilmDjeDi;
        "uG6QCWYf" = _uG6QCWYf;
        "Y3hNQovJ" = _Y3hNQovJ;
        "k2cSMTst" = _k2cSMTst;
        "9hhHoj0I" = _9hhHoj0I;
        "u62kXzXx" = _u62kXzXx;
        "NwkAbxvL" = _NwkAbxvL;
        "fabric-1.16" = _5c8KRb3g;
        "fabric-1.16.1" = _5c8KRb3g;
        "fabric-1.16.2" = _5c8KRb3g;
        "fabric-1.16.3" = _5c8KRb3g;
        "fabric-1.16.4" = _5c8KRb3g;
        "fabric-1.16.5" = _5c8KRb3g;
        "fabric-1.17" = _ilmDjeDi;
        "fabric-1.17.1" = _ilmDjeDi;
        "fabric-1.18" = _uG6QCWYf;
        "fabric-1.18.1" = _uG6QCWYf;
        "fabric-1.18.2" = _uG6QCWYf;
        "fabric-1.19" = _Y3hNQovJ;
        "fabric-1.19.1" = _Y3hNQovJ;
        "fabric-1.19.2" = _Y3hNQovJ;
        "fabric-1.19.3" = _Y3hNQovJ;
        "fabric-1.19.4" = _Y3hNQovJ;
        "fabric-1.20" = _k2cSMTst;
        "fabric-1.20.1" = _k2cSMTst;
        "fabric-1.20.2" = _k2cSMTst;
        "fabric-1.20.3" = _9hhHoj0I;
        "fabric-1.20.4" = _9hhHoj0I;
        "fabric-1.20.5" = _u62kXzXx;
        "fabric-1.20.6" = _u62kXzXx;
        "fabric-1.21" = _NwkAbxvL;
        "fabric-1.21.1" = _NwkAbxvL;
        "fabric-1.21.2" = _NwkAbxvL;
        "fabric-1.21.3" = _NwkAbxvL;
        "default" = _NwkAbxvL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "pickblockstate";
            id = "GG6LKDBX";
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