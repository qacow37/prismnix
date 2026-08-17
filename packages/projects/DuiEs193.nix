{lib, callPackage, ...}:
let
    versions = (let
        _pgYuGYnC = {
            "id" = "pgYuGYnC";
            "file" = "Compat_AlexsMobs-Naturalist.jar";
            "hash" = "sha512-XiK9RFs+qI3JSfT0jzvZ4iLUZGJ7jrJrd5TzYEydH7VPzFHm854Fm1gk9MYyPAS9JylFddjRp3XcXUbFp+5EZQ==";
        };
        _Ysu2bkIs = {
            "id" = "Ysu2bkIs";
            "file" = "Compat_AlexsMobs-Naturalist.jar";
            "hash" = "sha512-20z0MUs8ZRNVfVrU02PK7Lqer9pJ78BuZLD3aT2JPnHEs7yrekY6lU4KZGCU9wkay98Fak4oCbzfGsEOkura2g==";
        };
        _ILuYTjUW = {
            "id" = "ILuYTjUW";
            "file" = "Compat_AlexsMobs-Naturalist.jar";
            "hash" = "sha512-HQp5aykTi0ZakktdxdHCTFvdpwr4c0V99Y703yY/HLScbi936+2t+Ibl6MvhGtU9kYTL1RU1WuPw7QqLYvnzBQ==";
        };
        _6MzrDlgI = {
            "id" = "6MzrDlgI";
            "file" = "Compat_AlexsMobs-Naturalist.jar";
            "hash" = "sha512-xhu1u72indsHQ3rRKJ0aar4RlfccDEPkQfs+qwrK3/iG6NqgRj8zCibljZDVs6PoJbGcQwJ79HesqO+S0KOPbQ==";
        };
        _SHXp9qMm = {
            "id" = "SHXp9qMm";
            "file" = "Compat_AlexsMobs-Naturalist.jar";
            "hash" = "sha512-URR/QnaYzEsHaI6uQN5hEYu/eF1A388KSNYiil6Gx7UvdwyPkG+DXNAMqAs0V8WhqeWbD5+nlfQV8b23Tpeu8w==";
        };
        _67ALlBho = {
            "id" = "67ALlBho";
            "file" = "Compat_AlexsMobs-Naturalist.jar";
            "hash" = "sha512-dvAU/qc0hVzuLSNelgU5WWSgizYu2+96AtUAOjtazbxJMj/dIt3chNElEzqR+yTSaUH90etgLdxqGI7CFD9Vlw==";
        };
    in {
        "pgYuGYnC" = _pgYuGYnC;
        "Ysu2bkIs" = _Ysu2bkIs;
        "ILuYTjUW" = _ILuYTjUW;
        "6MzrDlgI" = _6MzrDlgI;
        "SHXp9qMm" = _SHXp9qMm;
        "67ALlBho" = _67ALlBho;
        "forge-1.20.1" = _67ALlBho;
        "forge-1.18.2" = _67ALlBho;
        "forge-1.19.2" = _67ALlBho;
        "default" = _67ALlBho;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexs-mobs-naturalist-compat";
            id = "DuiEs193";
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
in callPackage fn {version="default";}