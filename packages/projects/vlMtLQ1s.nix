{lib, callPackage, ...}:
let
    versions = (let
        _VznZvn7E = {
            "id" = "VznZvn7E";
            "file" = "Eternal_Starlight_VO-1.0.0-fabric.jar";
            "hash" = "sha512-qiqyLuCdo+g//t0MsUh21okhibdUTAAke39xgKeRMUdN2P+w6RVMi1OFn+sBODPhsCgDPXZFVPA29OY/ojcaMA==";
        };
        _pMm6Bp3I = {
            "id" = "pMm6Bp3I";
            "file" = "eternal_starlight_vo-1.0.0-neoforge.jar";
            "hash" = "sha512-OhABBpO7NFYGkH4odyOZ9RsKK2PRYTgSI69GfaKh6XclJUqJcRJjlDnJaOkA3Coyf2REWVKx4nSZKKCB25CuMQ==";
        };
        _jAcHvybt = {
            "id" = "jAcHvybt";
            "file" = "Eternal_Starlight_VO-1.1.0-fabric.jar";
            "hash" = "sha512-AAnpHiGCzxoz1T62hlkLrQnttvt8sAYw8Hb9pIaeCy/b/z9xpNicGGoTP/x0wvC0uu1qnqe/vZi6V5hqC8oqWw==";
        };
        _BIbM0YrB = {
            "id" = "BIbM0YrB";
            "file" = "eternal_starlight_vo-1.1.0-neoforge.jar";
            "hash" = "sha512-9dcK8qei2n1Y21deV7jxgw+QRt2ntZ4uyvk2HO1Twdj9b5FCHhXVwyd3VxJsueCW8jbI0lx4nEtp0C8owxOSvw==";
        };
        _Ze9BA0dr = {
            "id" = "Ze9BA0dr";
            "file" = "Eternal_Starlight_VO-1.2.0-fabric.jar";
            "hash" = "sha512-Ip/9u/5Cc2bXbbfTRyV1JHb5aoD4kLsCMF67GfQ+mukmt36qObEsJzDDOG4kPgYnACfJXlbg+uSEb49YQAHOKw==";
        };
        _8hpWm5MO = {
            "id" = "8hpWm5MO";
            "file" = "eternal_starlight_vo-1.2.0-neoforge.jar";
            "hash" = "sha512-HxL9L/NhIKXN0qaFOqjoYlhJ0Im2VqYCm1JBVJWKaET5cii90DajDVu4wxAccN6TtnXbNIGyhSJKiCPUtCRbEg==";
        };
        _YflvDr8G = {
            "id" = "YflvDr8G";
            "file" = "Eternal_Starlight_VO-1.2.1-fabric.jar";
            "hash" = "sha512-HBgz8m7wSpi28POTVFHYH4XpE2m5lg1DHNe21BcbPGEtGOk6EpSrlcQMeR997P7nxY/0lqOSgPR3j1F+hPhaow==";
        };
        _2QUXAfL1 = {
            "id" = "2QUXAfL1";
            "file" = "eternal_starlight_vo-1.2.1-neoforge.jar";
            "hash" = "sha512-Rv9T4krDFxzRAkfXnhor1JA9/g/9+avCoUuGT3lVgZM3XK/6BOMYeWWkWreNjBxKDpxR6eVNpa8dUJFcqVwW7w==";
        };
        _1niWETvL = {
            "id" = "1niWETvL";
            "file" = "eternalstarlight-vo-fabric-2.0.0.jar";
            "hash" = "sha512-XYnqtx5kqzI0tYoCcX307xmBwhA/nFtIhoRgKZTniOejJ76rdB25EwxDwJLCyQsvMUHI/k64r6dMJypJjEllHQ==";
        };
        _xD44LktA = {
            "id" = "xD44LktA";
            "file" = "eternalstarlight-vo-neoforge-2.0.0.jar";
            "hash" = "sha512-wubo9D7ZdKhnXxZq8ve++/o7T8WJ2LjMxVTNYFWLyLzsEoviAqdOBpb1C3xNGlVpZ/GwXnDtqsLXSQEcNtR6QQ==";
        };
        _ZaJmfFEh = {
            "id" = "ZaJmfFEh";
            "file" = "eternalstarlight-vo-fabric-2.0.0+hotfix.jar";
            "hash" = "sha512-PgwRJ/nMJdD5EpU914ZiUVZ0RxF4E0tewgxxG/1Y7jzDXGz7YAAgIcK/+fmYYH3CA1fnggtStzYvh98TxmMzLg==";
        };
        _LVWRcIWy = {
            "id" = "LVWRcIWy";
            "file" = "eternalstarlight-vo-neoforge-2.1.0.jar";
            "hash" = "sha512-UucolxSchPuDIO6UyXiK0/sZEVKnZ5B/tkiD2tUsCdN+t+jCMMM6I2pem2A8dnAXR1RNeZt16ZzewJVrB8ee7w==";
        };
        _V5bzujrv = {
            "id" = "V5bzujrv";
            "file" = "eternalstarlight-vo-fabric-2.1.0.jar";
            "hash" = "sha512-gP+IMsEttJkWs3rW8MSU0FVSImXlxx4O4abKIwqrp98bNhNB772gptpY7g7khyeCPFbDhwUOWYQhGrByyQrNSA==";
        };
        _oKqR72EE = {
            "id" = "oKqR72EE";
            "file" = "eternalstarlight-vo-neoforge-2.2.0.jar";
            "hash" = "sha512-G8TR5t8JCOT8kjs1wYeTgAJjVyv7Qk0vJ1MT06j8uPcLzfp3bmeIjrBg4+cDPwGx3KUIiXQYAq93tuHpwOYpug==";
        };
        _eKTkvu4j = {
            "id" = "eKTkvu4j";
            "file" = "eternalstarlight-vo-fabric-2.2.0.jar";
            "hash" = "sha512-8jIeoK+K39gXPv6RWiAIR4sXS8aIQfQnz+fWRy81xhWyZyIkNCxdIXtrLWLoLJL6lwOW/+vHiN/tID62/IcAgA==";
        };
    in {
        "VznZvn7E" = _VznZvn7E;
        "pMm6Bp3I" = _pMm6Bp3I;
        "jAcHvybt" = _jAcHvybt;
        "BIbM0YrB" = _BIbM0YrB;
        "Ze9BA0dr" = _Ze9BA0dr;
        "8hpWm5MO" = _8hpWm5MO;
        "YflvDr8G" = _YflvDr8G;
        "2QUXAfL1" = _2QUXAfL1;
        "1niWETvL" = _1niWETvL;
        "xD44LktA" = _xD44LktA;
        "ZaJmfFEh" = _ZaJmfFEh;
        "LVWRcIWy" = _LVWRcIWy;
        "V5bzujrv" = _V5bzujrv;
        "oKqR72EE" = _oKqR72EE;
        "eKTkvu4j" = _eKTkvu4j;
        "fabric-1.21.1" = _eKTkvu4j;
        "neoforge-1.21.1" = _oKqR72EE;
        "default" = _eKTkvu4j;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "eternal-starlight-vo";
            id = "vlMtLQ1s";
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