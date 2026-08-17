{lib, callPackage, ...}:
let
    versions = (let
        _MuO2jmW4 = {
            "id" = "MuO2jmW4";
            "file" = "armorable-skeleton-horses-1.0.0.jar";
            "hash" = "sha512-bmKBxuW9bnT7tGiAqDJ58m5ZOJUyoEO/YI0p/zc1DhGANP1Yv8+MjsYm6j9JbIcbnKmGYueXQiIIvywC3LE4fQ==";
        };
        _ORzAvPH5 = {
            "id" = "ORzAvPH5";
            "file" = "armorable-skeleton-horses-1.0.1.jar";
            "hash" = "sha512-5ootUptQ0g6y1Q5izxdyaQBFK1ilQ4V2hqsSPPwmrr+Y07P8S1VPPKElcBBm1xMwu6Y+Eu7GgP7ypK6EzQqmTg==";
        };
        _IEjuq0tj = {
            "id" = "IEjuq0tj";
            "file" = "armorable-skeleton-horses-1.0.1.jar";
            "hash" = "sha512-RzbnZm763c9bKBKkHRvGOQYsvqtjrVZnwb6B+8EJxg1ByBiBpYnaDY06gYsJhiQ00OCxT/5NZDRne1TawZnoyg==";
        };
        _gR5gNhts = {
            "id" = "gR5gNhts";
            "file" = "armorable-skeleton-horses-1.0.1.jar";
            "hash" = "sha512-cyLrqX9UY6FdqicHTQYRAOJx712tMSGBBQfhBehasinw5lqdnxUv6WftBjNKidFsM/pCJAWh8Dc/3FZJWxbq0w==";
        };
        _N4VFFsh5 = {
            "id" = "N4VFFsh5";
            "file" = "armorable-skeleton-horses-1.0.1.jar";
            "hash" = "sha512-9w/UsNj7HC2PyeH0sgaG4pRj8c464w62jSN2hTFHlfN/m8qgXebyzbAJwADy/4NcSk/9kXJyFaOGNq2NuKztUw==";
        };
        _8OnxjDAu = {
            "id" = "8OnxjDAu";
            "file" = "armorable-skeleton-horses-1.0.1.jar";
            "hash" = "sha512-s7cjRGMZPWqBOgq6+wcogX6DcrWlHF892NnU4vMwFfNBv5RBstFGWETJ0LCowLF98Jt5MPwHqqIB/CLB08YjGw==";
        };
        _jxRqG4FV = {
            "id" = "jxRqG4FV";
            "file" = "armorable-skeleton-horses-1.0.1.jar";
            "hash" = "sha512-Jp3zy/nUjZP/DDmBRUR10JWMYysIHdeTAKVG7L2J7eI3FyVxjEpcdg5sUYDiVJFfVqNBLBWs85vifWmKfqbdZA==";
        };
        _T4Q6XY2X = {
            "id" = "T4Q6XY2X";
            "file" = "armorable-skeleton-horses-1.0.2.jar";
            "hash" = "sha512-0xFoATDFmLq+sZ5sJEWVt9Om7QogbT5oR4hTkvypJaGH2czLjVnbnV+IRMuoaGjVU2wdKmcl1A4Oh7aEw6NjQw==";
        };
        _pmRfewSp = {
            "id" = "pmRfewSp";
            "file" = "armorable-skeleton-horses-1.0.3.jar";
            "hash" = "sha512-VHxerGGw8C6830ee3FZj9Q1u6qxpmfYkXDYPqkd3T7TsFsBMsd8y121O2EImRzggvxQAFZOvnnkLfHeT47/8Tg==";
        };
        _tsxeSKSf = {
            "id" = "tsxeSKSf";
            "file" = "armorable-skeleton-horses-1.0.4.jar";
            "hash" = "sha512-XBbdOJ0eTh5SX5Xq7ZnSpS3pZKm16lw8GXBECKSLrAkimIIJb0Z/nK3s3qkaeSDCUXjkQgzHjfJi/0G8P4AXaA==";
        };
        _AjBetyek = {
            "id" = "AjBetyek";
            "file" = "armorable-skeleton-horses-1.0.5.jar";
            "hash" = "sha512-97/QmQKQ5k8BghbidObQDz1l1Y57K7UL2RJJ3mPYPChqnsCRO3WMIYluXa5s2wE0CECqQpM2miFtwzb31QzCpw==";
        };
    in {
        "MuO2jmW4" = _MuO2jmW4;
        "ORzAvPH5" = _ORzAvPH5;
        "IEjuq0tj" = _IEjuq0tj;
        "gR5gNhts" = _gR5gNhts;
        "N4VFFsh5" = _N4VFFsh5;
        "8OnxjDAu" = _8OnxjDAu;
        "jxRqG4FV" = _jxRqG4FV;
        "T4Q6XY2X" = _T4Q6XY2X;
        "pmRfewSp" = _pmRfewSp;
        "tsxeSKSf" = _tsxeSKSf;
        "AjBetyek" = _AjBetyek;
        "fabric-1.20.1" = _tsxeSKSf;
        "fabric-1.20" = _T4Q6XY2X;
        "fabric-1.20.2" = _ORzAvPH5;
        "fabric-1.20.3" = _ORzAvPH5;
        "fabric-1.20.4" = _ORzAvPH5;
        "fabric-1.20.5" = _IEjuq0tj;
        "fabric-1.20.6" = _IEjuq0tj;
        "fabric-1.21" = _AjBetyek;
        "fabric-1.21.1" = _AjBetyek;
        "fabric-1.21.4" = _N4VFFsh5;
        "fabric-1.21.2" = _8OnxjDAu;
        "fabric-1.21.3" = _8OnxjDAu;
        "fabric-1.21.5" = _jxRqG4FV;
        "default" = _AjBetyek;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armorable-skeleton-horses";
            id = "OdtgyfMi";
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