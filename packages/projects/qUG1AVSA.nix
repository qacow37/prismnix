{lib, callPackage, ...}:
let
    versions = (let
        _1XG1tqtZ = {
            "id" = "1XG1tqtZ";
            "file" = "sauce-1.21.1-0.0.32.jar";
            "hash" = "sha512-HJoFGszDwEUSJQTL5cLyPtDz5aDf1JDkYNXKArHkhxvnfOQ/Le3/etq492vd9UgvzGp1rV/InSVU9LdzSHsVCQ==";
        };
        _IpsHKx9x = {
            "id" = "IpsHKx9x";
            "file" = "sauce-1.21.1-0.0.42.jar";
            "hash" = "sha512-ms3Oi0wdW8Lud+j5DdaaCgb4QAK9B/9zEKNiQckOb89Qa3r2kLnTQl0T+SlVuBZabRzLdnnchzFN0lLtnem8yQ==";
        };
        _Xt9kUIq8 = {
            "id" = "Xt9kUIq8";
            "file" = "sauce-1.21.1-0.0.47.jar";
            "hash" = "sha512-esRHoUiQZPNqppZb1JkZB9O+4RjJFEeg9SLlBKF95MwASb/vZHda6HZNwrO7Vv45H8BPQPLPgu/cPAgilfA/HA==";
        };
    in {
        "1XG1tqtZ" = _1XG1tqtZ;
        "IpsHKx9x" = _IpsHKx9x;
        "Xt9kUIq8" = _Xt9kUIq8;
        "neoforge-1.21" = _Xt9kUIq8;
        "neoforge-1.21.1" = _Xt9kUIq8;
        "pkg-0.0.32" = _1XG1tqtZ;
        "pkg-0.0.42" = _IpsHKx9x;
        "pkg-0.0.47" = _Xt9kUIq8;
        "default" = _Xt9kUIq8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sauce-lib";
        id = "qUG1AVSA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}