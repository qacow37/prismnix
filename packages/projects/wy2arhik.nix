{lib, callPackage, ...}:
let
    versions = (let
        _DqzPfSFR = {
            "id" = "DqzPfSFR";
            "file" = "create_rns-0.0.1-1.20.1-6.jar";
            "hash" = "sha512-iJnLw8Pt+Wy93qWD3YYOy9OF4Ag85+sKHPfSm6VuIxCgXnqYQxZtNBsa4Z4Oz1zxB4lFwwUCX6q9+GvbBt5UXQ==";
        };
        _XN505GLq = {
            "id" = "XN505GLq";
            "file" = "create_rns-0.0.1-1.21.1-6.jar";
            "hash" = "sha512-R09cvLcuHqibunauE9eNPF14HaGU7uuyAGz+t4TatEKkykJIVNSqwLJ0aRkn0lc2C1UvTkX010GxmHnyF+WOXQ==";
        };
        _Xte2kpeu = {
            "id" = "Xte2kpeu";
            "file" = "create_rns-0.0.2-1.21.1-6.jar";
            "hash" = "sha512-nNY24SxVEaeBKfw4Ty3C6v9bO2yIJoim81KQTLCU2PgxTnMEvU/NJwBKKASSM/oI5o+7tr3SSAZv4s1LXjOqcw==";
        };
        _yPvpgSy8 = {
            "id" = "yPvpgSy8";
            "file" = "create_rns-0.0.3-1.21.1-6.jar";
            "hash" = "sha512-IwWjZnRzoRGQdcoz46xmrmtymm7WwStTRXptlIbi2b7v/u7sEe7kTt2O9/gsWKzxe6SScTUTyGpso4J3aa0vdg==";
        };
        _zXvWsUES = {
            "id" = "zXvWsUES";
            "file" = "create_rns-0.0.2-1.20.1-6.jar";
            "hash" = "sha512-FnrA7a7u4vTeMxJbIJfQ5lwlTgwaPEfP7lRb8VOVTZCqLUAcTH7VKLAnBsnCUoh2ct/uvMJO2Jcod/YC4ScOZg==";
        };
        _3QdOsjeK = {
            "id" = "3QdOsjeK";
            "file" = "create_rns-0.0.3-1.20.1-6.jar";
            "hash" = "sha512-3XnfZUG6jciWNmknC3GOvNbQaZurlu7gXEKuvrt0qY2dfUmqVCdmtSuFTPHobskS5jbmrn/U+Mf1nMSSSAzgHQ==";
        };
        _jbghn1Vm = {
            "id" = "jbghn1Vm";
            "file" = "create_rns-0.0.4-1.21.1-6.jar";
            "hash" = "sha512-7d+ncMSD4nXFN9I6voIM0OBlwx1Uui9Jo1Mcba55jmRFbJfjKbRvVJaWw9UbNL5OiVzT6uXkNUKQ/gSlDeDftw==";
        };
        _4Qxih2ky = {
            "id" = "4Qxih2ky";
            "file" = "create_rns-1.0.2-1.21.1-6.jar";
            "hash" = "sha512-CYfy4oJ50R0F0BnTv40EQv5OhvL1dw7G8k3eYgDEWL9WikRopGp0BNrfuW/1rDvX3H0ZjmXRPTwu1v4tLkv/4Q==";
        };
        _qInlMRsC = {
            "id" = "qInlMRsC";
            "file" = "create_rns-1.0.3-1.20.1-6.jar";
            "hash" = "sha512-UXLzYtkE0PyOYrJD40hJXCHHF7diB7SUgyCiCvm43N4rRtmsTdy4aXGbUDEbnDGfFcnfBj8NJ90IAbtJMJJszA==";
        };
        _xBpyb7SJ = {
            "id" = "xBpyb7SJ";
            "file" = "create_rns-1.0.3-1.21.1-6.jar";
            "hash" = "sha512-28HBkSa1j+I8p+ErniVVdKLykY/R5zFBHMvDArPOupGEYNbpxWfpzkzY6lWXasvgmVK6aHNP7/NXiHwF+ZSpbA==";
        };
        _gksWRcvr = {
            "id" = "gksWRcvr";
            "file" = "create_rns-1.0.4-1.20.1-6.jar";
            "hash" = "sha512-AQ2WjE/ytX9+C8fha6FoG+bC3P3CGFGHoJFmINjrZI8uiEQBIbZnM0DDlLL3iGJegOje+0egf281y1+RNSBJGQ==";
        };
        _hLSHXqiX = {
            "id" = "hLSHXqiX";
            "file" = "create_rns-1.0.4-1.21.1-6.jar";
            "hash" = "sha512-wTbeDl6SA/BwTVUZUTV5N0JJAYWm/I5dauRC8uC6faP1BRpn1gouYbpqqIKCGPyuNDmV3CgCg4srklXdjo63Ag==";
        };
        _E8gzaCf2 = {
            "id" = "E8gzaCf2";
            "file" = "create_rns-1.1.0-1.20.1-6.jar";
            "hash" = "sha512-9Xd4d5RirNLKcCJE2eI4bx7e5N8i2LxHfzsLzDmURIY2PUtrlGP//8HgwmGFHlHtOxXKMyJBadN8cRMItGhr1Q==";
        };
        _cXyRxqC6 = {
            "id" = "cXyRxqC6";
            "file" = "create_rns-1.1.0-1.21.1-6.jar";
            "hash" = "sha512-jf5Fh/9qj8NHusz52wfvQC0g25UiPGZjAMtHcuVdGj940ofXUulYlyCaEtbmBZd4mvh3AfXkE6QFPzMc9DrS0w==";
        };
        _bR0XZcB7 = {
            "id" = "bR0XZcB7";
            "file" = "create_rns-1.1.1-1.20.1-6.jar";
            "hash" = "sha512-b5OwsmaXoqLXIBzB1LlvkFg7vGT17WsiKcDPHhj2wr9CxTIAM1wPHFCCBNiTsfAPcNVGIKq3+RbO0IvecbYzQw==";
        };
        _n5yzfX7h = {
            "id" = "n5yzfX7h";
            "file" = "create_rns-1.1.2-1.20.1-6.jar";
            "hash" = "sha512-F0svhHqKuiOrTx+kjxUvWChcREKZkSKXq23irNvlzO1M5DbXD3KEeEPXpyboA65LiD8Cw9dwxHQTr/l1HOq6fg==";
        };
        _xLMXXz7u = {
            "id" = "xLMXXz7u";
            "file" = "create_rns-1.1.2-1.21.1-6.jar";
            "hash" = "sha512-KwWXwfkhNWOq5Z8SY8th0+xFyzDO8xcgnrThCDvVqMDo3zG5iJd+U2PnWQFjxaZkIYVkaD/RQOmNg/3E0q3Jgw==";
        };
    in {
        "DqzPfSFR" = _DqzPfSFR;
        "XN505GLq" = _XN505GLq;
        "Xte2kpeu" = _Xte2kpeu;
        "yPvpgSy8" = _yPvpgSy8;
        "zXvWsUES" = _zXvWsUES;
        "3QdOsjeK" = _3QdOsjeK;
        "jbghn1Vm" = _jbghn1Vm;
        "4Qxih2ky" = _4Qxih2ky;
        "qInlMRsC" = _qInlMRsC;
        "xBpyb7SJ" = _xBpyb7SJ;
        "gksWRcvr" = _gksWRcvr;
        "hLSHXqiX" = _hLSHXqiX;
        "E8gzaCf2" = _E8gzaCf2;
        "cXyRxqC6" = _cXyRxqC6;
        "bR0XZcB7" = _bR0XZcB7;
        "n5yzfX7h" = _n5yzfX7h;
        "xLMXXz7u" = _xLMXXz7u;
        "forge-1.20.1" = _n5yzfX7h;
        "neoforge-1.21.1" = _xLMXXz7u;
        "default" = _xLMXXz7u;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-rns";
            id = "wy2arhik";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = "https://github.com/BMasta/create-rns/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}