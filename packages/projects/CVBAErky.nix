{lib, callPackage, ...}:
let
    versions = (let
        _s8BGCLGu = {
            "id" = "s8BGCLGu";
            "file" = "IMST_2_0_2.jar";
            "hash" = "sha512-GgS9U6yzzjZofiDaVzzG6OC7e0ARFaMZe4ZOSV8j2R6uT8ZECR+sJQZV+7WBrOdiLTBXAb3yZPo6mzhrglKqjQ==";
        };
        _7SDA6FyX = {
            "id" = "7SDA6FyX";
            "file" = "[Universal]Immersive_Structures_v2-0-3.jar";
            "hash" = "sha512-gClhyV+CnINxF7h5lmw9Q2jfDeqhjKavdCNVq02AagOfNCjAh+RAvYynV1zYluMQlJRk+VqkxMu/ygXHMX8rZw==";
        };
        _avSpKzc6 = {
            "id" = "avSpKzc6";
            "file" = "[Universal]Immersive_Structures_v2-0-4.jar";
            "hash" = "sha512-s8rqlqEOyRyoby/6zJETCVk5aQGBjPxgguamyiZWt08+9WE0TV4i+mI3j8l1MU2Im4Rds8jTK6oae5dMxQhOVw==";
        };
        _QhF6sVFu = {
            "id" = "QhF6sVFu";
            "file" = "[Universal]Immersive_Structures_v2-0-5.jar";
            "hash" = "sha512-I1+Ox+X2ybJ1KwmSXBFq7iPxEbtH/l9XLjMZ2ed7D4obncnZ2HsGcbzHjrF3jK5Rg0i2tvgj2fechXr23Yujyg==";
        };
        _NKTqQ0bO = {
            "id" = "NKTqQ0bO";
            "file" = "[Universal]Immersive_Structures_v2-0-6.jar";
            "hash" = "sha512-+/mgQxFvDUi2xM87PYubLTqw0U+v9rMEOFzDWhpnJOZzHpya08z82X4sUeBlgSvnD6LJRUaJrQeGD0Oy+eRGqA==";
        };
        _e7rJNBPs = {
            "id" = "e7rJNBPs";
            "file" = "[Universal]Immersive Structures-2.0.7.jar";
            "hash" = "sha512-8QpgWAhxQkrtfTBMGmEMswHqNmzHMdGZYfvpmn7IHLEMc8dtdve8IJAjSrwAXbpcxET0oM+Pa5TJ1eQq5aV9TA==";
        };
        _danTqbxA = {
            "id" = "danTqbxA";
            "file" = "[Universal]Immersive Structures-2.0.7a.jar";
            "hash" = "sha512-tGdHO86rCBkjteirnLtrQRbVnXwDQr07UGLp6mS+6WZlj6xasXWP27HNqmOjiP+TEt7v2SZ+oFJqQ3QZxEcFbA==";
        };
        _C1fCIQSh = {
            "id" = "C1fCIQSh";
            "file" = "imst-2.1.0.jar";
            "hash" = "sha512-xdw5TUvOVWFJCCbISXNaH2hevYEPJIPpfw0twJQbAdpi4NBkSoer2m+kJaMY0YT9tM6McAv8mCMjF3+PWXV64g==";
        };
        _f8kEK0IG = {
            "id" = "f8kEK0IG";
            "file" = "[Universal]imst-v2.2.0.zip";
            "hash" = "sha512-v1/ipgQSzcybMJ/feTpa+IbzIiKw+UwSLYB4zRuv+BoUILSxcHvjSUzkn9Q45XErnnzzxDdEY2p5ajAU3IndMw==";
        };
        _sBY4jR5x = {
            "id" = "sBY4jR5x";
            "file" = "immersive-structures-2.2.0.jar";
            "hash" = "sha512-jJWGypWP3c4wJD8mf3uacO+qwzY4YdN/AQBFUfSGLc/RVbvfGz0WiBcusLqabIAa76EpdBsHvgzTlhvOJp5bZQ==";
        };
        _YCC8oaQf = {
            "id" = "YCC8oaQf";
            "file" = "[imst]fabric-2.2.1.jar";
            "hash" = "sha512-PXUCExVGIbZWuOLkpa9vGk6Y/0KeQknGJItn9h9xCMwXiCtj5y08mCycMKgQXRXYxb5mxuvAV1kgoT5r4v0vDA==";
        };
        _MvAFMEi7 = {
            "id" = "MvAFMEi7";
            "file" = "[neoforge]imst-2.2.1.jar";
            "hash" = "sha512-dlg9qQJy74S0KzXA1EVwFfpbYaHz1F0P1tdUUka55gtAxI5lVoTx/t0MS2SlTKD6nHVsmaPZuYzRzeaIvuKZ/g==";
        };
        _NQYQVw8A = {
            "id" = "NQYQVw8A";
            "file" = "[fabric]imst-2.2.1b.jar";
            "hash" = "sha512-MrJ34r49FQkaO3BvuCDCSJfhjHLcV7tB5/fmDCmXEYbLkx4ypqDD21TX6uQ6K+5Rmgp3fdvGVdsMANAeGsu4sg==";
        };
        _CD0uGCj1 = {
            "id" = "CD0uGCj1";
            "file" = "[neoforge]imst-2.2.1b.jar";
            "hash" = "sha512-06ZNtBrhe1Pqt8sPTyoFCG4sNPNGPv1VZtlk4uyjuQJe8aHy6y6L2w/NuvHSSDJGL6WoGqXWhp7/x8rwbsDM9Q==";
        };
        _SsrTPqXX = {
            "id" = "SsrTPqXX";
            "file" = "[fabric]imst-2.2.1c.jar";
            "hash" = "sha512-P6dVgmi3RM3+RLj3nfRWkWzjFq/gqFYMNF9T/R29B6fb2VJ++9UM9LbdB6yRsx6XY81tOu9KRRV+H4bPMqkeWA==";
        };
        _1fkB1mdT = {
            "id" = "1fkB1mdT";
            "file" = "[neoforge]imst-2.2.1c.jar";
            "hash" = "sha512-sa/+4yeKfhwNvXkuCzJVE/L6n3JToSxBEgsGPRcCI7hhWR9+ivCxHpdSXx+mhKhpfRos7eWYS6OPI/04LP9T2w==";
        };
    in {
        "s8BGCLGu" = _s8BGCLGu;
        "7SDA6FyX" = _7SDA6FyX;
        "avSpKzc6" = _avSpKzc6;
        "QhF6sVFu" = _QhF6sVFu;
        "NKTqQ0bO" = _NKTqQ0bO;
        "e7rJNBPs" = _e7rJNBPs;
        "danTqbxA" = _danTqbxA;
        "C1fCIQSh" = _C1fCIQSh;
        "f8kEK0IG" = _f8kEK0IG;
        "sBY4jR5x" = _sBY4jR5x;
        "YCC8oaQf" = _YCC8oaQf;
        "MvAFMEi7" = _MvAFMEi7;
        "NQYQVw8A" = _NQYQVw8A;
        "CD0uGCj1" = _CD0uGCj1;
        "SsrTPqXX" = _SsrTPqXX;
        "1fkB1mdT" = _1fkB1mdT;
        "fabric-1.19" = _danTqbxA;
        "fabric-1.19.1" = _danTqbxA;
        "fabric-1.19.2" = _danTqbxA;
        "fabric-1.19.3" = _danTqbxA;
        "fabric-1.19.4" = _danTqbxA;
        "fabric-1.20" = _C1fCIQSh;
        "fabric-1.20.1" = _C1fCIQSh;
        "fabric-1.20.2" = _C1fCIQSh;
        "fabric-1.20.3" = _C1fCIQSh;
        "fabric-1.20.4" = _C1fCIQSh;
        "fabric-1.20.5" = _C1fCIQSh;
        "fabric-1.20.6" = _C1fCIQSh;
        "fabric-1.21" = _SsrTPqXX;
        "fabric-1.21.1" = _SsrTPqXX;
        "fabric-1.21.2" = _SsrTPqXX;
        "fabric-1.21.3" = _SsrTPqXX;
        "fabric-1.21.4" = _SsrTPqXX;
        "fabric-1.21.5" = _SsrTPqXX;
        "fabric-1.21.6" = _SsrTPqXX;
        "fabric-1.21.7" = _SsrTPqXX;
        "fabric-1.21.8" = _SsrTPqXX;
        "fabric-1.21.9" = _SsrTPqXX;
        "fabric-1.21.10" = _SsrTPqXX;
        "fabric-1.21.11" = _SsrTPqXX;
        "forge-1.19" = _danTqbxA;
        "forge-1.19.1" = _danTqbxA;
        "forge-1.19.2" = _danTqbxA;
        "forge-1.19.3" = _danTqbxA;
        "forge-1.19.4" = _danTqbxA;
        "forge-1.20" = _C1fCIQSh;
        "forge-1.20.1" = _C1fCIQSh;
        "forge-1.20.2" = _C1fCIQSh;
        "forge-1.20.3" = _C1fCIQSh;
        "forge-1.20.4" = _C1fCIQSh;
        "forge-1.20.5" = _C1fCIQSh;
        "forge-1.20.6" = _C1fCIQSh;
        "forge-1.21" = _sBY4jR5x;
        "forge-1.21.1" = _sBY4jR5x;
        "forge-1.21.2" = _sBY4jR5x;
        "forge-1.21.3" = _sBY4jR5x;
        "forge-1.21.4" = _sBY4jR5x;
        "forge-1.21.5" = _sBY4jR5x;
        "quilt-1.19" = _danTqbxA;
        "quilt-1.19.1" = _danTqbxA;
        "quilt-1.19.2" = _danTqbxA;
        "quilt-1.19.3" = _danTqbxA;
        "quilt-1.19.4" = _danTqbxA;
        "quilt-1.20" = _C1fCIQSh;
        "quilt-1.20.1" = _C1fCIQSh;
        "quilt-1.20.2" = _C1fCIQSh;
        "quilt-1.20.3" = _C1fCIQSh;
        "quilt-1.20.4" = _C1fCIQSh;
        "quilt-1.20.5" = _C1fCIQSh;
        "quilt-1.20.6" = _C1fCIQSh;
        "quilt-1.21" = _sBY4jR5x;
        "quilt-1.21.1" = _sBY4jR5x;
        "quilt-1.21.2" = _sBY4jR5x;
        "quilt-1.21.3" = _sBY4jR5x;
        "quilt-1.21.4" = _sBY4jR5x;
        "quilt-1.21.5" = _sBY4jR5x;
        "datapack-1.21" = _f8kEK0IG;
        "neoforge-1.21" = _1fkB1mdT;
        "neoforge-1.21.1" = _1fkB1mdT;
        "neoforge-1.21.2" = _1fkB1mdT;
        "neoforge-1.21.3" = _1fkB1mdT;
        "neoforge-1.21.4" = _1fkB1mdT;
        "neoforge-1.21.5" = _1fkB1mdT;
        "neoforge-1.21.6" = _1fkB1mdT;
        "neoforge-1.21.7" = _1fkB1mdT;
        "neoforge-1.21.8" = _1fkB1mdT;
        "neoforge-1.21.9" = _1fkB1mdT;
        "neoforge-1.21.10" = _1fkB1mdT;
        "neoforge-1.21.11" = _1fkB1mdT;
        "default" = _1fkB1mdT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-structures";
        id = "CVBAErky";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}