{lib, callPackage, ...}:
let
    versions = (let
        _81KxhYII = {
            "id" = "81KxhYII";
            "file" = "AdvancedTFCTechUnofficial-1.9.jar";
            "hash" = "sha512-wBcOO50GNVpyL4NxTUHmS6YVbjpAsZ4Ghi3iSEij5jke/KxycwYy3LsHOcdSDN0EKabjVMrCGFrBo0NrCe2URw==";
        };
        _HXioSqjo = {
            "id" = "HXioSqjo";
            "file" = "AdvancedTFCTech-1.20.1-2.0.jar";
            "hash" = "sha512-cA0Zm0MI7cSfnUycGMEVYczeR+sZjnXXMFdLQ6EZnRcjOt5PMfAAGVs3YIR2HYm8PO17nGVJQqMltVExv9zNhA==";
        };
        _93OIi156 = {
            "id" = "93OIi156";
            "file" = "AdvancedTFCTech-1.20.1-2.1.jar";
            "hash" = "sha512-JZL1yl88rk66MPW507HtdI+JnDJZ2n+LxRqIH7NasYnOkxuG9GwPVi5xLYWr+Gu5OAcRPYEj2pWmfNJrZUF9cw==";
        };
        _DHZsecbW = {
            "id" = "DHZsecbW";
            "file" = "AdvancedTFCTech-1.20.1-2.2.jar";
            "hash" = "sha512-EpNc4JxtzqcjH0+89nsjfOcGxq5+c1sl8MqVajvCKODMeUZcovW1RE7LSQwtspepuEtEmbNsgdQegOnZk9jPuA==";
        };
        _WjHUA6Kl = {
            "id" = "WjHUA6Kl";
            "file" = "AdvancedTFCTech-1.20.1-2.3.jar";
            "hash" = "sha512-sJCWPYwOXVBep138o5y3ftIJqjhOogbb2GHldfN4YIiaoA4DKiShbZJAsyByQcHMvcsnU+BbrA8QQnO1lGKxUw==";
        };
        _2lYcSG3V = {
            "id" = "2lYcSG3V";
            "file" = "AdvancedTFCTech-NeoForge-1.21.1-3.0.jar";
            "hash" = "sha512-lAj+mXD0rBkrKEk3ajh7dZCsggjjfVQ/5hsUMm58kvuLff8luuJVNkUWziIO5YNSXy0X2Aymc/TE/Uu7zLkmeQ==";
        };
        _L4iOTlKx = {
            "id" = "L4iOTlKx";
            "file" = "AdvancedTFCTech-NeoForge-1.21.1-3.1.jar";
            "hash" = "sha512-fN8b5iZ6D3/uXmd7eLwlkHtj0zY44OrDiOspzuZb2bVMXXzxxSoTbt03LSPBj/sU6FBbioyobHFcSQ5uTGuyvw==";
        };
        _jOd08z5R = {
            "id" = "jOd08z5R";
            "file" = "AdvancedTFCTech-NeoForge-1.21.1-3.2.jar";
            "hash" = "sha512-DEt1Glca9SuZ1DU7d3WkGe8qCk1v1AgR5C80Dj5N2mEj54iOxQ/NMR4g7XbjzPXZE+nVErvCdHqcj7BqUoa3fA==";
        };
        _qfVdaKFL = {
            "id" = "qfVdaKFL";
            "file" = "AdvancedTFCTech-1.20.1-2.4.jar";
            "hash" = "sha512-xVH+CYoz62lnuUZ5RZm+5wHbuDDM5NGnX9gc6kyfwcvKcc8Q4rqLWTc7QoS98jTpdyLlHeBZOGoeMskt6XOoug==";
        };
        _xzXArmox = {
            "id" = "xzXArmox";
            "file" = "AdvancedTFCTech-NeoForge-1.21.1-3.3.jar";
            "hash" = "sha512-jZKOsAABxZpPC+c18df/ldiHIWCtM6WPx8a80FV8hEKdlTVqOUB87xyt1Yqrt5LR26r8Aiik+3L4wEonK+cy6A==";
        };
    in {
        "81KxhYII" = _81KxhYII;
        "HXioSqjo" = _HXioSqjo;
        "93OIi156" = _93OIi156;
        "DHZsecbW" = _DHZsecbW;
        "WjHUA6Kl" = _WjHUA6Kl;
        "2lYcSG3V" = _2lYcSG3V;
        "L4iOTlKx" = _L4iOTlKx;
        "jOd08z5R" = _jOd08z5R;
        "qfVdaKFL" = _qfVdaKFL;
        "xzXArmox" = _xzXArmox;
        "forge-1.18.2" = _81KxhYII;
        "forge-1.20.1" = _qfVdaKFL;
        "neoforge-1.20.1" = _qfVdaKFL;
        "neoforge-1.21.1" = _xzXArmox;
        "default" = _xzXArmox;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advanced-tfc-tech-unofficial";
            id = "wEKs9gH0";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}