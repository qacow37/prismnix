{lib, callPackage, ...}:
let
    versions = (let
        _W7yGd7RJ = {
            "id" = "W7yGd7RJ";
            "file" = "Armor_Hud-0.1-1.21.x.jar";
            "hash" = "sha512-1b8iKOYco+yYOYtGf1DO64S59xw59twniXyz2A469/dP+N9WViEbfl3TKqF7gTye2lJp2BYB6NBehOXeciqr+w==";
        };
        _nhsSoC90 = {
            "id" = "nhsSoC90";
            "file" = "Armor_Hud-0.2-1.21.x.jar";
            "hash" = "sha512-S73v+cR62JBAb5NqxPZQlkZmIC4aoKKJqiNbhxYjGEClgd4IBTVFm455FQePMKOklqEv++auwXJoNOAcg0WaNQ==";
        };
        _cbQlpSCx = {
            "id" = "cbQlpSCx";
            "file" = "Armor_Hud-0.3-1.21.x.jar";
            "hash" = "sha512-q/kiOtLqhwh+Fqlh0PAZMqUpzO9vJxsKbeO/2rCTI2cR4Xe1mzOYwyPTmuEarfgtmDS4KM7/0/P9XHD+Hj7FFw==";
        };
        _zy8poZRv = {
            "id" = "zy8poZRv";
            "file" = "Armor_Hud-0.4-1.21.6-1.21.8.jar";
            "hash" = "sha512-bk8KvY8K3DS6hM/iKxFxt6/4z8vTdScGPSpmOkGyLFQbjjx/ZbHYG1K+XeHXSOyTlC0NhOgEK+75gV9R/+/+Ww==";
        };
        _8aOqRLju = {
            "id" = "8aOqRLju";
            "file" = "Armor_Hud-0.4-1.21.jar";
            "hash" = "sha512-noOSNX87xMxBAWyesHN00QarI2LoTZkAASDbLO4o5ktAOu66c3BOBk9Xu48o3WlHfnBnFS9kZV3n10Ru0M64Bw==";
        };
        _F14oKpJY = {
            "id" = "F14oKpJY";
            "file" = "Armor_Hud-0.4-1.21.1.jar";
            "hash" = "sha512-Qg4vncJ3v1QEeCOLjqWqE0gq68AoSYQNwjYb3dzK8BHTW3jurKj6e9MOQz4X9S9DlYEkybcXs4Rzw0lT3CsCxQ==";
        };
        _7vIAemnH = {
            "id" = "7vIAemnH";
            "file" = "Armor_Hud-0.4-1.21.9.jar";
            "hash" = "sha512-Hw2+1GZYjgoAvQEHkxKs+/a4g4veDPQObq/LJA/+zCPwYHZMEETYhFiyp4rvFg8CyCU66qBBFeQDdAEyfD7Ocw==";
        };
        _WPEZL7Pv = {
            "id" = "WPEZL7Pv";
            "file" = "Armor_Hud-0.4-1.21.9-1.21.10.jar";
            "hash" = "sha512-Hw2+1GZYjgoAvQEHkxKs+/a4g4veDPQObq/LJA/+zCPwYHZMEETYhFiyp4rvFg8CyCU66qBBFeQDdAEyfD7Ocw==";
        };
        _fcholqCN = {
            "id" = "fcholqCN";
            "file" = "Armor_Hud-0.5-1.21.9-1.21.11.jar";
            "hash" = "sha512-4p3+KCKbkVv7OJAx04alkc6ovIGyqE3yFmyIodgbtrqmAuKpn02ebrGrvJNil69ye4NertuPL8wSYV226bBd2w==";
        };
        _UoDFm7jf = {
            "id" = "UoDFm7jf";
            "file" = "Armor_Hud-0.5-1.21.9-1.21.11.jar";
            "hash" = "sha512-CFnFgkO7Zr7HqKn+iIa1Ry4TkvS16VtpUZ5Jsrh4y/E2b+wbcBvpNh1YcNRf8gyIPNkLnLqejon9bQj1ezNAEw==";
        };
        _m210PsOn = {
            "id" = "m210PsOn";
            "file" = "Armor_Hud-0.6-1.21.9-1.21.11.jar";
            "hash" = "sha512-8yGE+Z7V1LjquGSYkLF5w1sUWEaM82N80+bbP/oUR5WO9zFGv5Eme7liNethkrpASUlmgu6sN8EnulPlbiuSYA==";
        };
        _zBb7ByOc = {
            "id" = "zBb7ByOc";
            "file" = "Armor_Hud-0.6.1-1.21.9-1.21.11.jar";
            "hash" = "sha512-+IeUevK4tC8WJqa6H4vuIR5aJD6oUk/DqpUkacOT3oHInRsueJWbnbpIbSUe1/1yfBrckq6k86iPlMnp6qOfiQ==";
        };
        _hvoLzbBf = {
            "id" = "hvoLzbBf";
            "file" = "Armor_Hud-0.7-1.21.9-1.21.11.jar";
            "hash" = "sha512-ScDHqjJI4uA2JCWOFQuuKdNsT/AYLEgUKhy/YEQsNH3ZPLb42zzcuchOjEACgZJHy9C/UMu6OTVwZnsYjk8QHg==";
        };
        _F8p0L4vy = {
            "id" = "F8p0L4vy";
            "file" = "Armor_Hud-0.7.1-1.21.9-1.21.11.jar";
            "hash" = "sha512-8DqZJRTJ+pO8JRnFVPTXW78n/u+nYgpkTqcoguZKVpqY40iabhC1Ckv1OJgNjah5mVxkMy+ifhO/Yd/6R8Lqsw==";
        };
        _T5Q3azyl = {
            "id" = "T5Q3azyl";
            "file" = "armor_hud-0.8-1.21.9-1.21.11.jar";
            "hash" = "sha512-OSnOyV9ZalEo47Wyi6lCTWvN5XOeYKwV231teTYbEN7iaQGktTTQIFHXZwuJZrgOhH8m8yYcCHbwOwl2tNjAkg==";
        };
        _l3QKJk1s = {
            "id" = "l3QKJk1s";
            "file" = "armor_hud-0.8.1-1.21.9-1.21.11.jar";
            "hash" = "sha512-0VavimTQJLx5Sk596RD19CAMO+mcQxwm/MtCuEHOWFD1vLqbrpYRvX7NfGGTEHGwn2xeM7lvg69mvFDyTHaCoA==";
        };
        _4L4c6p2S = {
            "id" = "4L4c6p2S";
            "file" = "armor_Hud-0.9-26.1-PreVer-Beta.jar";
            "hash" = "sha512-otxdOuzqCMNGKb15veTCmcXK4QI4CzdV474eAMvWo+LN3mpSplENqSFZDjKeDggz0SG6bkhCOsBPBevermDedw==";
        };
        _vFItfjHd = {
            "id" = "vFItfjHd";
            "file" = "armor_hud-0.9-1.21.9-1.21.11.jar";
            "hash" = "sha512-JPuO/PlO0mL+bytFrmG6KzxUQzBlkvrrtNRE/mVEKAD3R8SD6uvZQXo6tTgWp5u7oLhx+j5A4KIqj1fFVDGwPg==";
        };
        _yiUteFLW = {
            "id" = "yiUteFLW";
            "file" = "armor_Hud-0.9-26.1-26.1.1.jar";
            "hash" = "sha512-PIp1vMbKj1TMofjdtN58vg2KfN6NtECi8RDYHSZ+UnUyvjiGUuj/HK1hIJDbJ2jtiqcwOvwwD5PEthtOj3vg1g==";
        };
        _bQltCeHj = {
            "id" = "bQltCeHj";
            "file" = "armor_Hud-0.9.1-26.2.jar";
            "hash" = "sha512-9fsG+uxknXmmIOpqmY3eK3XKVIMo8r2feRAbhxOUXs8Rxz2o9NIVNvyuQZuYGEHibTdZ2GjtCWRCfGKjCIgn6w==";
        };
    in {
        "W7yGd7RJ" = _W7yGd7RJ;
        "nhsSoC90" = _nhsSoC90;
        "cbQlpSCx" = _cbQlpSCx;
        "zy8poZRv" = _zy8poZRv;
        "8aOqRLju" = _8aOqRLju;
        "F14oKpJY" = _F14oKpJY;
        "7vIAemnH" = _7vIAemnH;
        "WPEZL7Pv" = _WPEZL7Pv;
        "fcholqCN" = _fcholqCN;
        "UoDFm7jf" = _UoDFm7jf;
        "m210PsOn" = _m210PsOn;
        "zBb7ByOc" = _zBb7ByOc;
        "hvoLzbBf" = _hvoLzbBf;
        "F8p0L4vy" = _F8p0L4vy;
        "T5Q3azyl" = _T5Q3azyl;
        "l3QKJk1s" = _l3QKJk1s;
        "4L4c6p2S" = _4L4c6p2S;
        "vFItfjHd" = _vFItfjHd;
        "yiUteFLW" = _yiUteFLW;
        "bQltCeHj" = _bQltCeHj;
        "fabric-1.21.6" = _zy8poZRv;
        "fabric-1.21.7" = _zy8poZRv;
        "fabric-1.21.8" = _zy8poZRv;
        "fabric-1.21" = _8aOqRLju;
        "fabric-1.21.1" = _F14oKpJY;
        "fabric-1.21.9" = _vFItfjHd;
        "fabric-1.21.10" = _vFItfjHd;
        "fabric-1.21.11" = _vFItfjHd;
        "fabric-26.1" = _yiUteFLW;
        "fabric-26.1.1" = _yiUteFLW;
        "fabric-26.1.2" = _yiUteFLW;
        "fabric-26.2" = _bQltCeHj;
        "default" = _bQltCeHj;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armor-hud-by-mcjunky33";
            id = "nqagUeq9";
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