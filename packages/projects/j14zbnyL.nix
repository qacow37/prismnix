{lib, callPackage, ...}:
let
    versions = (let
        _Y2O0MFdV = {
            "id" = "Y2O0MFdV";
            "file" = "Titanium-mc1.21.1-1.0.0.jar";
            "hash" = "sha512-aGocudPZssgrpVDsZxAd/pMFf35697OCK4iZ+CB12gn9qZd1g3M7M6OsjYDE0YyB42PyhgMjRQdEIZDkLNn40w==";
        };
        _pefpbW4b = {
            "id" = "pefpbW4b";
            "file" = "Titanium-mc1.20.6-1.0.0.jar";
            "hash" = "sha512-R1lekyNVcz8DJRuo6jTjTpPfxeDADFBuxyJk9Fx1lJianFJLg3NDhIWycp2l2nk++iKifOqJnqmMPGfzIxxKhg==";
        };
        _gGhRlT3q = {
            "id" = "gGhRlT3q";
            "file" = "Titanium-mc1.20.1-1.0.0.jar";
            "hash" = "sha512-NVpTPXvT5WWG/DWa/pniKJlbosSH5MbVzsr+JN3jnGDytes/SsDtZJOoRo/Y+v3GEOI/82fW56b/znXO5l0VUA==";
        };
        _qMQhuUha = {
            "id" = "qMQhuUha";
            "file" = "Titanium-mc1.19.4-1.0.0.jar";
            "hash" = "sha512-MctI/T/NDtC8iPa12h7olfAdSta9oqomMg4hqveCGq4ZT0UdDOVTGMWeiUzgdz3WMaOApRn4kmRfqQc2gmtf3g==";
        };
        _zX6ZVJoM = {
            "id" = "zX6ZVJoM";
            "file" = "Titanium-mc1.18.2-1.0.0.jar";
            "hash" = "sha512-QM9WvBP4rmtBQZGLDdMLPn75ddbvkKy/tUlMJlaf7YoGa+gR2SdrZgPf22cOsuuml2F1aDnUngd6nOUAFCeM0A==";
        };
        _obtPNSR8 = {
            "id" = "obtPNSR8";
            "file" = "Titanium-mc1.17.1-1.0.0.jar";
            "hash" = "sha512-c6FAe63Vv5Lcd4nvGRvQahqwT9Ik71yO+h7yG7rk7XULMYDnYuwC7nd/goM7viMlBN803257y051SUWBPihM5A==";
        };
        _IXj1JOYV = {
            "id" = "IXj1JOYV";
            "file" = "Titanium-mc1.16.5-1.0.0.jar";
            "hash" = "sha512-3Hm2Q+sHeWpQMYkCVSfZUZOlimNmYyiZZVRk+SnTPiD8oxVgpVrd2eyghjKqMaHXQyjbNqbDAUcg3xGjSYl4gg==";
        };
        _4nmW5DjG = {
            "id" = "4nmW5DjG";
            "file" = "Titanium-mc26.2-1.0.0.jar";
            "hash" = "sha512-e5BQlNJZexsiShHEZpvIZTJT7DomhOEhRxR20E1XAwp/eAJu+6BHXmOmIsE/q5BE8aLQurFamnBhQVbUQsKoqw==";
        };
        _y7XHKgJ7 = {
            "id" = "y7XHKgJ7";
            "file" = "Titanium-mc1.16.5-1.1.0.jar";
            "hash" = "sha512-lRomkOZOaRysYd1zoRlTy+lv9+gHSyXzRo+FFU2wFXjPu/5sMXCSMTjJeXho2z89QxJ10ZHgSYhHhoPHDgzYqw==";
        };
        _9RC79IPD = {
            "id" = "9RC79IPD";
            "file" = "Titanium-mc1.17.1-1.1.0.jar";
            "hash" = "sha512-DEYwoWnhs6wboCpTjR9jN5Z5P6WcQP50b4RivJGGMzm7IAz2V1f6cwTHXbIYrd0gOKanu6hODa7Qahw69KR3pg==";
        };
        _xQFXxyPd = {
            "id" = "xQFXxyPd";
            "file" = "Titanium-mc1.18.2-1.1.0.jar";
            "hash" = "sha512-qvCPB6kpvT/J/E1BWCObAazL7Gl+PRBU6z3XqMMCOO9WJ2OnyylFFbwOnQOBIeZfVKlEj6iK44S9tBII9L2GBw==";
        };
        _3CkQlMJt = {
            "id" = "3CkQlMJt";
            "file" = "Titanium-mc1.19.4-1.1.0.jar";
            "hash" = "sha512-t0QxZpv1Pfc2rZyRFIFDuC81nRrmZQzFWzcnFgQ4FNtjha7K7GfmqPu+RKHjdVSy3EhiYhEaBiWc4jXOB3dobw==";
        };
        _uspeLSIV = {
            "id" = "uspeLSIV";
            "file" = "Titanium-mc1.20.1-1.1.0.jar";
            "hash" = "sha512-82it+VdNHIy/+b5lfHW7KONPg6wV3xAHQM1J3pPlvoSmFFegj7RPUCHYGtnb7gSLdFJtW8spr9fWOEm77KMBpQ==";
        };
        _sMIT4CXO = {
            "id" = "sMIT4CXO";
            "file" = "Titanium-mc1.20.6-1.1.0.jar";
            "hash" = "sha512-6+S5LURLPez0gSHMT9z1MQKj9oUYtTbbp0OVo3cq4erx/f1AnT1omZdPb1Gn5FXFhkKX1Xd8MBYc8CK1FQs0NA==";
        };
        _yUFatpiY = {
            "id" = "yUFatpiY";
            "file" = "Titanium-mc1.21.1-1.1.0.jar";
            "hash" = "sha512-e70jSWXEricqMJrsNS3B5fHl/fnZrKIsgc2rnoZQONvDkqUcZIb5t20rgcYL5WFhgDk7M7ENH19jW1q3/GZoGA==";
        };
        _eW4qgoci = {
            "id" = "eW4qgoci";
            "file" = "Titanium-mc26.2-1.1.0.jar";
            "hash" = "sha512-HHvJtWiezgMvukgH8zVOYbIJG8ySA4MxxegFgBu8KZ06JkJQ9mS6FcjXRm/M2ZudiHl0YodWvCP5J6KXolTz7w==";
        };
        _naHepBSh = {
            "id" = "naHepBSh";
            "file" = "Titanium-mc26.3-1.1.0.jar";
            "hash" = "sha512-ug6jJ/uhCzq2uIRcJfVgC5uEoyyEc5m9BZKpJPQ/0q7dnUh5ryIlwgK+SL/CstqKTuRU8H2TQybmTebrN0UfLA==";
        };
    in {
        "Y2O0MFdV" = _Y2O0MFdV;
        "pefpbW4b" = _pefpbW4b;
        "gGhRlT3q" = _gGhRlT3q;
        "qMQhuUha" = _qMQhuUha;
        "zX6ZVJoM" = _zX6ZVJoM;
        "obtPNSR8" = _obtPNSR8;
        "IXj1JOYV" = _IXj1JOYV;
        "4nmW5DjG" = _4nmW5DjG;
        "y7XHKgJ7" = _y7XHKgJ7;
        "9RC79IPD" = _9RC79IPD;
        "xQFXxyPd" = _xQFXxyPd;
        "3CkQlMJt" = _3CkQlMJt;
        "uspeLSIV" = _uspeLSIV;
        "sMIT4CXO" = _sMIT4CXO;
        "yUFatpiY" = _yUFatpiY;
        "eW4qgoci" = _eW4qgoci;
        "naHepBSh" = _naHepBSh;
        "fabric-1.21" = _yUFatpiY;
        "fabric-1.21.1" = _yUFatpiY;
        "fabric-1.21.10" = _yUFatpiY;
        "fabric-1.21.11" = _yUFatpiY;
        "fabric-1.21.2" = _yUFatpiY;
        "fabric-1.21.3" = _yUFatpiY;
        "fabric-1.21.4" = _yUFatpiY;
        "fabric-1.21.5" = _yUFatpiY;
        "fabric-1.21.6" = _yUFatpiY;
        "fabric-1.21.7" = _yUFatpiY;
        "fabric-1.21.8" = _yUFatpiY;
        "fabric-1.21.9" = _yUFatpiY;
        "fabric-1.20.5" = _sMIT4CXO;
        "fabric-1.20.6" = _sMIT4CXO;
        "fabric-1.20" = _uspeLSIV;
        "fabric-1.20.1" = _uspeLSIV;
        "fabric-1.20.2" = _uspeLSIV;
        "fabric-1.20.3" = _uspeLSIV;
        "fabric-1.20.4" = _uspeLSIV;
        "fabric-1.19" = _3CkQlMJt;
        "fabric-1.19.1" = _3CkQlMJt;
        "fabric-1.19.2" = _3CkQlMJt;
        "fabric-1.19.3" = _3CkQlMJt;
        "fabric-1.19.4" = _3CkQlMJt;
        "fabric-1.18" = _xQFXxyPd;
        "fabric-1.18.1" = _xQFXxyPd;
        "fabric-1.18.2" = _xQFXxyPd;
        "fabric-1.17" = _9RC79IPD;
        "fabric-1.17.1" = _9RC79IPD;
        "fabric-1.16" = _IXj1JOYV;
        "fabric-1.16.1" = _IXj1JOYV;
        "fabric-1.16.2" = _IXj1JOYV;
        "fabric-1.16.3" = _IXj1JOYV;
        "fabric-1.16.4" = _IXj1JOYV;
        "fabric-1.16.5" = _y7XHKgJ7;
        "fabric-26.1" = _eW4qgoci;
        "fabric-26.1.1" = _eW4qgoci;
        "fabric-26.1.2" = _eW4qgoci;
        "fabric-26.2" = _eW4qgoci;
        "fabric-26.3" = _naHepBSh;
        "pkg-mc1.21.x-1.0.0" = _Y2O0MFdV;
        "pkg-mc1.20.5-1.20.6-1.0.0" = _pefpbW4b;
        "pkg-mc1.20-1.20.4-1.0.0" = _gGhRlT3q;
        "pkg-mc1.19.x-1.0.0" = _qMQhuUha;
        "pkg-mc1.18.2-1.0.0" = _zX6ZVJoM;
        "pkg-mc1.17.x-1.0.0" = _obtPNSR8;
        "pkg-mc1.16.x-1.0.0" = _IXj1JOYV;
        "pkg-mc26.2-1.0.0" = _4nmW5DjG;
        "pkg-1.1.0" = _naHepBSh;
        "default" = _naHepBSh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "titanium-budgetgamer1503";
        id = "j14zbnyL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = "https://github.com/budgetgamer1503/titanium?tab=LGPL-3.0-1-ov-file";
            };
        };
    };
in callPackage fn {}