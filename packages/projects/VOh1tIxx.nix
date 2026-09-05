{lib, callPackage, ...}:
let
    versions = (let
        _ebbKE1kO = {
            "id" = "ebbKE1kO";
            "file" = "luncheon-meat-s-delight-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-9WmjxWdlyGh6I26KlufnUR7pq73HuctKqMXh19F6XYsAW8soRVueFdJdzUsdBEO2/1QAAHi1EnUFYntICOEovw==";
        };
        _jCOc0XdL = {
            "id" = "jCOc0XdL";
            "file" = "luncheon-meat-s-delight-1.20.1-fabric-1.0.1-Fabric.jar";
            "hash" = "sha512-J7emekG+UHJl6zrVk7dgu36AQXeQVyKLLhigKkJOCBP6ikTeNJ8J3EkqdKfr7TTKUVef60adMMdDJXiQlXFGhg==";
        };
        _7NxOvY20 = {
            "id" = "7NxOvY20";
            "file" = "luncheon-meat-s-delight-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-LGfdSFp1kzqmef9ggH8+yvm3fGIINWXxNMkppg7tvXWbsZOX4mWGZh3ONVxAmMD9hZ4tEOO6gssyQzi5cr4wqg==";
        };
        _JaD9P0xq = {
            "id" = "JaD9P0xq";
            "file" = "luncheon-meat-s-delight-1.0.6-neoforge-1.21.1.jar";
            "hash" = "sha512-ee2JPGzjv9kfJ1Ge4wvUsR4Wo02JqtFJE2ks2HMwvWaPJqF6TAtkIVcgg7oi1/CMAPvkRh+POSlFNqdjGRzosA==";
        };
        _pcmlIQdG = {
            "id" = "pcmlIQdG";
            "file" = "luncheon-meat-s-delight-1.0.5-Forge-1.20.1.jar";
            "hash" = "sha512-PSFYAI7euwNX/SQCTVkK1NNsUWG4T35jP0ueMqk2jbweTqN8H0ZuMVGcVfFzOfoFRkEljt18PNdEtKsrcQXZSw==";
        };
    in {
        "ebbKE1kO" = _ebbKE1kO;
        "jCOc0XdL" = _jCOc0XdL;
        "7NxOvY20" = _7NxOvY20;
        "JaD9P0xq" = _JaD9P0xq;
        "pcmlIQdG" = _pcmlIQdG;
        "forge-1.20.1" = _pcmlIQdG;
        "fabric-1.20.1" = _jCOc0XdL;
        "neoforge-1.21.1" = _JaD9P0xq;
        "pkg-1.20.1-1.0.3" = _ebbKE1kO;
        "pkg-1.0.1" = _jCOc0XdL;
        "pkg-1.20.1-1.0.4" = _7NxOvY20;
        "pkg-1.21.1-1.0.6" = _JaD9P0xq;
        "pkg-1.20.1-1.0.5" = _pcmlIQdG;
        "default" = _pcmlIQdG;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "luncheon-meat-s-delight";
        id = "VOh1tIxx";
        type = "mod";
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
in callPackage fn {}