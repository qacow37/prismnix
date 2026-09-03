{lib, callPackage, ...}:
let
    versions = (let
        _MGtAqzgL = {
            "id" = "MGtAqzgL";
            "file" = "SupremeMiningDimensions-V1.4.1.2.jar";
            "hash" = "sha512-/CB/qaTuq5EoCCVIMTzLbTUbCjve8UcGdauPdrqREpvBIHQ1ByC3bnuA525uiB+equjWvt5FUUYKr+Bb7RESAA==";
        };
        _Y9C4nS1g = {
            "id" = "Y9C4nS1g";
            "file" = "SupremeMiningDimensions-1.20.1-V1.4.2.3.jar";
            "hash" = "sha512-x/IK5BQMbm10n8w01fGXCMDJYUDKEze9hlKzmqju7gtmnVb0CzCkVLs5H+BjhmY7TFKousvk9qq+f6jMV9eRgg==";
        };
        _q2uzueDF = {
            "id" = "q2uzueDF";
            "file" = "SupremeMiningDimensions-V1.4.2.4.jar";
            "hash" = "sha512-Bi5wthD2HAVYlAwL9GviUOavUuRPmatBs58XDPmst513Nr/pTkOHcmZU+HeIvN3UBCKkGOkrHpaLiYIWUCpRkw==";
        };
        _Tp2J8lV8 = {
            "id" = "Tp2J8lV8";
            "file" = "SupremeMiningDimensions-1.20.1-V1.4.2.4.jar";
            "hash" = "sha512-+F3gMoh3qV3nNJZq015T4g2J/gpGhheR1kIs0HCEFOhbpj+yJFjVARcIjfsdj+kvKN/UgL42/bz+vbtzRliUOA==";
        };
        _f8oE6PHx = {
            "id" = "f8oE6PHx";
            "file" = "SupremeMiningDimensions-1.20.1-V1.4.2.5.jar";
            "hash" = "sha512-BbIG+SrtwvfunwYFhFpmUzmRx+l4NDKcCcQwaxp/mCPa1HLgAv09qruycww+BHEsoevMHVFH6rZ7PTGLywEWSg==";
        };
        _YMNLWjlp = {
            "id" = "YMNLWjlp";
            "file" = "SupremeMiningDimensions-1.20.1-V1.4.2.6.jar";
            "hash" = "sha512-6OrVxjtZO6+3zA40Ao5EoqW+pmWGsPRQpt/cx3nyK/nR6i/e0HYgG9eH0skarjjzisbMwqUCRQ99dYpL3U+EQg==";
        };
        _sxbNUA3X = {
            "id" = "sxbNUA3X";
            "file" = "SupremeMiningDimensions-1.20.1-V1.4.3.0.jar";
            "hash" = "sha512-JIY1BLXe+YKS/+EjldfkvTNuwlisg9qZhJlBzWslWn29UsE5O7pM2mcAU2NsppJER9Brd6LPbDYtdeM4Wd74Iw==";
        };
        _549fAhtb = {
            "id" = "549fAhtb";
            "file" = "SupremeMiningDimensions-1.20.1-V1.4.3.1.jar";
            "hash" = "sha512-oYr/5Z22M/7jBUEIXxg62aySLZfV+R4NVXZoR9fYIvdMPpEfkekPL2VnABsoPkwacNFHdhinPhZLhj7o1TKs8w==";
        };
        _WxMiu1gw = {
            "id" = "WxMiu1gw";
            "file" = "SupremeMiningDimensions-1.20.1-V1.4.3.2.jar";
            "hash" = "sha512-BgRyUlzp+JAHU/oF9kzfXtqehV+LCe7bfduz4TTx1ZlUhKavkeBK+mlz1Z/UwkHZlN0LKvTR2YIZ+VRYxRjdiA==";
        };
        _3zUrFdCg = {
            "id" = "3zUrFdCg";
            "file" = "SupremeMiningDimensions-1.20.1-V1.4.3.3.jar";
            "hash" = "sha512-T7qIRQO/VMfkkFjmKBLyQF0u71QcaSyUpZL2K70t6MBWHql+nuscvgz7XPdwCtw+lBkBjeB1tK964E8nBsdXBQ==";
        };
        _ghCuL02s = {
            "id" = "ghCuL02s";
            "file" = "SupremeMiningDimensions-1.20.1-V1.4.3.4.jar";
            "hash" = "sha512-+TFjMRrbnmtJ7g3S1bsFkjBgjY5Sl4OllhhH5Md3PjzmwoMzeQrXga2rhGR4ggl4JZvgfjSX14Y4lxUmaRWjSA==";
        };
        _4fdOg3d4 = {
            "id" = "4fdOg3d4";
            "file" = "SupremeMiningDimensions-1.20.1-V1.4.4.0.jar";
            "hash" = "sha512-c92clj0nlOJRio54mSzjWEfnoLokh2P9lQWGT9AsIyW+8bMBhKuZnFpUlMsFkTyxc65h2VEKw0amRRcE/xaCyQ==";
        };
        _PUVjIWn2 = {
            "id" = "PUVjIWn2";
            "file" = "SupremeMiningDimensions-1.20.1-V1.4.4.2.jar";
            "hash" = "sha512-wVAnkg/ZO+VIkbtugvxSRQRfH3PLQZaxzVMw8uLpnGrSw/Lk8JOaev2FIaIqLb/+rsJFLHwFpweczL4UxIttXg==";
        };
        _EOP6LQRD = {
            "id" = "EOP6LQRD";
            "file" = "supreme_mining_dimension-1.20.4-V1.4.4.2-nf.jar";
            "hash" = "sha512-fdde0fD8mAmiF4lyVVAwhVleX47A3/r753+HKdhWnS75HFx5hGQj5RQwLuaeamiMw93veV0VlNGKpv8I6I3EOA==";
        };
    in {
        "MGtAqzgL" = _MGtAqzgL;
        "Y9C4nS1g" = _Y9C4nS1g;
        "q2uzueDF" = _q2uzueDF;
        "Tp2J8lV8" = _Tp2J8lV8;
        "f8oE6PHx" = _f8oE6PHx;
        "YMNLWjlp" = _YMNLWjlp;
        "sxbNUA3X" = _sxbNUA3X;
        "549fAhtb" = _549fAhtb;
        "WxMiu1gw" = _WxMiu1gw;
        "3zUrFdCg" = _3zUrFdCg;
        "ghCuL02s" = _ghCuL02s;
        "4fdOg3d4" = _4fdOg3d4;
        "PUVjIWn2" = _PUVjIWn2;
        "EOP6LQRD" = _EOP6LQRD;
        "forge-1.19.2" = _q2uzueDF;
        "forge-1.20.1" = _PUVjIWn2;
        "neoforge-1.19.2" = _q2uzueDF;
        "neoforge-1.20.1" = _ghCuL02s;
        "neoforge-1.20.4" = _EOP6LQRD;
        "default" = _EOP6LQRD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "supreme-mining-dimension";
        id = "2BlXDXTC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}