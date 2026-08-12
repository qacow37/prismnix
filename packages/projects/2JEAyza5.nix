{lib, callPackage, ...}:
let
    versions = (let
        _ixkU6S9k = {
            "id" = "ixkU6S9k";
            "file" = "waterballoon-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-4UsIbaidYFdyH39C7zCiK3Un48dM6EPa0FcSK1L7jCgc2hP/yzisFu646TmtLw5/FT0dYd2HHi9vG64AltQrRg==";
        };
        _bGJMOePR = {
            "id" = "bGJMOePR";
            "file" = "waterballoon-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-tQ56xvBD6wdPP5p3+UmuHe+8nFLItOMcnBbak+Gp3DWvkapl6mQqEhS+15zKAyfpO47xgD1xp5F/Nl9BNCRkgg==";
        };
        _VQPMllhy = {
            "id" = "VQPMllhy";
            "file" = "waterballoon-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-qTIOlmRQDj3N3tJqSo/Waj8qebmEy07oKnV08OUCgLMyBd/4BFK3CfJRz4Z29uvYkZH2K8ezwE8cwrgvCI44Tg==";
        };
        _l0wjLYXf = {
            "id" = "l0wjLYXf";
            "file" = "waterballoon-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-awKI+Ahf6AZKcVkI0EMph8OfNN0vq/feiCk6DHgh/efGQiPuVMM7K3fBm1w0OvftIryDWxgZ7iQSP/lHsBvqWw==";
        };
        _DlJ7VzCY = {
            "id" = "DlJ7VzCY";
            "file" = "waterballoon-neoforge-1.20.6-1.0.0.jar";
            "hash" = "sha512-k2VaTP+/INX+3lbAtiXIP4DSjPBIt1BbeKQ0SsUkRyRFg0Uq3qPjVH4optbd1GbzWDMz1twBg+Du/+WRPI/LGA==";
        };
        _3zAv0v8k = {
            "id" = "3zAv0v8k";
            "file" = "waterballoon-fabric-1.20.6-1.0.0.jar";
            "hash" = "sha512-GLhwlPfvZ2zkOpkctaru0mOjOQYSzDTl/1c+cPAB8At67aXyYmi+y1VdP3eSXYeo6C/YlBPkOKuBKKOgqHSTgw==";
        };
        _pNisILKv = {
            "id" = "pNisILKv";
            "file" = "waterballoon-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-VYem7i8BkjHv6oA2shyaUh3xtim9bk6MVaoD3woiNfTVcPuo+BqXgw1g0RYABqeZaD9prepVJKZjp+HEIhP8QA==";
        };
        _lWdd4Im7 = {
            "id" = "lWdd4Im7";
            "file" = "waterballoon-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-quy0cNQaYvLVp3TtTATjoun7p+M426DVHh/FQtAEP26MaKoCsPAnHSlcQP484vM9tNsWnw5mYfF/VAVGp6A7jA==";
        };
        _xz1m5PZQ = {
            "id" = "xz1m5PZQ";
            "file" = "waterballoon-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-xFakwPAXMxgnFaaA9aCyHNqeAte61gQsnkj8Wl+FAcdaKjm/XSe6Qt0pL/6rxkVnG3lvHhaC9Bu8grwPsOLWJw==";
        };
        _cOTi2t70 = {
            "id" = "cOTi2t70";
            "file" = "waterballoon-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-51/QAUftTEfmy/UCmvcNs8wi5QH3oLAK8jrHqajbVe7tzUIEIscPfL3wUS2mh6DwwEB/Ne4m3DrpcbKh+aDrIA==";
        };
        _UWdZnWET = {
            "id" = "UWdZnWET";
            "file" = "waterballoon-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-0a3J24Wua394Z4C14YhPlef7CsfzIDFvOsvcgXOkYKAQElos6W88piDO8uUUbeyi9rRu9ydVkU6Gl4Mgapa03A==";
        };
        _88XOzuAd = {
            "id" = "88XOzuAd";
            "file" = "waterballoon-neoforge-1.20.1-1.0.2.jar";
            "hash" = "sha512-lO1UYPq09tR/ABOXyQhYhuYMKw3MKw90AKMQoGi4BTKcHJMMuDcV9H/uabghYwCmX2U127HtdMdVR45Q84zuqQ==";
        };
    in {
        "ixkU6S9k" = _ixkU6S9k;
        "bGJMOePR" = _bGJMOePR;
        "VQPMllhy" = _VQPMllhy;
        "l0wjLYXf" = _l0wjLYXf;
        "DlJ7VzCY" = _DlJ7VzCY;
        "3zAv0v8k" = _3zAv0v8k;
        "pNisILKv" = _pNisILKv;
        "lWdd4Im7" = _lWdd4Im7;
        "xz1m5PZQ" = _xz1m5PZQ;
        "cOTi2t70" = _cOTi2t70;
        "UWdZnWET" = _UWdZnWET;
        "88XOzuAd" = _88XOzuAd;
        "forge-1.19.2" = _ixkU6S9k;
        "forge-1.20.1" = _pNisILKv;
        "fabric-1.19.2" = _bGJMOePR;
        "fabric-1.20.1" = _UWdZnWET;
        "fabric-1.20.6" = _3zAv0v8k;
        "fabric-1.21.1" = _cOTi2t70;
        "neoforge-1.20.6" = _DlJ7VzCY;
        "neoforge-1.21.1" = _xz1m5PZQ;
        "neoforge-1.20.1" = _88XOzuAd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "water-balloon";
            id = "2JEAyza5";
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
in callPackage fn {version="88XOzuAd";}