{lib, callPackage, ...}:
let
    versions = (let
        _8CHxFPrP = {
            "id" = "8CHxFPrP";
            "file" = "admin_tools_0.3.1.zip";
            "hash" = "sha512-a7P9rLxtVQ83xThdlFOH2w2T9SqqShjcoiWAHKuwjX22BQ3hKoA61/lYR1WAL0Y6PJ68EHUfntCWUVbwETw9KQ==";
        };
        _wCqRtdQx = {
            "id" = "wCqRtdQx";
            "file" = "admin-tools-0-4.zip";
            "hash" = "sha512-OjdNfY9RdEbuSp8ryf95+b/S0iABWaC6zWtGLAB+A4s0CA/5zedpN+2owkkwjnPPrZxCAjhUOXHObnQoc6rhPQ==";
        };
        _IizF6PXe = {
            "id" = "IizF6PXe";
            "file" = "admin_tools_0.5.zip";
            "hash" = "sha512-zOXfKs9MNi7z1hpp6v6VoOIpK47bft6mCg706muECF0989IPRuhO9Ph14Be75s3+Mi0GTSuGG9UnGrMkcw98/w==";
        };
        _lQuV2ZkR = {
            "id" = "lQuV2ZkR";
            "file" = "admin_tools_gui-0.5.jar";
            "hash" = "sha512-Ntc/d3psudgdA6bquL++CJ/JFcnj4tMU7COpSDT7rUdmMGdNNTdWCfF6+u+ncGI4iG7H1Y9rsmMTv7EQ8qX7/w==";
        };
        _GD3gOu8N = {
            "id" = "GD3gOu8N";
            "file" = "admin_tools_0.5.1.zip";
            "hash" = "sha512-afPZ1BfnsW82gvNBs9L3FpS+U8o0cFsF0eA3Q7QnPMh92RnTbnG/yRmRFidiovFt04MB4HKG9j8QjcES0aXMGw==";
        };
        _s3W5Le1h = {
            "id" = "s3W5Le1h";
            "file" = "admin_tools_gui-0.5.1.jar";
            "hash" = "sha512-ghn3hTlbN6C+RBZTpbVU/swRq7AIVOrbt7coc0ZdW2XE9VNTk+/P1Mg745okEdlId56z5AWd8WyVeSDDnASKpw==";
        };
        _B6OMmLiN = {
            "id" = "B6OMmLiN";
            "file" = "admin_tools_0.5.2.zip";
            "hash" = "sha512-4HBj3wCu82AEk5siW/ioqR9gZCSdFJufTjyrfEx+46ndwHpEmLADS6AsImd8C9EWVX9JYpHSz5skDP1B82Cq0A==";
        };
        _jzHpvLpg = {
            "id" = "jzHpvLpg";
            "file" = "admin_tools_gui-0.5.2.jar";
            "hash" = "sha512-KpDxGzg9jTa8hp7i/cXfAYNOHuzs31VTXiw+k2mCVoJ3JKdhJVd9X4rGb+YXHlP2YZDeflS53ZZ+kEKPuEWucA==";
        };
        _UtgcBk9Q = {
            "id" = "UtgcBk9Q";
            "file" = "admin_tools_0.5.3.zip";
            "hash" = "sha512-SbJKvX4f80QVDshZHODfSKr+O+E+uFRbxbHbfzzl+HfTMPJmaWe/lnmxIImeaiUnY9EMpJmWzVAGWMUTEDZ9TA==";
        };
        _6m1lb2k4 = {
            "id" = "6m1lb2k4";
            "file" = "admin_tools_gui-0.5.3.jar";
            "hash" = "sha512-qBcwYLRxQ0Skh3f2egaQEVLK8UOYfb5bPKdBu8K6STXhoRAzLbepzvq+9Hr1S6tNktJZbwHIVDTc/inUujc9TA==";
        };
        _JMZIC7SQ = {
            "id" = "JMZIC7SQ";
            "file" = "admin_tools_0.6.zip";
            "hash" = "sha512-hnCAWaIbEjNZkHadrWnWfF85RIJ/u9LSWOwru1pRT1l1lEZHOFX3yyflv9Ol5Ko7gVNLuG2zO0AzTYq/sOBvBg==";
        };
        _6wzvV5Ax = {
            "id" = "6wzvV5Ax";
            "file" = "admin_tools_gui-0.6.jar";
            "hash" = "sha512-wQQ0T8lCpCBrb/n1k2GD8LmgzyERpUAJXTKwEXyd9JCs8OHKXmDwff7nTBbqbTQPsM4RZ8lQgi0ZvDnlqb9NwQ==";
        };
        _LxHWUe3j = {
            "id" = "LxHWUe3j";
            "file" = "Admin Tools v0.6.1 - 1.21.6.zip";
            "hash" = "sha512-Src7qHaO96J20/yKuLUxNOc0DGp3axxqhMhT9iNJGXXFrfVtPBa+YD/dh2iSwYrU14WtuhO6GMxJM6eMVOkUJw==";
        };
        _wKVbOdBd = {
            "id" = "wKVbOdBd";
            "file" = "admin_tools_gui-0.6.1.jar";
            "hash" = "sha512-Ddet6uHDw9yJsKU8rslmPf870phf+Kxpyoou56XtsmbTGYWjohZQn9vz0jNbYM2Rwfa5H2FHaMntqw0f2U2eug==";
        };
        _4SIFFPaX = {
            "id" = "4SIFFPaX";
            "file" = "Admin Tools v0.6.2 - 1.21.7.zip";
            "hash" = "sha512-iWYG5doK9w/L7N6FxllQb9b/dE0c3k26J3wN+ruMAgiF2MK5PfC5ik2RkBynprbzYBgBo77WEq7lBZLQgiIM8g==";
        };
        _FGC4PxdL = {
            "id" = "FGC4PxdL";
            "file" = "admin_tools_gui-0.6.2.jar";
            "hash" = "sha512-7dwTAgJe/1rU3PYhK189t298lq8N1zII9Yl6BM2EfJzrZSQxd9njVK0U+4E7acDRydTcA6O+wmotiL5sJwQ4gw==";
        };
        _9ATTZaii = {
            "id" = "9ATTZaii";
            "file" = "Admin Tools v0.6.3 - 1.21.11.zip";
            "hash" = "sha512-xizuPyXiP0h3TmVDdM5DNsQHxXupzfMSpLmEPrN7Sq7fOhWL+6kHjjMcBASbL2wehsA1pkmGutOtB77UbwFuCQ==";
        };
        _vAkK0TEo = {
            "id" = "vAkK0TEo";
            "file" = "admin_tools_gui-0.6.3.jar";
            "hash" = "sha512-olGO2iXCSRWeVNLXFc4ICLs2uAIgUIRrX5RqihTNoa44Dp/T2aDvI6ZsG0QkeQNWNpU4z08QSXMz3W149l7xBQ==";
        };
    in {
        "8CHxFPrP" = _8CHxFPrP;
        "wCqRtdQx" = _wCqRtdQx;
        "IizF6PXe" = _IizF6PXe;
        "lQuV2ZkR" = _lQuV2ZkR;
        "GD3gOu8N" = _GD3gOu8N;
        "s3W5Le1h" = _s3W5Le1h;
        "B6OMmLiN" = _B6OMmLiN;
        "jzHpvLpg" = _jzHpvLpg;
        "UtgcBk9Q" = _UtgcBk9Q;
        "6m1lb2k4" = _6m1lb2k4;
        "JMZIC7SQ" = _JMZIC7SQ;
        "6wzvV5Ax" = _6wzvV5Ax;
        "LxHWUe3j" = _LxHWUe3j;
        "wKVbOdBd" = _wKVbOdBd;
        "4SIFFPaX" = _4SIFFPaX;
        "FGC4PxdL" = _FGC4PxdL;
        "9ATTZaii" = _9ATTZaii;
        "vAkK0TEo" = _vAkK0TEo;
        "datapack-25w21a" = _8CHxFPrP;
        "datapack-1.21.6-pre1" = _IizF6PXe;
        "datapack-1.21.6-pre2" = _IizF6PXe;
        "datapack-1.21.6-pre3" = _IizF6PXe;
        "datapack-1.21.6" = _LxHWUe3j;
        "datapack-1.21.7" = _4SIFFPaX;
        "datapack-1.21.11" = _9ATTZaii;
        "fabric-1.21.6-pre1" = _lQuV2ZkR;
        "fabric-1.21.6-pre2" = _lQuV2ZkR;
        "fabric-1.21.6-pre3" = _lQuV2ZkR;
        "fabric-1.21.6" = _wKVbOdBd;
        "fabric-1.21.7" = _FGC4PxdL;
        "fabric-1.21.11" = _vAkK0TEo;
        "forge-1.21.6-pre1" = _lQuV2ZkR;
        "forge-1.21.6-pre2" = _lQuV2ZkR;
        "forge-1.21.6-pre3" = _lQuV2ZkR;
        "forge-1.21.6" = _wKVbOdBd;
        "forge-1.21.7" = _FGC4PxdL;
        "forge-1.21.11" = _vAkK0TEo;
        "neoforge-1.21.6-pre1" = _lQuV2ZkR;
        "neoforge-1.21.6-pre2" = _lQuV2ZkR;
        "neoforge-1.21.6-pre3" = _lQuV2ZkR;
        "neoforge-1.21.6" = _wKVbOdBd;
        "neoforge-1.21.7" = _FGC4PxdL;
        "neoforge-1.21.11" = _vAkK0TEo;
        "quilt-1.21.6-pre1" = _lQuV2ZkR;
        "quilt-1.21.6-pre2" = _lQuV2ZkR;
        "quilt-1.21.6-pre3" = _lQuV2ZkR;
        "quilt-1.21.6" = _wKVbOdBd;
        "quilt-1.21.7" = _FGC4PxdL;
        "quilt-1.21.11" = _vAkK0TEo;
        "pkg-0.3.1" = _8CHxFPrP;
        "pkg-0.4" = _wCqRtdQx;
        "pkg-0.5" = _lQuV2ZkR;
        "pkg-0.5.1" = _s3W5Le1h;
        "pkg-0.5.2" = _jzHpvLpg;
        "pkg-0.5.3" = _6m1lb2k4;
        "pkg-0.6" = _6wzvV5Ax;
        "pkg-0.6.1" = _wKVbOdBd;
        "pkg-0.6.2" = _FGC4PxdL;
        "pkg-0.6.3" = _vAkK0TEo;
        "default" = _vAkK0TEo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "admin_tools_gui";
        id = "SHflddX9";
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