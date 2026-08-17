{lib, callPackage, ...}:
let
    versions = (let
        _nUrKIXbq = {
            "id" = "nUrKIXbq";
            "file" = "polars_exploration_additions-1.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-TilmQwWmz4+/1R8fZ1SG2u1k4A/1XcOWZhP8/HoykOOz53OHSEVcdLhwRkTyDBpJx+lVa3L5SrrsSiYWdX26vg==";
        };
        _Nb4NPsna = {
            "id" = "Nb4NPsna";
            "file" = "polars_exploration_additions-1.20.1-1.0.2.jar";
            "hash" = "sha512-RyiqiQ2sxDxNZG2mZ4mmpBWyfEgRY6Xwy4CJiGLvFdhNH/bO/tLd10Q1ZkE/xvak59rgQvmoiIsEU4xDEsUFqA==";
        };
        _8WNCPYed = {
            "id" = "8WNCPYed";
            "file" = "polars_exploration_additions-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-YIa0xDMHHtRLwgl+HQjFOVFm/9kBZpRq3RezodRjraZy6u2E5BkvZdxvm0lOSSaXFlyQycj2U8ibCrFBMST6Mw==";
        };
        _wq9YmdX5 = {
            "id" = "wq9YmdX5";
            "file" = "polars_exploration_additions-1.0.2-neoforge-1.21.4.jar";
            "hash" = "sha512-wh7XkWxpMg2W31yQGOrTmwgWPy89RFc854QvOXlwRijzYrEZOs3QaZhQ1s/MScKO03R3pSp1mUFn2tdik6bCXQ==";
        };
        _wUvI0XW5 = {
            "id" = "wUvI0XW5";
            "file" = "polars_exploration_additions-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-M2HqALHfcw+oa0vdmnc+OqwjkCdMwAN39+TBH49Fss0obf2TxKwUDSQzqXqpZfIV+0XxzCbpPEx6HGrvHwt+bQ==";
        };
        _M83UfpwD = {
            "id" = "M83UfpwD";
            "file" = "polars_exploration_additions-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-ChA1EFA3dFrOojb02ATRsGmoZXp2xUQ+YJ4zKuVogukGX5wNRwFs8gn18joYhPug60+ejx610/792eRjcPssDA==";
        };
        _dFXyCpTc = {
            "id" = "dFXyCpTc";
            "file" = "polars_exploration_additions-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-Uqpil7dy11MSxCd12YRQI2YZmntydJVvcC6d/5OkmFTKxBkSZ96KcPCCJTso9mq2RMoLkpaIgFIQjzFHeKhq5A==";
        };
        _MXATX4aL = {
            "id" = "MXATX4aL";
            "file" = "polars_exploration_additions-1.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-I1laX/8sHhULhdAg60CQ6dDQbma8XqA8td1N4+4xRqTdp/UdeHVpJZgqm9fl7H5ME65xbJMpChuven8rcqJvYg==";
        };
        _ISYywufr = {
            "id" = "ISYywufr";
            "file" = "polars_exploration_additions-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-Nb/oMFqzehHNH82r1VPJyXIlI7GTsya8Nnb0n+9F7nSl91HIb+XU+m01qXKAwK6FtGRTyqARrsA/kAWiQN867g==";
        };
        _Q4fmnfez = {
            "id" = "Q4fmnfez";
            "file" = "polars_exploration_additions-1.1.2-forge-1.20.1.jar";
            "hash" = "sha512-9c0E5Z6pOPiTETEpM2h/mvzjiO0bs8QSIkgv3fzE3X6SSi7Pt2TKTJ7UhivhTDHEOPOSjfQNatBovWGUkW6FYQ==";
        };
        _VR3kh5wl = {
            "id" = "VR3kh5wl";
            "file" = "polars_exploration_additions-1.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-O/NGDbrcjMgmvpasxGGakF/FbyiW7h6HoGIcYYDK/wX5YNyZTm/eD07mkvTAtzTW+QDbu0POlK0NqdFuIHRxtQ==";
        };
        _1jcThRwl = {
            "id" = "1jcThRwl";
            "file" = "polars_exploration_additions-1.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-qwynR1MGvkXPGIdB+o73yXnskCRxWp5rhI6DUqhE82+w1Yh4NZUUxUi1CwP6SaUYAGOWXb8SYYM8Osrzm/VNxw==";
        };
        _X3AljVYP = {
            "id" = "X3AljVYP";
            "file" = "polars_exploration_additions-1.0.2-neoforge-1.21.8.jar";
            "hash" = "sha512-vvUfkS+CYK+X3pGLfuDx7EyDC1nRs3q73WL26ljKXBDWKTXjkKgzoCDRa3EsD4m+t0wmxxJoxM8km8VcSZ3i0Q==";
        };
        _u50IMlqf = {
            "id" = "u50IMlqf";
            "file" = "polars_exploration_additions-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-d0dUhyiLmiF1ZHxRFPpPkUEamF7R9Q7gNuPCN6ULpWTS3+CBwCtZSPihqiL9PBYyaYPwt3fDUJ3xFyY/8REF7w==";
        };
        _XhCpCuAS = {
            "id" = "XhCpCuAS";
            "file" = "polars_exploration_additions-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-9HnuBLwS5a86HlGOlakBXT88EvfbklNnt5f/TjYwdqzDhJyXTJ3Tyz5W1NJ9TvGtC/Dxbosgg1gWmKqHcp449A==";
        };
        _R7xH1cOB = {
            "id" = "R7xH1cOB";
            "file" = "polars_exploration_additions-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-SNIVpy7VndJDJifRfClLz+WzfgbnWgE38S0PwUL+8fUuJZypD3Y8OrKzz9oonwY809e/MdDOi59uTYokRE2V9g==";
        };
        _1zkUVfXw = {
            "id" = "1zkUVfXw";
            "file" = "polars_exploration_additions-1.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-fODxu5HZc3EooOrPP5oDR4wv+gUkcpIpd0iVjuVH9VcndtVWcjjdMBs+e9yqCsVXFqfq++aDG/7oC3lWLOsJ3g==";
        };
    in {
        "nUrKIXbq" = _nUrKIXbq;
        "Nb4NPsna" = _Nb4NPsna;
        "8WNCPYed" = _8WNCPYed;
        "wq9YmdX5" = _wq9YmdX5;
        "wUvI0XW5" = _wUvI0XW5;
        "M83UfpwD" = _M83UfpwD;
        "dFXyCpTc" = _dFXyCpTc;
        "MXATX4aL" = _MXATX4aL;
        "ISYywufr" = _ISYywufr;
        "Q4fmnfez" = _Q4fmnfez;
        "VR3kh5wl" = _VR3kh5wl;
        "1jcThRwl" = _1jcThRwl;
        "X3AljVYP" = _X3AljVYP;
        "u50IMlqf" = _u50IMlqf;
        "XhCpCuAS" = _XhCpCuAS;
        "R7xH1cOB" = _R7xH1cOB;
        "1zkUVfXw" = _1zkUVfXw;
        "neoforge-1.21.1" = _XhCpCuAS;
        "neoforge-1.21.4" = _R7xH1cOB;
        "neoforge-1.21.8" = _1zkUVfXw;
        "forge-1.20.1" = _u50IMlqf;
        "default" = _1zkUVfXw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "polars-exploration-additions";
            id = "fE5j7x1d";
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