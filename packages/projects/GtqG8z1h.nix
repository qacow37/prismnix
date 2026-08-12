{lib, callPackage, ...}:
let
    versions = (let
        _qKEkyNth = {
            "id" = "qKEkyNth";
            "file" = "completeconfig-lib-1.2.0.jar";
            "hash" = "sha512-qiplREApvoBV6j9vDPiZR3dPVuUDkJuOE8sNpU4/YdW1SAZhSUwCWgJJJ5wDh0QJqDzgpcSKMFNeNlCm9ugxDg==";
        };
        _MP74VKN8 = {
            "id" = "MP74VKN8";
            "file" = "completeconfig-lib-1.3.3.jar";
            "hash" = "sha512-hXbOKGWSQBhR1HU+zV2ag292GeMFQySs2lsJqrOy3j3bDcHBaYcntDDMboGVtN2gIc+LGTpnfI69kXHcGUOgnw==";
        };
        _G45g4NU5 = {
            "id" = "G45g4NU5";
            "file" = "completeconfig-lib-1.4.0.jar";
            "hash" = "sha512-IIMBDN+V+snq/qYTSpjk0MS5WF2FldDZIKFQgakIAdBH0VUWy8lXfjkGCwFIgz3fGBdTI9O0ji2fZkywLvs97Q==";
        };
        _mjJMU8FD = {
            "id" = "mjJMU8FD";
            "file" = "completeconfig-lib-1.4.1.jar";
            "hash" = "sha512-+U8HexjZuW8BVQ3LqqxpTTtfEqGCQ3hVIWWg87e6subQ/eRgx/Ax/uWr6hjgQkBXjIJazf2z2/zNlRZrqFKGnA==";
        };
        _T8pL0OjC = {
            "id" = "T8pL0OjC";
            "file" = "completeconfig-2.0.0-beta.1.jar";
            "hash" = "sha512-qBWWlVsMJs9mhCmV9RW72FNcYhUm7fOikRJgmWPVlW5Hvv+mMDoE8v2sxXkPAYz26zzSm44FzEDdRAigkvSvuw==";
        };
        _qoJ4qIOz = {
            "id" = "qoJ4qIOz";
            "file" = "completeconfig-2.0.0-beta.2.jar";
            "hash" = "sha512-kfREub2NhEOyFXESJA7eR8+2M9MhmmNtm1Mqr1GQ0u9dBSZPON9JNawaJkfWcnqcH2c5r4TCG94lFpfXWvw6nQ==";
        };
        _csLBfS3Z = {
            "id" = "csLBfS3Z";
            "file" = "completeconfig-2.0.0-beta.3.jar";
            "hash" = "sha512-NED55g6UwHuV8HF3y1mMebBdHhkGvZ1i+UlDvUNsqgBxvjYkoR8ImDB2sJ4N3g9Z7xygL1GDmq9EeoC+a7rmPw==";
        };
        _zaC01d1T = {
            "id" = "zaC01d1T";
            "file" = "completeconfig-2.0.0.jar";
            "hash" = "sha512-dgmYFrIKGfI4rqjmZS2HFmCbDROZuRpBf7PTgVdaTtSeV7YKSwcviv04OpkcJHYzWh168p26kSI4yvotCmLn7Q==";
        };
        _u6LwMxu3 = {
            "id" = "u6LwMxu3";
            "file" = "completeconfig-2.1.0.jar";
            "hash" = "sha512-8y7sRmajhulgcg4YQOUlnA1Ggq+ITYBW0IKxnvtDxuWf018TqBPyJUklwnD8XS6DTdxfgtlPzwRy2VHvG8cfyA==";
        };
        _21VQiZS8 = {
            "id" = "21VQiZS8";
            "file" = "completeconfig-2.2.0.jar";
            "hash" = "sha512-WVwJ+UBf+mi0hMrXLYPlPCt0HKg1h0xq1t7oxLxUjB6Szn0zNg/bbFwiBZ0Ag/i+r3KcLeZheiZzYFK5GWuiXQ==";
        };
        _5Kxq3dy3 = {
            "id" = "5Kxq3dy3";
            "file" = "completeconfig-2.2.1.jar";
            "hash" = "sha512-fc6/xDCkiNeLtVGSKWvOH5bHeMjyEvW3Ka/KitvYkLDwk3RQ9+K/zzWs0J8Woy2u8dLP6YBv3u97H+IQw319mQ==";
        };
        _Gp370KF1 = {
            "id" = "Gp370KF1";
            "file" = "completeconfig-2.3.0.jar";
            "hash" = "sha512-ktFtX3T/JlYgS+mIm4igu4JTPAp1lKZ/BuJ8bm8B5vMHz51jboNmItpo6b+67/s8bwYwN9v4lnGfqvdgcjoi4Q==";
        };
        _xTRB8xOO = {
            "id" = "xTRB8xOO";
            "file" = "completeconfig-2.3.1.jar";
            "hash" = "sha512-Ol8xcOJgappTqpBtEL7nXEiOgkbbFKp983wIWvx+zgNIb8EM9OVNcgVqhWF+Ee7pUAzkSvrMlagm7wQvB9CbKw==";
        };
        _UrYDyh5Z = {
            "id" = "UrYDyh5Z";
            "file" = "completeconfig-2.4.0.jar";
            "hash" = "sha512-Bs8UxJn0ZNWF0O3I8iIo/i/3EF+e74JjhtEqW84WtyVj3gXGM0oFLqR254+evfdHkj9X/mEdW0wMehxwoi/dgg==";
        };
        _DBWiFPtY = {
            "id" = "DBWiFPtY";
            "file" = "completeconfig-2.4.1.jar";
            "hash" = "sha512-Rtt4VT913RhMB87vQya1DDz6Qdh3RYKs7zFt8bn8I618usQC1CZobd3i+daHiNp1vtgfYrKBU1g3xNeSN7OIUg==";
        };
        _df7u1Xpi = {
            "id" = "df7u1Xpi";
            "file" = "completeconfig-2.5.0.jar";
            "hash" = "sha512-UM1s1bN56ZAlz5XLUPv4eOVg9o8UsMY4LNVhO0IFdn5agqSgDnxmPHBEurViOXPUdRixZgCtyiI+vjPwuldrAw==";
        };
        _CmDKaH1R = {
            "id" = "CmDKaH1R";
            "file" = "completeconfig-2.5.2.jar";
            "hash" = "sha512-Ua25GiVSSu2RbUMSA/TjvAv7ylhCrjHzUu7/tVJIdgKvZKJui87h/3Hp8RStceCvwNWTeFdBtnSz7H+BIbZX2g==";
        };
        _lvqqK55F = {
            "id" = "lvqqK55F";
            "file" = "completeconfig-2.5.3.jar";
            "hash" = "sha512-JAJkfo5BVh5hEAMHTp48UHDiR2q0QAvYjw0ScJY6PN8/Bv1xbslAH2gsT0oPW+r6HHGCK020jc6vgZhugeQ0/A==";
        };
        _cpUXa32T = {
            "id" = "cpUXa32T";
            "file" = "completeconfig-2.5.4.jar";
            "hash" = "sha512-lgguEsGKsNCugXaZX+YzD9ANvy6D8qSmrG8F3hBubcefy0tmiK09Op4aMKba3EzWFZakwklRzg+R2QvOhBcxVA==";
        };
    in {
        "qKEkyNth" = _qKEkyNth;
        "MP74VKN8" = _MP74VKN8;
        "G45g4NU5" = _G45g4NU5;
        "mjJMU8FD" = _mjJMU8FD;
        "T8pL0OjC" = _T8pL0OjC;
        "qoJ4qIOz" = _qoJ4qIOz;
        "csLBfS3Z" = _csLBfS3Z;
        "zaC01d1T" = _zaC01d1T;
        "u6LwMxu3" = _u6LwMxu3;
        "21VQiZS8" = _21VQiZS8;
        "5Kxq3dy3" = _5Kxq3dy3;
        "Gp370KF1" = _Gp370KF1;
        "xTRB8xOO" = _xTRB8xOO;
        "UrYDyh5Z" = _UrYDyh5Z;
        "DBWiFPtY" = _DBWiFPtY;
        "df7u1Xpi" = _df7u1Xpi;
        "CmDKaH1R" = _CmDKaH1R;
        "lvqqK55F" = _lvqqK55F;
        "cpUXa32T" = _cpUXa32T;
        "fabric-1.17" = _qKEkyNth;
        "fabric-1.17.1" = _qKEkyNth;
        "fabric-1.18" = _G45g4NU5;
        "fabric-1.18.1" = _G45g4NU5;
        "fabric-1.18.2" = _mjJMU8FD;
        "fabric-22w17a" = _T8pL0OjC;
        "fabric-22w18a" = _T8pL0OjC;
        "fabric-22w19a" = _T8pL0OjC;
        "fabric-1.19-pre1" = _qoJ4qIOz;
        "fabric-1.19-pre3" = _qoJ4qIOz;
        "fabric-1.19-pre4" = _csLBfS3Z;
        "fabric-1.19" = _zaC01d1T;
        "fabric-1.19.1" = _zaC01d1T;
        "fabric-1.19.2" = _u6LwMxu3;
        "fabric-1.19.3" = _Gp370KF1;
        "fabric-1.19.4" = _xTRB8xOO;
        "fabric-1.20" = _UrYDyh5Z;
        "fabric-1.20.1" = _CmDKaH1R;
        "fabric-1.20.2" = _CmDKaH1R;
        "fabric-1.20.3" = _CmDKaH1R;
        "fabric-1.20.4" = _lvqqK55F;
        "fabric-1.20.6" = _cpUXa32T;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "completeconfig";
            id = "GtqG8z1h";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="cpUXa32T";}