{lib, callPackage, ...}:
let
    versions = (let
        _V8mKhZR1 = {
            "id" = "V8mKhZR1";
            "file" = "blocky_bass-1.0.13.jar";
            "hash" = "sha512-aAo203h749gMmnM/vqSjng5QgBJBSmR68WdyWvOlnsfZvR4E++dR3zQviQKm2LpVPKF9y1vUEKS6sOIlUwSmpg==";
        };
        _1oRMoeLe = {
            "id" = "1oRMoeLe";
            "file" = "blocky_bass-1.0.16.jar";
            "hash" = "sha512-vhPiJxr8mEj/by/s8HQ27GdCMe64Z8fFCrita2jorlH9Oxgh5pfMTkKYYG0NxBZOBn+YRqcICKOhZF41Hhk1TQ==";
        };
        _Lsh7dFyZ = {
            "id" = "Lsh7dFyZ";
            "file" = "blocky_bass-1.0.18.jar";
            "hash" = "sha512-KS1EnYpnZC9PgS0RtaJkyDxLqS0GxcSIjoGmwvSx2RlMXH8C285b3znwQ/AUyuh23NPJbdxHqTjZrNP79FZcWQ==";
        };
        _E753aVq6 = {
            "id" = "E753aVq6";
            "file" = "blocky_bass-1.0.26.jar";
            "hash" = "sha512-nKaLn/WepA8mT0eqQbu4SqeUrfYRyGxGLlDGUW9rkkV4ssFYbQY/fpMGekKwwQdyyADJXyJXflIVZssLUsV6Qg==";
        };
        _pk81Ahqh = {
            "id" = "pk81Ahqh";
            "file" = "blocky_bass-1.0.30+mc1.21.10.jar";
            "hash" = "sha512-E0d6+KOtqaD4DjkoatZa6cWRs8ZAY41mjDmSBX2KHn8gC4A/8zJGzRRIPOZy1t3AncHLUubu2L46Y130no4JCg==";
        };
    in {
        "V8mKhZR1" = _V8mKhZR1;
        "1oRMoeLe" = _1oRMoeLe;
        "Lsh7dFyZ" = _Lsh7dFyZ;
        "E753aVq6" = _E753aVq6;
        "pk81Ahqh" = _pk81Ahqh;
        "fabric-1.20.4" = _1oRMoeLe;
        "fabric-1.20.1" = _Lsh7dFyZ;
        "fabric-1.21.1" = _E753aVq6;
        "fabric-1.21.10" = _pk81Ahqh;
        "quilt-1.20.4" = _1oRMoeLe;
        "quilt-1.20.1" = _Lsh7dFyZ;
        "pkg-1.0.13" = _V8mKhZR1;
        "pkg-1.0.16" = _1oRMoeLe;
        "pkg-1.0.18" = _Lsh7dFyZ;
        "pkg-1.0.26" = _E753aVq6;
        "pkg-1.0.30" = _pk81Ahqh;
        "default" = _pk81Ahqh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blocky-bass";
        id = "6GAOA2BU";
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