{lib, callPackage, ...}:
let
    versions = (let
        _pkjpUziD = {
            "id" = "pkjpUziD";
            "file" = "midnightlurker-1.0.0.jar";
            "hash" = "sha512-Ddis1Ydncc2nCIzYCtZxahTweIMkHBfOWP4gI83hKdj3Le7jXtfEaQouNr1JT3PtoA7AnItu59ci/cENnuerXA==";
        };
        _HOvXuEiA = {
            "id" = "HOvXuEiA";
            "file" = "midnightlurker-1.20.2-1.0.0.jar";
            "hash" = "sha512-COxWVB17RcWfZAJpS6Xowu5ed7Uv09o5HyTHLK2NP9gc7aajre2c7E+2QLOMNmHxq+LPWDl1e49M3px102BZTw==";
        };
        _QjZQVI89 = {
            "id" = "QjZQVI89";
            "file" = "midnightlurker-1.20.1-1.0.0.jar";
            "hash" = "sha512-OL/Z5z+VPRy75QxpzCMOzhdYXTBvdPG0AD9lcYg39Ar6iRDDt4DwQ3FXz7XD1hmYwfAsXH9HBxme3k2XVr9xSg==";
        };
        _OcW3aeJ8 = {
            "id" = "OcW3aeJ8";
            "file" = "midnightlurker-1.20.1-1.0.1.jar";
            "hash" = "sha512-JTvisUSZf1movShUN2FZfWBt/8kxOxlQNJ96cIZ6U6VZOSN9b2lk/Dgjl7+FHOfUz3zBaU5RSnOXzy54hZqlog==";
        };
        _FlyI8hP2 = {
            "id" = "FlyI8hP2";
            "file" = "midnightlurker-1.20.2-1.0.1.jar";
            "hash" = "sha512-MwZjpNmCsxSWngLPZMEL6Ppoj2zme/iKUgXA8LG/EKVMm/kKoW1SCXLrUmSNpXruFLgBOKB9mwB4Ee6Bz4iJvA==";
        };
        _qRmpUrZb = {
            "id" = "qRmpUrZb";
            "file" = "midnightlurker-1.20.4-1.0.1.jar";
            "hash" = "sha512-qcGVCii+uJ33IG0b5qnxr93Hozu4shNLC4bLpI+3bIOoMl6x4SjFqKaP85740c3XA7Cy2blzS1vDOz0n5lg6/A==";
        };
        _BuMf526W = {
            "id" = "BuMf526W";
            "file" = "midnightlurker-1.20.1-1.0.2.jar";
            "hash" = "sha512-latKygQj84eO1xkTK+yh/5PSFMlEntAlYvvS9tOmnwHxEqwOGS4Vr7RMwJ3kLaDRw5M1mG9dDX1Ygm4fG4auiQ==";
        };
        _kz85zeRR = {
            "id" = "kz85zeRR";
            "file" = "midnightlurker-1.20.2-1.0.2.jar";
            "hash" = "sha512-cICqwD07keoMn2hDlr+Vacv5EJpmtwUGNi4RWlMLCDe9WnASSdiehIac6sWjiApZph98XWoOYjWWmtqvpNhx9Q==";
        };
        _vQXa9OEy = {
            "id" = "vQXa9OEy";
            "file" = "midnightlurker-1.20.4-1.0.2.jar";
            "hash" = "sha512-TATt8CHDIoCrugw202+sdw8ZM41wtDu2tJIF8qlCd3+hBAMGyhPsJc6hMvTxysi3s9sB3qsO+d2G6YSTc4Sr4w==";
        };
        _fCRPx4Da = {
            "id" = "fCRPx4Da";
            "file" = "midnightlurker-1.20.6-1.0.2.jar";
            "hash" = "sha512-iV8I1EggcgqS9cSg+hs37oaflZ3OVsBo7jGEg34ikf/V+z0dGfH3EXftqkudSkmqHNO0xE5hJU8sh8XV3tMe/g==";
        };
        _5MZeY9C0 = {
            "id" = "5MZeY9C0";
            "file" = "midnightlurker-1.20.6-1.0.3.jar";
            "hash" = "sha512-18ZlMsQItk9TjvP/9JmCJti5r6ls1jyYEnQK5VR14DDKp24e0yTy/eqX3x35eqWbdAlvUC0uQdkIEU4kLYH6Eg==";
        };
        _6GCCrfSa = {
            "id" = "6GCCrfSa";
            "file" = "midnightlurker-1.21.1-2.0.0.jar";
            "hash" = "sha512-hz7739gFkLMauCJ4jgUUYatq12uJdxHb5OJXbebxNkpxCObNjlyTVh3UnMNEwJ3gav120g7cJUYqJZfDSAvrcw==";
        };
    in {
        "pkjpUziD" = _pkjpUziD;
        "HOvXuEiA" = _HOvXuEiA;
        "QjZQVI89" = _QjZQVI89;
        "OcW3aeJ8" = _OcW3aeJ8;
        "FlyI8hP2" = _FlyI8hP2;
        "qRmpUrZb" = _qRmpUrZb;
        "BuMf526W" = _BuMf526W;
        "kz85zeRR" = _kz85zeRR;
        "vQXa9OEy" = _vQXa9OEy;
        "fCRPx4Da" = _fCRPx4Da;
        "5MZeY9C0" = _5MZeY9C0;
        "6GCCrfSa" = _6GCCrfSa;
        "fabric-1.20.3" = _vQXa9OEy;
        "fabric-1.20.4" = _vQXa9OEy;
        "fabric-1.20.2" = _kz85zeRR;
        "fabric-1.20" = _BuMf526W;
        "fabric-1.20.1" = _BuMf526W;
        "fabric-1.20.5" = _5MZeY9C0;
        "fabric-1.20.6" = _5MZeY9C0;
        "fabric-1.21.1" = _6GCCrfSa;
        "pkg-1.0.0" = _pkjpUziD;
        "pkg-1.20.2-1.0.0" = _HOvXuEiA;
        "pkg-1.20.1-1.0.0" = _QjZQVI89;
        "pkg-1.20.1-1.0.1" = _OcW3aeJ8;
        "pkg-1.20.2-1.0.1" = _FlyI8hP2;
        "pkg-1.20.4-1.0.1" = _qRmpUrZb;
        "pkg-1.20.1-1.0.2" = _BuMf526W;
        "pkg-1.20.2-1.0.2" = _kz85zeRR;
        "pkg-1.20.4-1.0.2" = _vQXa9OEy;
        "pkg-1.20.6-1.0.2" = _fCRPx4Da;
        "pkg-1.20.6-1.0.3" = _5MZeY9C0;
        "pkg-1.21.1-2.0.0" = _6GCCrfSa;
        "default" = _6GCCrfSa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "midnight-lurker-fabricated";
        id = "CeYtZkdz";
        type = "mod";
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
in callPackage fn {}