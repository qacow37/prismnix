{lib, callPackage, ...}:
let
    versions = (let
        _2dymvl75 = {
            "id" = "2dymvl75";
            "file" = "legacy-freecam-fabric-modrinth-1.0.1.jar";
            "hash" = "sha512-WW0QQK4FqTkneaHrhPUqUVKXNy2c4LEjCLrkq5iqWFTnwm1Efvg/PwPqDvoZWMB1yxUEG4HZO4dQQo3GurpNBQ==";
        };
        _shf4dQKn = {
            "id" = "shf4dQKn";
            "file" = "legacy-freecam-neoforge-modrinth-1.0.1+mc1.21.5.jar";
            "hash" = "sha512-J+6FGHQHL11ugI+1ZLhtyLzlMQfbkMXaBHXDJAw8s3Y3i/tfTAp8bwQiegjGmZb0ChhBPCIYULwY53zDxLKuUQ==";
        };
        _jZtHWDgc = {
            "id" = "jZtHWDgc";
            "file" = "legacy-freecam-neoforge-1.0.2.jar";
            "hash" = "sha512-DjTa7faRmUnVTdBKC/obX8i0afXpZVtuP8hZKXpsFNK15/hMP9hVEfwttx91GUueBpQ21fVtw80XS2VAlbj72w==";
        };
        _vShgyXYB = {
            "id" = "vShgyXYB";
            "file" = "legacy-freecam-fabric-1.0.2.jar";
            "hash" = "sha512-YO7lND3l4nW8iUuu/xrk7gn3YI5wQuo3zNp1hQdgSF9qSRkSBHOLOoSMuQjUq8vueRb8kHHM/Zn5FmvkTBsr/g==";
        };
        _l8ml1W1z = {
            "id" = "l8ml1W1z";
            "file" = "legacy-freecam-fabric-1.0.3+mc1.21.jar";
            "hash" = "sha512-3lQbfjyqXpuwrLQ8LMB34rn6p82qOwthmHXb7bcLH1s1hc/aQoZ9ZboWlWdVxQGvS6XGDMwIaORg0IcCr4Omog==";
        };
        _yCvZnRpC = {
            "id" = "yCvZnRpC";
            "file" = "legacy-freecam-neoforge-1.0.3+mc1.21.jar";
            "hash" = "sha512-H0ZDu+xMqlCByouRjRzGLRYt9Y3Jz7BBwXizZNcFwyNXn6FCd/QTqhl56ErkvUfbmby2wn7VnWyHDoKiXO6Xcw==";
        };
        _umop82vO = {
            "id" = "umop82vO";
            "file" = "legacy-freecam-fabric-1.1.0.jar";
            "hash" = "sha512-zH/1+iExP9SvvGZNXb1LOXpDwV1zp9Bh8EwEYzWJw4LDlK0dpN14o0UJJsAB4BK94fBIUMCa7vw5v1U8IUkd/w==";
        };
        _Cd4zUxxv = {
            "id" = "Cd4zUxxv";
            "file" = "legacy-freecam-neoforge-1.1.0.jar";
            "hash" = "sha512-GdphuaZS3t2OhVJRn7SlHfLnpfr9ugsv5v+NCYeb8w7lJX2yUDG632prcsSlhrF3EwlNW+RTVi73exLG3IGIoQ==";
        };
        _4rjAozye = {
            "id" = "4rjAozye";
            "file" = "legacy-freecam-fabric-1.1.1+mc1.21.11.jar";
            "hash" = "sha512-Iv3z6uLk2I8qyMw/sVT7gaJIjyny67iuvqBOqovGmV7KEy9btpXNi5WIpipmbW9hFR4iowWRgs6jdVVnTLQewA==";
        };
        _38dfDe1s = {
            "id" = "38dfDe1s";
            "file" = "legacy-freecam-neoforge-1.1.1+mc1.21.11.jar";
            "hash" = "sha512-m7tBFM3pq3VIE7+EhVpfo4HkS5evaY87fzxZLz6p/gmQLcYPid24VbgyNLA5iOOTyN26vXdCl9Fdtie19H5UjQ==";
        };
        _hDzT2WVs = {
            "id" = "hDzT2WVs";
            "file" = "legacy-freecam-fabric-1.1.2+mc1.21.jar";
            "hash" = "sha512-KkZdMaqYQQkoKb7femPqhEjTW+R0V0ePR66MYxqronE+qctI/FBRDjLn6Tpep4RcfErZKXMnEntNinvQ7LK2iw==";
        };
        _Mc8c06fJ = {
            "id" = "Mc8c06fJ";
            "file" = "legacy-freecam-neoforge-1.1.2+mc1.21.jar";
            "hash" = "sha512-LJeThpyFY4UevUOsaVulCD7SpBSpJwg17KHL88s/D11c2Bq78HO3uxUt1DvL4Nt1QxJlKO2pZ7yOfFnYoi4TXA==";
        };
    in {
        "2dymvl75" = _2dymvl75;
        "shf4dQKn" = _shf4dQKn;
        "jZtHWDgc" = _jZtHWDgc;
        "vShgyXYB" = _vShgyXYB;
        "l8ml1W1z" = _l8ml1W1z;
        "yCvZnRpC" = _yCvZnRpC;
        "umop82vO" = _umop82vO;
        "Cd4zUxxv" = _Cd4zUxxv;
        "4rjAozye" = _4rjAozye;
        "38dfDe1s" = _38dfDe1s;
        "hDzT2WVs" = _hDzT2WVs;
        "Mc8c06fJ" = _Mc8c06fJ;
        "fabric-1.21.2" = _2dymvl75;
        "fabric-1.21.3" = _2dymvl75;
        "fabric-1.21.4" = _2dymvl75;
        "fabric-1.21.5" = _2dymvl75;
        "fabric-1.21.6" = _vShgyXYB;
        "fabric-1.21.7" = _vShgyXYB;
        "fabric-1.21.8" = _vShgyXYB;
        "fabric-1.21" = _hDzT2WVs;
        "fabric-1.21.1" = _hDzT2WVs;
        "fabric-1.21.9" = _umop82vO;
        "fabric-1.21.10" = _umop82vO;
        "fabric-1.21.11" = _4rjAozye;
        "neoforge-1.21.2" = _shf4dQKn;
        "neoforge-1.21.3" = _shf4dQKn;
        "neoforge-1.21.4" = _shf4dQKn;
        "neoforge-1.21.5" = _shf4dQKn;
        "neoforge-1.21.6" = _jZtHWDgc;
        "neoforge-1.21.7" = _jZtHWDgc;
        "neoforge-1.21.8" = _jZtHWDgc;
        "neoforge-1.21" = _Mc8c06fJ;
        "neoforge-1.21.1" = _Mc8c06fJ;
        "neoforge-1.21.9" = _Cd4zUxxv;
        "neoforge-1.21.10" = _Cd4zUxxv;
        "neoforge-1.21.11" = _38dfDe1s;
        "default" = _Mc8c06fJ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "legacyfreecam";
        id = "tWqI1yhH";
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