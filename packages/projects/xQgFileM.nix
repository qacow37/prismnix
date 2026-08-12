{lib, callPackage, ...}:
let
    versions = (let
        _dnFloZce = {
            "id" = "dnFloZce";
            "file" = "right-click-harvest-1.1.0+1.16.1-fabric.jar";
            "hash" = "sha512-w7jrOzgLYEEwZeHtl9zLZQKlLvKqr6DWa4ZuoCfFVe0YzjeZ9upnvnRBfBGwGGeo3Kjdge2LrstT5mqzNaNppA==";
        };
        _BVZs81H3 = {
            "id" = "BVZs81H3";
            "file" = "right-click-harvest-1.1.0+1.17-fabric.jar";
            "hash" = "sha512-++4F8FDZR3K0RBvWMsfJmZbeXWvHubBURY8OHF8gQpmLUKcMNpUgcs0ohBACq9+jMUMH4w1NnTfkOxWflwm8ww==";
        };
        _hPdh13bj = {
            "id" = "hPdh13bj";
            "file" = "right-click-harvest-1.1.0+1.18-fabric.jar";
            "hash" = "sha512-/uXXmNsdEQArKmBsHN4rR4IsfZLAFtKk10Fwjsb6qkg8zAzsPOOxbQMNqeNXMKFguKUZuGA2MeCTqSUEYIzWLg==";
        };
        _ELIB5QZ2 = {
            "id" = "ELIB5QZ2";
            "file" = "right-click-harvest-1.2.0+1.18.2-fabric.jar";
            "hash" = "sha512-RSLyFAVyPoAtJWWhCccuLpCqWdhhzabL6QzhlsMQ1eKJPzspZoff7N3owzf6Nm1CQ6Pw0+piIsa4mP90itH7wg==";
        };
        _6CeQ0wUU = {
            "id" = "6CeQ0wUU";
            "file" = "right-click-harvest-1.2.0+1.19-fabric.jar";
            "hash" = "sha512-q5tElVcnKVsiWrT6RTaAW7N9Cr1wjMdR/Ism4MwaFYW+Qm3hSGCDqUNmoFFircp9+9Q/ccnKkeUCTmc1RCua5A==";
        };
    in {
        "dnFloZce" = _dnFloZce;
        "BVZs81H3" = _BVZs81H3;
        "hPdh13bj" = _hPdh13bj;
        "ELIB5QZ2" = _ELIB5QZ2;
        "6CeQ0wUU" = _6CeQ0wUU;
        "fabric-1.16.1" = _dnFloZce;
        "fabric-1.16.2" = _dnFloZce;
        "fabric-1.16.3" = _dnFloZce;
        "fabric-1.16.4" = _dnFloZce;
        "fabric-1.16.5" = _dnFloZce;
        "fabric-1.17" = _BVZs81H3;
        "fabric-1.17.1" = _BVZs81H3;
        "fabric-1.18" = _hPdh13bj;
        "fabric-1.18.1" = _hPdh13bj;
        "fabric-1.18.2" = _ELIB5QZ2;
        "fabric-1.19" = _6CeQ0wUU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "right-click-harvest";
            id = "xQgFileM";
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
in callPackage fn {version="6CeQ0wUU";}