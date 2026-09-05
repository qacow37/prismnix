{lib, callPackage, ...}:
let
    versions = (let
        _yOq0McXz = {
            "id" = "yOq0McXz";
            "file" = "trainmurdermystery-1.1-1.21.1.jar";
            "hash" = "sha512-gDizRArKgomNCett9lLP3aXJhlUvrxMjXqzMM2uWWbk+Ab6VA0LXMz9Divmxu3nUjtFXEyGXUYW7SCyYDtwDtg==";
        };
        _RbWGXJjX = {
            "id" = "RbWGXJjX";
            "file" = "trainmurdermystery-1.1-1.21.1.jar";
            "hash" = "sha512-NPIocRdrYvm82I3Ie6RhXGRPCsiYKMkSeKacbHeOCdyIG8vlUv9pCyeJRJxjjpIoPANL/uhpKtrmByhH5uHuGA==";
        };
        _R15yZJHj = {
            "id" = "R15yZJHj";
            "file" = "trainmurdermystery-1.1.2-1.21.1.jar";
            "hash" = "sha512-RWlRPOjQTb9j1lxFpOMRE+6y2tweknoeLHcI0PC3bRCxGdmHZG2B4CtCvcJayn3LoMgkFfnzYmWEIE5ow0BG1w==";
        };
        _8bbbpE2p = {
            "id" = "8bbbpE2p";
            "file" = "trainmurdermystery-1.1.2.1-1.21.1.jar";
            "hash" = "sha512-E+gScjJUNDADvc/71Ax+sLr43CZE5IY85mvzlb+6UvdOjwN8ZxIFvefOcGz/Y9OnCNUOFRjMtuev1K5h1QG2eg==";
        };
        _Z1HQrbzC = {
            "id" = "Z1HQrbzC";
            "file" = "trainmurdermystery-1.1.3-1.21.1.jar";
            "hash" = "sha512-XpSElu/f+xDjKqW72fZJ6jFrcxQATQxhyq1ZvG+3+wncQVcBAZeOZOzEgos80CbJQoLWafxXVh2Ysg9w8bCP8A==";
        };
        _8xesz6bq = {
            "id" = "8xesz6bq";
            "file" = "trainmurdermystery-1.1.4-1.21.1.jar";
            "hash" = "sha512-7mW8GW5CBQJkZIK1oqRHw1hLO7BjhIWmjl00t2U93LqcSmMY2V8H5zWa7fzNkSE2tGVpgaasVSgbP34XXzH2wA==";
        };
        _U9U8BPIW = {
            "id" = "U9U8BPIW";
            "file" = "trainmurdermystery-1.1.5-1.21.1.jar";
            "hash" = "sha512-XOpsGYuclS/pouDL3VwCT7TlaQkpBE1k7MSMZAMkCth5KTBBSbGZZ49378bGvlk2KB3aT7JbHygjmzXvsgsVcA==";
        };
        _bEuiKdRG = {
            "id" = "bEuiKdRG";
            "file" = "trainmurdermystery-1.2-1.21.1.jar";
            "hash" = "sha512-cN0NQRq5Z+8+VOovfxN7WZAmts3+hS6eAsyn4v1kCAeEMZNYQ6NMlKhCmIhORNLL9A/78F/88IktRqn95J8Vtw==";
        };
        _2IRPSzk1 = {
            "id" = "2IRPSzk1";
            "file" = "trainmurdermystery-1.2.1-1.21.1.jar";
            "hash" = "sha512-ZhxJ7AO2ohCygOruVYYsw0csyBvzH4gNka8svWEPPaZ+hVWhQRiAvt+HTmgm6TNSbCyVtuHMvV06Wx7za7Rc5A==";
        };
        _vO2B7uGF = {
            "id" = "vO2B7uGF";
            "file" = "trainmurdermystery-1.2.2-1.21.1.jar";
            "hash" = "sha512-1cOyOtvtdNh0GWPiNQLBWk5UoKd14YjYEtXPTGGhYyuGaUu+jMFiX2rXMh0FwzCm3hXgAlQ7KCZ0LFe0KP5lYQ==";
        };
        _lZQAtVwD = {
            "id" = "lZQAtVwD";
            "file" = "trainmurdermystery-1.2.2.1-1.21.1.jar";
            "hash" = "sha512-tHuKIUzfj7fyYVsdVgkI6v9UKv2S3ahHEeIbLhTytVEVbRiV5qJjEQkX7xMj5S+BzVZJnIkcM/4A81g7R4J6fQ==";
        };
        _5Be9jYcf = {
            "id" = "5Be9jYcf";
            "file" = "trainmurdermystery-1.2.3-1.21.1.jar";
            "hash" = "sha512-R50jwFx+ETibcKF9zQfQL7R1fB7QbkFfVe1zsiFHsT2VJAdqnK6p5XCwd+M4FpEnP1uC4RNmwcFG0w9Tau4bww==";
        };
        _ZDJt0l3S = {
            "id" = "ZDJt0l3S";
            "file" = "trainmurdermystery-1.2.4-1.21.1.jar";
            "hash" = "sha512-Lh8OVOQWo6wmEyqmHJK4LJzWVt5DF17XwFDvXMk1rZBU03iSHTH+yBDwIizSVp1ljxMuI9Qmq3T+uf86MIHV4A==";
        };
        _NsV5MzAU = {
            "id" = "NsV5MzAU";
            "file" = "trainmurdermystery-1.2.5-1.21.1.jar";
            "hash" = "sha512-IoFB6yrfqD45Hkx6SFH+IJVqeFaojKem8MHHwYeuZDAkxLfJFOnCrRvgl9rT3mSKC0uj7aq1GWj4pCUN5/rHaw==";
        };
        _XRGlPazJ = {
            "id" = "XRGlPazJ";
            "file" = "trainmurdermystery-1.2.6-1.21.1.jar";
            "hash" = "sha512-ZZK63zrUlN9l+YiSsRMvSLk1GTHbJEUpInMVgZiBi3tiroB2QVV+fjGdb7MhL2Zo1U1+af21tdfrQVHoUH8/ZQ==";
        };
        _mzVw0uxw = {
            "id" = "mzVw0uxw";
            "file" = "wathe-1.3-1.21.1.jar";
            "hash" = "sha512-aG/GD8gpUwlDxz7BuF6oyaDGM0AJ+xlcuqXRt33A/W8jgNMwOfxaKCQvZqyKe3S5BdSiFhEa9Uuuhh6OGLwMcw==";
        };
        _KnZZaQYG = {
            "id" = "KnZZaQYG";
            "file" = "wathe-1.3.1-1.21.1.jar";
            "hash" = "sha512-PKkj7me3Y7WJMR7kB2LcdYePc9kTunSi7UgATYNXtDMOpnKp5IGot6XUnSc35jOt5KF4CLZL4ssib8EQduCiDw==";
        };
        _3Kw6IUoN = {
            "id" = "3Kw6IUoN";
            "file" = "wathe-1.3.2-1.21.1.jar";
            "hash" = "sha512-V7T1fWTBJkpXa2Toxdth4NYCXiZlGJOEbx3gIcNOor/Xhh62QfgD0xZWgtE4VKFJPbHtNSTTnI1YcJOTNcYc4A==";
        };
    in {
        "yOq0McXz" = _yOq0McXz;
        "RbWGXJjX" = _RbWGXJjX;
        "R15yZJHj" = _R15yZJHj;
        "8bbbpE2p" = _8bbbpE2p;
        "Z1HQrbzC" = _Z1HQrbzC;
        "8xesz6bq" = _8xesz6bq;
        "U9U8BPIW" = _U9U8BPIW;
        "bEuiKdRG" = _bEuiKdRG;
        "2IRPSzk1" = _2IRPSzk1;
        "vO2B7uGF" = _vO2B7uGF;
        "lZQAtVwD" = _lZQAtVwD;
        "5Be9jYcf" = _5Be9jYcf;
        "ZDJt0l3S" = _ZDJt0l3S;
        "NsV5MzAU" = _NsV5MzAU;
        "XRGlPazJ" = _XRGlPazJ;
        "mzVw0uxw" = _mzVw0uxw;
        "KnZZaQYG" = _KnZZaQYG;
        "3Kw6IUoN" = _3Kw6IUoN;
        "fabric-1.21.1" = _3Kw6IUoN;
        "quilt-1.21.1" = _3Kw6IUoN;
        "pkg-1.1-1.21.1" = _yOq0McXz;
        "pkg-1.1.1-1.21.1" = _RbWGXJjX;
        "pkg-1.1.2-1.21.1" = _R15yZJHj;
        "pkg-1.1.2.1-1.21.1" = _8bbbpE2p;
        "pkg-1.1.3-1.21.1" = _Z1HQrbzC;
        "pkg-1.1.4-1.21.1" = _8xesz6bq;
        "pkg-1.1.5-1.21.1" = _U9U8BPIW;
        "pkg-1.2-1.21.1" = _bEuiKdRG;
        "pkg-1.2.1-1.21.1" = _2IRPSzk1;
        "pkg-1.2.2-1.21.1" = _vO2B7uGF;
        "pkg-1.2.2.1-1.21.1" = _lZQAtVwD;
        "pkg-1.2.3-1.21.1" = _5Be9jYcf;
        "pkg-1.2.4-1.21.1" = _ZDJt0l3S;
        "pkg-1.2.5-1.21.1" = _NsV5MzAU;
        "pkg-1.2.6-1.21.1" = _XRGlPazJ;
        "pkg-1.3-1.21.1" = _mzVw0uxw;
        "pkg-1.3.1-1.21.1" = _KnZZaQYG;
        "pkg-1.3.2-1.21.1" = _3Kw6IUoN;
        "default" = _3Kw6IUoN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wathe";
        id = "XoU7Lf7D";
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