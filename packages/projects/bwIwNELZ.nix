{lib, callPackage, ...}:
let
    versions = (let
        _RAo10Eja = {
            "id" = "RAo10Eja";
            "file" = "shallowswimming-1.19.2-1.0.0.jar";
            "hash" = "sha512-yNKmMeo63vf3A7mar8D5FP/8kvttjfVnLA2QbAjo0HUwFOwDzMxW/uNLGKEuWqZcAXoWHVcnBq+dOy4v6QXqbQ==";
        };
        _PvBArNuf = {
            "id" = "PvBArNuf";
            "file" = "shallowswimming-1.19.2-1.0.1.jar";
            "hash" = "sha512-b1mTftyznKVmuHIdTMfeNtdYuOYdo4OxCPs45mrldOm0hfjeN/24ddKFmYyZgxOy6cVenlM1MDtYiMk+yTyCuw==";
        };
        _tDlneMtv = {
            "id" = "tDlneMtv";
            "file" = "shallowswimming-1.19.3-1.0.1.jar";
            "hash" = "sha512-Yti/QIiEgHIk5Hn6uLLKo1JHFUjJFyxv9Qgsfr8jmlgDb3z3m7jHFLldv4nwtoqXGoYtA3TjWWSWRCvd0wS8dA==";
        };
        _5jOJkyXg = {
            "id" = "5jOJkyXg";
            "file" = "shallowswimming-1.19.4-1.0.1.jar";
            "hash" = "sha512-HoJQhM74yXU3X7O8upFEbRlwI5OhuIGOm+L91FvPqEdKY/MkJr9rZiqntCJV4GhVh818757a6+iqjvE+ZCuJxw==";
        };
        _SDBaf40S = {
            "id" = "SDBaf40S";
            "file" = "shallowswimming-1.20-1.0.1.jar";
            "hash" = "sha512-RWygnv0oxYDMzyJiluyoXIvAKEeqO+wWdcrEHrOzgDiJE0K01PIIWl3eyy0kqaP9P7yrsR+96H3pYt5avgNOJA==";
        };
        _ksoD3NQ0 = {
            "id" = "ksoD3NQ0";
            "file" = "shallowswimming-1.20.1-1.0.1.jar";
            "hash" = "sha512-PxsuR2IMN1VNs11dbF1Ye0VVxzT7yQDr4eJqijFJpaHg4Yj6GGqwofdpe7T2gPQd/QeDCItjuUUZAxHdYoriOg==";
        };
        _v2HN0Uvg = {
            "id" = "v2HN0Uvg";
            "file" = "shallowswimming-1.20.2-1.0.1.jar";
            "hash" = "sha512-gPEd1dt7JIKZsfT++C5YqqYbZvdlDbgA2PUHoQdeHPVCWNtjSFLwzSdFMlwUZmJ8T/bFl6eINEOJnPf3JIHyOw==";
        };
    in {
        "RAo10Eja" = _RAo10Eja;
        "PvBArNuf" = _PvBArNuf;
        "tDlneMtv" = _tDlneMtv;
        "5jOJkyXg" = _5jOJkyXg;
        "SDBaf40S" = _SDBaf40S;
        "ksoD3NQ0" = _ksoD3NQ0;
        "v2HN0Uvg" = _v2HN0Uvg;
        "fabric-1.19.2" = _PvBArNuf;
        "fabric-1.19.3" = _tDlneMtv;
        "fabric-1.19.4" = _5jOJkyXg;
        "fabric-1.20" = _SDBaf40S;
        "fabric-1.20.1" = _ksoD3NQ0;
        "fabric-1.20.2" = _v2HN0Uvg;
        "quilt-1.19.2" = _PvBArNuf;
        "quilt-1.19.3" = _tDlneMtv;
        "quilt-1.19.4" = _5jOJkyXg;
        "quilt-1.20" = _SDBaf40S;
        "quilt-1.20.1" = _ksoD3NQ0;
        "quilt-1.20.2" = _v2HN0Uvg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shallowswimming";
            id = "bwIwNELZ";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="v2HN0Uvg";}