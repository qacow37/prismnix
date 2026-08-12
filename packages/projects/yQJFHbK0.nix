{lib, callPackage, ...}:
let
    versions = (let
        _gmHNZj9k = {
            "id" = "gmHNZj9k";
            "file" = "GrosseSauceLib-1.0.0.jar";
            "hash" = "sha512-Z0N2OVIlfNDUX7nD+R3KXws7C6ZutOT+JDjTSOkGbQGWClUCCH25m5n9GvOnRuL8SHPqyo42VwrcFfZtqqXmdg==";
        };
        _l1JnZJXx = {
            "id" = "l1JnZJXx";
            "file" = "grossesaucelib-1.0.2+1.21.5.jar";
            "hash" = "sha512-yQeDjyzC4kOCbYSQXhvcM41eY/jiaQi319gb8q9HWPkqWjhFeKEbYjghVXb7jaRYsVKLwnHHP6osapbpttPkpg==";
        };
        _L2Mbjw0i = {
            "id" = "L2Mbjw0i";
            "file" = "grossesaucelib-1.0.2.jar";
            "hash" = "sha512-Ss2hlceDENtn9kPgBAp7aw+g74bEv69owOrbYuQHIdz8YzSaXYrlwSGbNknG/vLUl8qI+oJSg3aAY8le06hPvA==";
        };
        _l7kDd6BP = {
            "id" = "l7kDd6BP";
            "file" = "grossesaucelib-1.0.3.jar";
            "hash" = "sha512-SJ/btMxUL65pTLelT1+K5/ryI/mC6E9YdF7an2GF9DcmEF9MxEXh/wnQvretXWvTq8x0tiO8nMhH6/KGJOX47w==";
        };
    in {
        "gmHNZj9k" = _gmHNZj9k;
        "l1JnZJXx" = _l1JnZJXx;
        "L2Mbjw0i" = _L2Mbjw0i;
        "l7kDd6BP" = _l7kDd6BP;
        "fabric-1.21" = _l7kDd6BP;
        "fabric-1.21.1" = _l7kDd6BP;
        "fabric-1.21.2" = _l7kDd6BP;
        "fabric-1.21.3" = _l7kDd6BP;
        "fabric-1.21.4" = _l7kDd6BP;
        "fabric-1.21.5" = _l1JnZJXx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grossesaucelib";
            id = "yQJFHbK0";
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
                    url = "https://github.com/BertSa/GrosseSauceLib/blob/master/LICENSE.txt";
                };
            };
        };
in callPackage fn {version="l7kDd6BP";}