{lib, callPackage, ...}:
let
    versions = (let
        _TmI7RB4c = {
            "id" = "TmI7RB4c";
            "file" = "OR-SpiritSkins.zip";
            "hash" = "sha512-wvocL7l/6DKW+BTpjJlmEeNvG0S+t2wX0MKskYbRsoxHehP8djcIEa+KHr2q/rzcopJAohpVzzWb6XWBZD55cQ==";
        };
        _CMc78w4Y = {
            "id" = "CMc78w4Y";
            "file" = "OR-SpiritSkins.zip";
            "hash" = "sha512-BLm1KS09elOQ36G8NmWbWRYcrQQsTwzhiLClGi4y67gugQV78s08oTaKnaP5TBKFFsj27YtZUEmAS4/LeFGRrQ==";
        };
        _wUiZgxX6 = {
            "id" = "wUiZgxX6";
            "file" = "OR-SpiritSkins 1.3.zip";
            "hash" = "sha512-RVG07bvsWr1pnd1QbpWmOeGiwonuJLaZpDnupFWKD3F1zEDOQieDMT3gaDGPZzXaZ2/OWYe/pvLRtN/OuozIFw==";
        };
        _aKcSvVsL = {
            "id" = "aKcSvVsL";
            "file" = "OR-SpiritSkins 1.4.zip";
            "hash" = "sha512-5UuRZwEMVG48o26ooJB05RaSdC/tsxiSgQJugN0VKb7NoOoJC0srNrYWyN5IoYQ92tUQ/r1aKAZ25JPj2Hl62A==";
        };
        _moMdHpye = {
            "id" = "moMdHpye";
            "file" = "OR-SpiritSkins 1.5.zip";
            "hash" = "sha512-yh/7HLdvBhXo79jdOYBt3fxkijfarMPV8qJKS4+RLipEZkt5Fo7qJ0ujsJYGa4JYBhR35NPWM35FQezGSSm6sQ==";
        };
        _72CV9Gg1 = {
            "id" = "72CV9Gg1";
            "file" = "OR-SpiritSkins 1.6.zip";
            "hash" = "sha512-6aUC5MC0/AbPpQCt53UEi5b0KUFGb6sIm7uQqObdJ9vspZUjgyfZ48ygaORa0tzVozD0qz+wVDz309iDmiB9eA==";
        };
        _jJVg395q = {
            "id" = "jJVg395q";
            "file" = "OR-SpiritSkins 1.7.zip";
            "hash" = "sha512-nEPt7NvAsGy6mCA4appbs3YIprUo0b8RmNNfdV+lXZfW/KkzkBlYcHgIHCEa3n1ZMxB8HDzNFHsggT7vHiTrrQ==";
        };
        _Gk0wYgRI = {
            "id" = "Gk0wYgRI";
            "file" = "OR-SpiritSkins 1.8.zip";
            "hash" = "sha512-snZIIiUwX9RQohnRmO0X2uC4+CxfBD9waqdsRX7DVEPLQz4yMjhIladOLon2C6aRm70hd0vpWTwHagxOcy7kqQ==";
        };
        _YCS4c130 = {
            "id" = "YCS4c130";
            "file" = "OR-SpiritSkins 1.9.zip";
            "hash" = "sha512-DuqeiyM0FkJ2PWENPfNyjwX/xLIQ2vDYXRvJt1f7UrLMkpkkW4GKoDzkrhNEz4CE91A338FsLI3uonjK2Xi9rw==";
        };
        _6xMTIKl0 = {
            "id" = "6xMTIKl0";
            "file" = "OR-SpiritSkins 1.10.zip";
            "hash" = "sha512-2UyG7+uXZoP2p669OattEvA9hjJlYre/E0l9KtX8f119Q8UC+prWWXD0WOAJrb/W6QJtnSdqdsQzBJ3W33FyrA==";
        };
        _Q82hIdM3 = {
            "id" = "Q82hIdM3";
            "file" = "OR-SpiritSkins 1.11.zip";
            "hash" = "sha512-hingl8wmyHaoithhu64t6gqbFq7b1o1kFC8ED7pG37haXCB0uE6WnCqC0hap+xgQBBGsKR5IX/z2i54zM4HGMg==";
        };
        _ImpvrbUd = {
            "id" = "ImpvrbUd";
            "file" = "OR-SpiritSkins 1.11.zip";
            "hash" = "sha512-txjsvC50+S4XbzCvjwmjbPyhjPjo58fJ1QxxvW+O60ETLCl7RLqwwKO8YaK3o4JUY6pLEQKdjTJw0ow5N2M8AQ==";
        };
        _kNafQnfC = {
            "id" = "kNafQnfC";
            "file" = "OR-SpiritSkins 1.11.zip";
            "hash" = "sha512-JIlcmejgX0kf1RnqPQUa10GJLaIaJL4Se4e/2dnJ+YQ+T5BOWMlJ8wW2p3uAzJ2ajVyCxThXwZEOcN8FqrWebg==";
        };
        _gaCBw1PL = {
            "id" = "gaCBw1PL";
            "file" = "OR-SpiritSkins 1.12.zip";
            "hash" = "sha512-mNiew647UJz6VUb0RqPThnPZXKfs8HfEsY8bB6rZPqT/x/6fc3RXNvoBuF8JqTOQRCZJ9EhqZAbuhcYrj+Co3g==";
        };
    in {
        "TmI7RB4c" = _TmI7RB4c;
        "CMc78w4Y" = _CMc78w4Y;
        "wUiZgxX6" = _wUiZgxX6;
        "aKcSvVsL" = _aKcSvVsL;
        "moMdHpye" = _moMdHpye;
        "72CV9Gg1" = _72CV9Gg1;
        "jJVg395q" = _jJVg395q;
        "Gk0wYgRI" = _Gk0wYgRI;
        "YCS4c130" = _YCS4c130;
        "6xMTIKl0" = _6xMTIKl0;
        "Q82hIdM3" = _Q82hIdM3;
        "ImpvrbUd" = _ImpvrbUd;
        "kNafQnfC" = _kNafQnfC;
        "gaCBw1PL" = _gaCBw1PL;
        "minecraft-1.19" = _wUiZgxX6;
        "minecraft-1.20" = _ImpvrbUd;
        "minecraft-1.19.1" = _wUiZgxX6;
        "minecraft-1.19.2" = _wUiZgxX6;
        "minecraft-1.19.3" = _wUiZgxX6;
        "minecraft-1.19.4" = _wUiZgxX6;
        "minecraft-1.20.1" = _ImpvrbUd;
        "minecraft-1.20.2" = _ImpvrbUd;
        "minecraft-1.20.3" = _ImpvrbUd;
        "minecraft-1.20.4" = _ImpvrbUd;
        "minecraft-1.20.5" = _gaCBw1PL;
        "minecraft-1.20.6" = _gaCBw1PL;
        "minecraft-1.21" = _gaCBw1PL;
        "minecraft-1.21.1" = _gaCBw1PL;
        "minecraft-1.21.2" = _gaCBw1PL;
        "minecraft-1.21.3" = _gaCBw1PL;
        "minecraft-1.21.4" = _gaCBw1PL;
        "minecraft-1.21.5" = _gaCBw1PL;
        "minecraft-1.21.6" = _gaCBw1PL;
        "minecraft-1.21.7" = _gaCBw1PL;
        "minecraft-1.21.8" = _gaCBw1PL;
        "minecraft-1.21.9" = _gaCBw1PL;
        "minecraft-1.21.10" = _gaCBw1PL;
        "minecraft-1.21.11" = _gaCBw1PL;
        "pkg-1.1" = _TmI7RB4c;
        "pkg-1.2" = _CMc78w4Y;
        "pkg-1.3" = _wUiZgxX6;
        "pkg-1.4" = _aKcSvVsL;
        "pkg-1.5" = _moMdHpye;
        "pkg-1.6" = _72CV9Gg1;
        "pkg-1.7" = _jJVg395q;
        "pkg-1.8" = _Gk0wYgRI;
        "pkg-1.9" = _YCS4c130;
        "pkg-1.10" = _6xMTIKl0;
        "pkg-1.11" = _Q82hIdM3;
        "pkg-1.11a" = _ImpvrbUd;
        "pkg-1.11-NEW" = _kNafQnfC;
        "pkg-1.12" = _gaCBw1PL;
        "default" = _gaCBw1PL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "originrealms-spiritskins";
        id = "NIMd1nI6";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}