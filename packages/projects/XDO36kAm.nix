{lib, callPackage, ...}:
let
    versions = (let
        _9kHJYsIc = {
            "id" = "9kHJYsIc";
            "file" = "blood_moon_26.1.x.zip";
            "hash" = "sha512-U8eYVRSvnwnta9fP4AGGslocjks5gMWAJUGFxUJYId4AmYJypLSeDB3J7dG40AjDZtXoehvLSyn+h7InLtKGow==";
        };
        _AI3yTtcd = {
            "id" = "AI3yTtcd";
            "file" = "ks-blood-moon-26.1.x.jar";
            "hash" = "sha512-XLxU32wtuTM5XpOw0mvTatJtb5u5a9sEjIRE0T2ASBsHUvpHusVCZldu/nnpVzLL6sDqi5w1DedmOO6H8wk5xg==";
        };
        _nK3SohsH = {
            "id" = "nK3SohsH";
            "file" = "ks_blood_moon_26.2.zip";
            "hash" = "sha512-zdYrnmVc11cyHTOJx6BMnBeT0//E61MvZtWhCMlcaXT8TnG8SD8/n4rew/EwN6+9RjULRklF9oT4IfLdGTjv8Q==";
        };
        _P9mgPrWq = {
            "id" = "P9mgPrWq";
            "file" = "ks-blood-moon-26.2.jar";
            "hash" = "sha512-ycyV1i0Zsnf8iuvOyFrcbIpJVBJEok88RxPUd9idPBH1MyR/y0YRh521nObyP4L075eozM8lr1+r3yBndsuSPw==";
        };
    in {
        "9kHJYsIc" = _9kHJYsIc;
        "AI3yTtcd" = _AI3yTtcd;
        "nK3SohsH" = _nK3SohsH;
        "P9mgPrWq" = _P9mgPrWq;
        "datapack-26.1" = _9kHJYsIc;
        "datapack-26.1.1" = _9kHJYsIc;
        "datapack-26.1.2" = _9kHJYsIc;
        "datapack-26.2" = _nK3SohsH;
        "fabric-26.1" = _AI3yTtcd;
        "fabric-26.1.1" = _AI3yTtcd;
        "fabric-26.1.2" = _AI3yTtcd;
        "fabric-26.2" = _P9mgPrWq;
        "forge-26.1" = _AI3yTtcd;
        "forge-26.1.1" = _AI3yTtcd;
        "forge-26.1.2" = _AI3yTtcd;
        "forge-26.2" = _P9mgPrWq;
        "neoforge-26.1" = _AI3yTtcd;
        "neoforge-26.1.1" = _AI3yTtcd;
        "neoforge-26.1.2" = _AI3yTtcd;
        "neoforge-26.2" = _P9mgPrWq;
        "quilt-26.1" = _AI3yTtcd;
        "quilt-26.1.1" = _AI3yTtcd;
        "quilt-26.1.2" = _AI3yTtcd;
        "quilt-26.2" = _P9mgPrWq;
        "default" = _P9mgPrWq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ks-blood-moon";
            id = "XDO36kAm";
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