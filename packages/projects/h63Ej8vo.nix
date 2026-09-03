{lib, callPackage, ...}:
let
    versions = (let
        _eeQcC6NC = {
            "id" = "eeQcC6NC";
            "file" = "mushroom_survival_house-1.0.0 Fabric 1.19.2.jar";
            "hash" = "sha512-/463Nfzy21rkFQ9y95zlRtWI8pzNSCKajtvzrAqVTtmawJsT5YbfnEGCmabKGKpSAKqOH20UVKYtKEpO5/5CrQ==";
        };
        _rnlxHgDm = {
            "id" = "rnlxHgDm";
            "file" = "mushroom_survival_house-1.0.0 Fabric 1.20.1.jar";
            "hash" = "sha512-GvkozRsccwSHoCYIK58ozR2j5hyKa3HQAWkpGM9VrErNlv4jYUXauzqR800nK4pBD+Gepv1icPiOPKqEqFWUqg==";
        };
        _BdzJ1sGt = {
            "id" = "BdzJ1sGt";
            "file" = "mushroom_survival_house-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-VmjvSvNgKO6WK/PsY6ITHEtjJMgiYdcqAHh+yuootB89zE5KHmoqIrAGRTeEMGmPkLxosINy1QXDJHbFlrD6rA==";
        };
        _N75uXpGg = {
            "id" = "N75uXpGg";
            "file" = "mushroom_survival_house-1.0.0 Forge 1.19.4.jar";
            "hash" = "sha512-YXK0t8Y+c2A02typyNT/PI9I0zzIKCRXsdiX9hB1f41XgPZhJTbjhAgJQqaxxGpHuS78Mid8/5q6jQT6BBz1QA==";
        };
        _73qnBjQk = {
            "id" = "73qnBjQk";
            "file" = "mushroom_survival_house-1.0.0 Forge 1.20.1.jar";
            "hash" = "sha512-xqgM313AZNWi2kqTIGT2XsEp55GPYMsaagX4E5xWWarnSYGl0VeaaIv4F2LnZ9fEZcU2pxwMt9WL5xDxm25nSA==";
        };
        _v5rXTmF0 = {
            "id" = "v5rXTmF0";
            "file" = "mushroom_survival_house-1.0.0-neoforge-1.20.4.jar";
            "hash" = "sha512-redOO/3nHspi4SQWrc3uBuNBCqlYzHVVBPRe0neDAvg2bmbenNelEmMuLMglOcvvaszqbUUWAfqHBYlM+AM3sQ==";
        };
        _AM6Nkdw8 = {
            "id" = "AM6Nkdw8";
            "file" = "mushroom_survival_house-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-+/Hjf3AO9ncWZrFtBlS1RXazNmoSZ2abFADgSqADG2mvC3bfT5jL6skFI3GKPqKr2JbD+gJ8FbxyMFObO0CZ5g==";
        };
        _48TaDWSQ = {
            "id" = "48TaDWSQ";
            "file" = "mushroom_survival_house-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-JmGuxfOLoWJ1Ed/UoaJs+WfJtKT+lcthjKVN4JvohgQ22KwMDxEX2alWH4LYF1C+ruLPkeXCeBIcdqSLdI/Flg==";
        };
        _IiKO15lb = {
            "id" = "IiKO15lb";
            "file" = "mushroom_survival_house-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-19bRnkr2YKkuGF9x5jksOdS6e8HqE0WFkkRlKEKJDTtRiNHjdMHfVmra+yTuzU5B85/D7PJoD3wrfmziuBh7vg==";
        };
        _WHqfLmbi = {
            "id" = "WHqfLmbi";
            "file" = "mushroom_survival_house-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-9dFjgTFXaRJrbX1RZsa/VdNN6dEOweaL9y0YDJZO3mD13GcHHh2kj6wSHOLmnjG5boQ7xrK7N87IQE3WRwXZsg==";
        };
    in {
        "eeQcC6NC" = _eeQcC6NC;
        "rnlxHgDm" = _rnlxHgDm;
        "BdzJ1sGt" = _BdzJ1sGt;
        "N75uXpGg" = _N75uXpGg;
        "73qnBjQk" = _73qnBjQk;
        "v5rXTmF0" = _v5rXTmF0;
        "AM6Nkdw8" = _AM6Nkdw8;
        "48TaDWSQ" = _48TaDWSQ;
        "IiKO15lb" = _IiKO15lb;
        "WHqfLmbi" = _WHqfLmbi;
        "fabric-1.19.2" = _eeQcC6NC;
        "fabric-1.20.1" = _rnlxHgDm;
        "forge-1.19.2" = _BdzJ1sGt;
        "forge-1.19.4" = _N75uXpGg;
        "forge-1.20.1" = _73qnBjQk;
        "neoforge-1.20.4" = _v5rXTmF0;
        "neoforge-1.20.6" = _AM6Nkdw8;
        "neoforge-1.21.1" = _48TaDWSQ;
        "neoforge-1.21.4" = _IiKO15lb;
        "neoforge-1.21.8" = _WHqfLmbi;
        "default" = _WHqfLmbi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mushroom-survival-house";
        id = "h63Ej8vo";
        type = "mod";
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
in callPackage fn {}