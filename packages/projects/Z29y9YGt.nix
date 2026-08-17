{lib, callPackage, ...}:
let
    versions = (let
        _tyE4Sne3 = {
            "id" = "tyE4Sne3";
            "file" = "cactusfix-1.0.0-1.19.3.jar";
            "hash" = "sha512-nkH6TO6MaC/5YQIaKpUxaQv9vcFWGYJXt8tieiWErr01bLnTLnaOPW9+MEB839BcF4bkI1Wm/H6yLtqjfeSVuw==";
        };
        _3JVV8S31 = {
            "id" = "3JVV8S31";
            "file" = "cactusfix-1.0.1.jar";
            "hash" = "sha512-w/jsh36cAJfHmB3Jhm+UzP8j9a6SQMfTJQuRRCts+BGt+ihmYjDMfXiM/d408BIkyAqp2+Sd8q29hN+bzob09Q==";
        };
        _sWyee0qx = {
            "id" = "sWyee0qx";
            "file" = "cactusfix-1.1.0.jar";
            "hash" = "sha512-ONEMhOlsgl24nEpwzoarArvv5Iz5bUXRuwLr+Gel0zB0IZ3JJ05OtY9cXTWNaWUfbsMXvZAegKy7G0wOfNPerw==";
        };
        _zrdMMdcn = {
            "id" = "zrdMMdcn";
            "file" = "cactusfix-1.1.1.jar";
            "hash" = "sha512-dZE5DyBSy9HPGUjoxEqPEayRZpFRkwkUN4rR1pPPJYauxKrDGWgyMqcIOGY7XnxPkegFf0bUzDlBluo4VENNqQ==";
        };
        _vJ8FWYLx = {
            "id" = "vJ8FWYLx";
            "file" = "cactusfix-1.1.1-1.20.jar";
            "hash" = "sha512-+65EbIOClPD5hC82a0UAXgwLQ1S7uPp/97IDGz3HLmAp0RqJrOREU9XfyFr1HlsDlpZyzxCi0NQ2unrKyoEZ6Q==";
        };
        _Q4i3Egd9 = {
            "id" = "Q4i3Egd9";
            "file" = "cactusfix-1.1.1.jar";
            "hash" = "sha512-Aw9N+ELYXOTmnYvVWxtey0iPHONtMN5cC7I2L25ePI7E8PjRRmngeYgRj72xN5OCOOfzSiHLGoNdzvyWF/erqA==";
        };
        _LE9XDdJb = {
            "id" = "LE9XDdJb";
            "file" = "cactusfix-1.1.2-mc1.20.1.jar";
            "hash" = "sha512-2vQlp37grg3K0LzvSJ8nX6q/jm5fgJ7fetwnnO3jkV0STHT1m8X21TLZ/ygyqj4p4j+8X6ha2v4MokV98h41VQ==";
        };
        _dwA9wv41 = {
            "id" = "dwA9wv41";
            "file" = "cactusfix-1.1.4-mc1.20.1.jar";
            "hash" = "sha512-5bL5M+TW0IZYN2rCn1Xwh7qwLYRyTlSFTSOtjaCMZQV70rDZbjoiypjqmwratBVQbMvu5oq7zA4ClArGgDdLWQ==";
        };
        _2WzFt8Gl = {
            "id" = "2WzFt8Gl";
            "file" = "cactusfix-1.2.0-mc1.20.1.jar";
            "hash" = "sha512-La2nlJlaRSYftlG+cryJMrZS7pUAJc9j2BQm4xo1/dArLSTCjLC+khlkaSymnj5Dm1eIlaTXXroq0YsZ+Ol4YQ==";
        };
        _9MnXKOl9 = {
            "id" = "9MnXKOl9";
            "file" = "cactusfix-1.2.1-mc1.20.jar";
            "hash" = "sha512-ILHQ+PyKpA+qYpF1QNW1T2TICnQaO1OLfAan8jXM80N+UFQQypnvkuZ+5jiGurk7foh7KqRyovyr4g8horyiuA==";
        };
        _WXPdPSyS = {
            "id" = "WXPdPSyS";
            "file" = "cactusfix-1.2.1-mc1.20.2.jar";
            "hash" = "sha512-N96lonliAhAXydYZuAiQwUeEfEhUNYD8woSoLIbBLcsjVmhJAPaWIt4nUW3wTLe0terzaKJIsYHwOwGraz0tOQ==";
        };
        _capTvoCc = {
            "id" = "capTvoCc";
            "file" = "cactusfix-1.3.0-mc1.20.2.jar";
            "hash" = "sha512-sDVynSg/QByOHiCX0kgr6lWvkXvP7L7E+9QGCUCZXcyinDrCFlEZ3OKS6crYkdgW7Cw59MxjHH/O4cY04BnASg==";
        };
        _JDquuH4v = {
            "id" = "JDquuH4v";
            "file" = "cactusfix-1.3.0-mc1.20.3.jar";
            "hash" = "sha512-2gaz/7btYJa6h5Z9TA8AEq+COScalDHE2nJBxFVw0r5Ad1HSyrhQlvSsbQ+ivrCL47DGcqYnBgPPRLkCBvlU5A==";
        };
        _udwD6DGr = {
            "id" = "udwD6DGr";
            "file" = "cactusfix-1.3.0-mc1.20.4.jar";
            "hash" = "sha512-VVytVfbk7MEkl+aQqcb/0MTr5xuwuI66lgPkMYGHIP6hda3gi6h1pP0mbkxO32/rYfJdrR5jbe+Hj2scBOakbg==";
        };
        _QUNqXGQ0 = {
            "id" = "QUNqXGQ0";
            "file" = "cactusfix-1.3.1-mc1.20.5.jar";
            "hash" = "sha512-Oej4uvXH49k9uFFGsUNG8gzfaimJm2Yo9Y8pXFYWD/mdmk3J9sZBQ6mDsz44Ryb5mjZ0i5JIudqPnKcSP/VkMg==";
        };
        _RDo1pFu1 = {
            "id" = "RDo1pFu1";
            "file" = "cactusfix-1.3.2-mc1.20.5.jar";
            "hash" = "sha512-i439fA6UduYD77/pp/5b0uU9p8ghlgLhJCoNVZTQ3LjhuoLfO9r+bmqF/x+aQ1WdG12AZ9OqCRjIcKPiGMxt2Q==";
        };
        _lIpXjinw = {
            "id" = "lIpXjinw";
            "file" = "cactusfix-1.3.2-mc1.21.jar";
            "hash" = "sha512-Umru2m3bZ47sxDne/IwuT6gqrs8OeSTjyJ1KWGcvwRCo8J8+ufirlC0A5UbfmH/b2T7j25KNR99AbE1MIDboKA==";
        };
        _6PHsJ38Q = {
            "id" = "6PHsJ38Q";
            "file" = "cactusfix-1.3.2-mc1.21.1.jar";
            "hash" = "sha512-xb8hK2BztmaokKhEiPHOgmihCfiWB4CkY6098quOfNWmHHl+NL1JY3yuwW821G0bF0excvJJeYpCrnfu/GmXmg==";
        };
        _mAYh31b7 = {
            "id" = "mAYh31b7";
            "file" = "cactusfix-1.3.2-mc1.21.2.jar";
            "hash" = "sha512-mBHgdc9KbYTz9v4Aj5/PaSHw+1a42U+Wu2m+Z4QXCsBIjPtcQ7NSJr7RrLi2KlDfZTC0BDUxHIWFgBlAfGKaqg==";
        };
        _h4tUlv52 = {
            "id" = "h4tUlv52";
            "file" = "cactusfix-1.4.0-mc1.21.4.jar";
            "hash" = "sha512-n/EA6vmUlWsW7CO/LWqaX4tarRRL0DyT8/1WuzKsmQTvL8b2x4q25mkaDwaa9wAYKnRF5Sxt+Dny0eO2GM+a9Q==";
        };
        _LGTQMr5F = {
            "id" = "LGTQMr5F";
            "file" = "cactusfix-1.4.0-mc1.21.3.jar";
            "hash" = "sha512-Wu3F2DocyTUnDos+fgdd+TvCjTImUEZ+JQNNdOiXVqJI/6pf/Je6keU1giuf2dcPy2uZNRMdNYHawlkHRYox4w==";
        };
    in {
        "tyE4Sne3" = _tyE4Sne3;
        "3JVV8S31" = _3JVV8S31;
        "sWyee0qx" = _sWyee0qx;
        "zrdMMdcn" = _zrdMMdcn;
        "vJ8FWYLx" = _vJ8FWYLx;
        "Q4i3Egd9" = _Q4i3Egd9;
        "LE9XDdJb" = _LE9XDdJb;
        "dwA9wv41" = _dwA9wv41;
        "2WzFt8Gl" = _2WzFt8Gl;
        "9MnXKOl9" = _9MnXKOl9;
        "WXPdPSyS" = _WXPdPSyS;
        "capTvoCc" = _capTvoCc;
        "JDquuH4v" = _JDquuH4v;
        "udwD6DGr" = _udwD6DGr;
        "QUNqXGQ0" = _QUNqXGQ0;
        "RDo1pFu1" = _RDo1pFu1;
        "lIpXjinw" = _lIpXjinw;
        "6PHsJ38Q" = _6PHsJ38Q;
        "mAYh31b7" = _mAYh31b7;
        "h4tUlv52" = _h4tUlv52;
        "LGTQMr5F" = _LGTQMr5F;
        "fabric-1.19.3" = _3JVV8S31;
        "fabric-1.19.4" = _zrdMMdcn;
        "fabric-1.20" = _9MnXKOl9;
        "fabric-1.20.1" = _9MnXKOl9;
        "fabric-1.20.2" = _capTvoCc;
        "fabric-1.20.3" = _JDquuH4v;
        "fabric-1.20.4" = _udwD6DGr;
        "fabric-1.20.5" = _RDo1pFu1;
        "fabric-1.20.6" = _QUNqXGQ0;
        "fabric-1.21" = _lIpXjinw;
        "fabric-1.21.1" = _6PHsJ38Q;
        "fabric-1.21.2" = _mAYh31b7;
        "fabric-1.21.4" = _h4tUlv52;
        "fabric-1.21.3" = _LGTQMr5F;
        "default" = _LGTQMr5F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cactusfix";
            id = "Z29y9YGt";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = "https://github.com/Erb3/Cactusfix/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}