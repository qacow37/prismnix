{lib, callPackage, ...}:
let
    versions = (let
        _YmYLyjDt = {
            "id" = "YmYLyjDt";
            "file" = "§r§lGlacier§6§lShaders§6§lV1.0§r§l.zip";
            "hash" = "sha512-0JehLdaDix1LHy4aJBOR37jOxSD9aJ4TU3UERjaEruSubqkvbUDPnhur5fK+oONwOqDGgvE9EB8CEWnfPfyszQ==";
        };
        _Zrwbahos = {
            "id" = "Zrwbahos";
            "file" = "§r§lGlacier§6§lShaders§6§lV1.0§r§l.zip";
            "hash" = "sha512-HItL3OlSdy5VOeuSlTnrzLciOfh9h2zE2Nv6euaSjAcv1GkbtO5so1b+W4pk5gjqzdXMmR3VQuN+Hrab6tvsrA==";
        };
        _kemH3DLg = {
            "id" = "kemH3DLg";
            "file" = "§r§lGlacier§6§lShaders§6§lV1.0§r§l.zip";
            "hash" = "sha512-HXYbEuw4vXcZ3ucYy3ULRa/9NtnRZYeNObtP/kXQiDFGYRNd71XNnZHgCfEN48cXoFrT96ffBiF0yAArnm/74w==";
        };
        _dZ1YeQWE = {
            "id" = "dZ1YeQWE";
            "file" = "§r§lGlacier§6§lShaders§6§lV1.0§r§l.zip";
            "hash" = "sha512-q/S4KbN30PDZl+6rBjRFGphVoFfFgGpp3B3JROuBXWLBJomr8bi90gxa/4jg0bgYhUZu5+ixqShoiWBF45KapQ==";
        };
        _eIROqidV = {
            "id" = "eIROqidV";
            "file" = "GlacierShaders_v1.5.zip";
            "hash" = "sha512-2uS8r+pKwL38uKCIppbRCar4kQcpkvV9KkRcX4ufO8vI16Doxi6KkzdIcjtZ0O6PZ2a3QBm1bFejI8byxwB4OA==";
        };
    in {
        "YmYLyjDt" = _YmYLyjDt;
        "Zrwbahos" = _Zrwbahos;
        "kemH3DLg" = _kemH3DLg;
        "dZ1YeQWE" = _dZ1YeQWE;
        "eIROqidV" = _eIROqidV;
        "iris-1.21" = _eIROqidV;
        "iris-1.16" = _dZ1YeQWE;
        "iris-1.16.1" = _dZ1YeQWE;
        "iris-1.16.2" = _dZ1YeQWE;
        "iris-1.16.3" = _dZ1YeQWE;
        "iris-1.16.4" = _dZ1YeQWE;
        "iris-1.16.5" = _dZ1YeQWE;
        "iris-1.17" = _dZ1YeQWE;
        "iris-1.17.1" = _dZ1YeQWE;
        "iris-1.18" = _dZ1YeQWE;
        "iris-1.18.1" = _dZ1YeQWE;
        "iris-1.18.2" = _dZ1YeQWE;
        "iris-1.19" = _eIROqidV;
        "iris-1.19.1" = _eIROqidV;
        "iris-1.19.2" = _eIROqidV;
        "iris-1.19.3" = _eIROqidV;
        "iris-1.19.4" = _eIROqidV;
        "iris-1.20" = _eIROqidV;
        "iris-1.20.1" = _eIROqidV;
        "iris-1.20.2" = _eIROqidV;
        "iris-1.20.3" = _eIROqidV;
        "iris-1.20.4" = _eIROqidV;
        "iris-1.20.5" = _eIROqidV;
        "iris-1.20.6" = _eIROqidV;
        "iris-1.21.1" = _eIROqidV;
        "iris-1.21.2" = _eIROqidV;
        "iris-1.21.3" = _eIROqidV;
        "iris-1.21.4" = _eIROqidV;
        "iris-1.21.5" = _eIROqidV;
        "iris-1.21.6" = _eIROqidV;
        "iris-1.21.7" = _eIROqidV;
        "iris-1.21.8" = _eIROqidV;
        "iris-1.21.9" = _eIROqidV;
        "iris-1.21.10" = _eIROqidV;
        "iris-1.21.11" = _eIROqidV;
        "iris-26.1" = _eIROqidV;
        "iris-26.1.1" = _eIROqidV;
        "iris-26.1.2" = _eIROqidV;
        "optifine-1.19" = _eIROqidV;
        "optifine-1.19.1" = _eIROqidV;
        "optifine-1.19.2" = _eIROqidV;
        "optifine-1.19.3" = _eIROqidV;
        "optifine-1.19.4" = _eIROqidV;
        "optifine-1.20" = _eIROqidV;
        "optifine-1.20.1" = _eIROqidV;
        "optifine-1.20.2" = _eIROqidV;
        "optifine-1.20.3" = _eIROqidV;
        "optifine-1.20.4" = _eIROqidV;
        "optifine-1.20.5" = _eIROqidV;
        "optifine-1.20.6" = _eIROqidV;
        "optifine-1.21" = _eIROqidV;
        "optifine-1.21.1" = _eIROqidV;
        "optifine-1.21.2" = _eIROqidV;
        "optifine-1.21.3" = _eIROqidV;
        "optifine-1.21.4" = _eIROqidV;
        "optifine-1.21.5" = _eIROqidV;
        "optifine-1.21.6" = _eIROqidV;
        "optifine-1.21.7" = _eIROqidV;
        "optifine-1.21.8" = _eIROqidV;
        "optifine-1.21.9" = _eIROqidV;
        "optifine-1.21.10" = _eIROqidV;
        "optifine-1.21.11" = _eIROqidV;
        "optifine-26.1" = _eIROqidV;
        "optifine-26.1.1" = _eIROqidV;
        "optifine-26.1.2" = _eIROqidV;
        "pkg-1.0.0" = _YmYLyjDt;
        "pkg-1.0.1" = _Zrwbahos;
        "pkg-1.0.2" = _kemH3DLg;
        "pkg-1.0.3" = _dZ1YeQWE;
        "pkg-1.5" = _eIROqidV;
        "default" = _eIROqidV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glaciershaders";
        id = "tFhYnvyA";
        type = "shader";
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