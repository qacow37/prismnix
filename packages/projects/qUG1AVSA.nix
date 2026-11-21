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
        _uIzZ8Lrj = {
            "id" = "uIzZ8Lrj";
            "file" = "sauce-1.21.1-0.0.50.jar";
            "hash" = "sha512-pgfPElTQb48A6fLqBftF3POn6VP8OPMw6lWR9jhKckZlDkTZjak90yHpAfCAcRfPSQ7WRUacPsUELwMA32hn5g==";
        };
        _QfZEiMMs = {
            "id" = "QfZEiMMs";
            "file" = "sauce-1.21.1-0.0.61.jar";
            "hash" = "sha512-4smwkgEViPqB1739WIXohU6Am8KvyF6G0tnXPv/77djFmCzHK79hVqEgxGt2WIaG/Dd1Fj5heR07BU09oNmeCQ==";
        };
        _gveR4LCK = {
            "id" = "gveR4LCK";
            "file" = "sauce-1.21.1-0.0.62.jar";
            "hash" = "sha512-b/4nuuOisHVeBBFqQteH0beEe/ov7ysjZbzQEDV0RE4ooTrMmUKOIo9NXunEdecwQp5h61ZwfqrJLbH4kaH6Sg==";
        };
        _f1LwSjXI = {
            "id" = "f1LwSjXI";
            "file" = "sauce-1.21.1-0.0.72.jar";
            "hash" = "sha512-ipMJrWgODJq6eGBujdXorRPbBsxzuWxgPW6+zSbuWVpswne061HhW35Dfb8FoL7Zpz5A39bpzpl1SdsqdrYP1g==";
        };
        _jP4IZlhb = {
            "id" = "jP4IZlhb";
            "file" = "sauce-1.21.1-0.0.73.jar";
            "hash" = "sha512-nzCEjbRyoIU5SSuYN/uQyzVQC+8N+vSDAV8Rf8CO0FhzzSJcBgSApKCLnb/nRLWY/ZACKQ96gBKMgKzRWY6YSw==";
        };
        _h2xTdDAG = {
            "id" = "h2xTdDAG";
            "file" = "sauce-1.21.1-0.0.74.jar";
            "hash" = "sha512-6xoLKqgUMCvptX4JWUzDbqKZ3Jcx3hypobJpOgnE0NzsWvGkUOhKR04pa0sEe3uAPT4blGgofE1yK6rSr0Prrg==";
        };
    in {
        "1XG1tqtZ" = _1XG1tqtZ;
        "IpsHKx9x" = _IpsHKx9x;
        "Xt9kUIq8" = _Xt9kUIq8;
        "uIzZ8Lrj" = _uIzZ8Lrj;
        "QfZEiMMs" = _QfZEiMMs;
        "gveR4LCK" = _gveR4LCK;
        "f1LwSjXI" = _f1LwSjXI;
        "jP4IZlhb" = _jP4IZlhb;
        "h2xTdDAG" = _h2xTdDAG;
        "neoforge-1.21" = _h2xTdDAG;
        "neoforge-1.21.1" = _h2xTdDAG;
        "pkg-0.0.32" = _1XG1tqtZ;
        "pkg-0.0.42" = _IpsHKx9x;
        "pkg-0.0.47" = _Xt9kUIq8;
        "pkg-0.0.50" = _uIzZ8Lrj;
        "pkg-0.0.61" = _QfZEiMMs;
        "pkg-0.0.62" = _gveR4LCK;
        "pkg-0.0.72" = _f1LwSjXI;
        "pkg-0.0.73" = _jP4IZlhb;
        "pkg-0.0.74" = _h2xTdDAG;
        "default" = _h2xTdDAG;
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