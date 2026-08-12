{lib, callPackage, ...}:
let
    versions = (let
        _SCmS72Te = {
            "id" = "SCmS72Te";
            "file" = "resourcepack-server-1.0.0.jar";
            "hash" = "sha512-ecd3Hr82lvt3YelsVoWaHt+90ab3iSDTkcfhmZIeAVc2Hk0u8Yohkml1gFzPkAG+Bwy4Ae5YSi4N049tQkFf0g==";
        };
        _iN20Q7CA = {
            "id" = "iN20Q7CA";
            "file" = "resourcepack-server-1.0.1.jar";
            "hash" = "sha512-AlRhF6TEMP5uD27QKAg/1pJAFt5BTPJlZ8+ODFnSb5mDN8mBdYwoORPRQYQjOKtE9k+ovjJmfxZn0pv0GlkWBg==";
        };
        _qPOBqNNO = {
            "id" = "qPOBqNNO";
            "file" = "resourcepack-server-1.0.2.jar";
            "hash" = "sha512-nTDtfMJVtxOiWTThAg2926DsgykOR85ol6yiOUUhLAEfjHzGk8qsHmuetO9coiem/YVAk9lPW6bggD4ni9KO7A==";
        };
        _BQuJmQc1 = {
            "id" = "BQuJmQc1";
            "file" = "resourcepack-server-1.0.3.jar";
            "hash" = "sha512-XoUTWT2aRN2cHN5eQi2zXngOK2zRVPaKiQQsvGLQT5a3tKjMk5GxWVcIQRC3QgCinIru+92Pp0tt+EZ8+ejNaw==";
        };
        _W4hln5qq = {
            "id" = "W4hln5qq";
            "file" = "resourcepack-server-1.0.4.jar";
            "hash" = "sha512-7z1zzvUMQ1+9gIJWe6WTvuV0TFU6dwv2cds9q4zFaLfLuOvbp6ml8/tiBU0/De+CCWB2o0sQTilUoNzEnuoHUw==";
        };
        _buPlTBrj = {
            "id" = "buPlTBrj";
            "file" = "resourcepack-server-1.0.5.jar";
            "hash" = "sha512-7WfafutHVpwfJwDwq6vzlJDzaUuxGN3BOxOILZXHqp2y4lMCtr/0p4JLfCIYeMEMnMkiVVqriL9PflEGsINr+A==";
        };
        _duUCE1yH = {
            "id" = "duUCE1yH";
            "file" = "resourcepack-server-1.0.6.jar";
            "hash" = "sha512-aELPBOeFWU4KERth/epfFS3I8hD1omAhhI4VQX36o72LoH5zR61jdSXVVcG8bma4tY8+irVl1rrxUKqF4xRpig==";
        };
        _kaTHh36Z = {
            "id" = "kaTHh36Z";
            "file" = "resourcepack-server-1.0.6.jar";
            "hash" = "sha512-RSqWMcFCFOk9+/RKi5+YeaF1ytHCwhocw8vCOTSHD1KACZIJWd7u/WW+5Gzjl7CQFIkJxqNy0K08p6A8oj1kLA==";
        };
        _hMktFKaz = {
            "id" = "hMktFKaz";
            "file" = "resourcepack-server-1.0.7.jar";
            "hash" = "sha512-E4xFEXieDUYCjzxzNKIIImUTvTgjKh8hm4woffaCzeBRZWCYKkHCIc6t9MsUqS6SH3y/euVGFph/vdeF6pZCjQ==";
        };
        _PMJg2nta = {
            "id" = "PMJg2nta";
            "file" = "resourcepack-server-1.0.7.jar";
            "hash" = "sha512-+mQ93Dhdv4h1r4hatMX9rgZ4Pf3jOlctCmSoqyEDIF6Gh5/UHzmWcn7YcD4ZQPAtc9GeyUeeFhGnnB3Z5AivBw==";
        };
        _L9sA5bck = {
            "id" = "L9sA5bck";
            "file" = "resourcepack-server-1.0.8.jar";
            "hash" = "sha512-wEcsrqgA0khhNwRN6y6chYrg7rcuHwjbTJX9UpThlhGBdbI5Iqk17fpg7qlgPrh1clLoajRI4ThKPsenWiazXw==";
        };
        _vkDYYnYp = {
            "id" = "vkDYYnYp";
            "file" = "resourcepack-server-1.0.8.jar";
            "hash" = "sha512-/nqerYVhu3tRvamA2BjusFHoJira3h67p8MxAbUELCYWAWWcY/rMPKmcZuFVHzpEguE0albIimsPyw43QS0EJQ==";
        };
        _HJ7fYy0t = {
            "id" = "HJ7fYy0t";
            "file" = "resourcepack-server-1.0.8.jar";
            "hash" = "sha512-vEPbK8h1vbPwgosXc1xFFM2Kz5ABujYqTfLXxucw7xQy4rn94I97hZCWmy+tX9n0r4asR3Vfpyq3OHPFF/23+g==";
        };
    in {
        "SCmS72Te" = _SCmS72Te;
        "iN20Q7CA" = _iN20Q7CA;
        "qPOBqNNO" = _qPOBqNNO;
        "BQuJmQc1" = _BQuJmQc1;
        "W4hln5qq" = _W4hln5qq;
        "buPlTBrj" = _buPlTBrj;
        "duUCE1yH" = _duUCE1yH;
        "kaTHh36Z" = _kaTHh36Z;
        "hMktFKaz" = _hMktFKaz;
        "PMJg2nta" = _PMJg2nta;
        "L9sA5bck" = _L9sA5bck;
        "vkDYYnYp" = _vkDYYnYp;
        "HJ7fYy0t" = _HJ7fYy0t;
        "fabric-1.20" = _hMktFKaz;
        "fabric-1.20.1" = _hMktFKaz;
        "fabric-1.20.2" = _L9sA5bck;
        "fabric-1.19" = _vkDYYnYp;
        "fabric-1.19.1" = _vkDYYnYp;
        "fabric-1.19.2" = _vkDYYnYp;
        "fabric-1.19.3" = _vkDYYnYp;
        "fabric-1.19.4" = _vkDYYnYp;
        "fabric-1.21" = _HJ7fYy0t;
        "fabric-1.21.1" = _HJ7fYy0t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "resourcepack-server";
            id = "GPtCh1IV";
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
in callPackage fn {version="HJ7fYy0t";}