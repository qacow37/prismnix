{lib, callPackage, ...}:
let
    versions = (let
        _nIowbxCS = {
            "id" = "nIowbxCS";
            "file" = "denwys_telephone-0.1-forge-1.20.1.jar";
            "hash" = "sha512-SmAyjsAGiHxHUSgNkHKPTnKd99erfIKKIgPZ7uNm5rw5TlPwcp9eUgnqwl4mw7jeMIQ6fhiX9X64DNeMd2g61Q==";
        };
        _aQ9wf9rV = {
            "id" = "aQ9wf9rV";
            "file" = "denwys_telephone-0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-M/cw8BvsWVLuGzZdlPql6o7JI1w9IpO0K7u60Hu5fwkXnDsfjLCFrcCKJ9pvrqB6yGPBsVNH27XMp1rTylDYjg==";
        };
        _5khATBBd = {
            "id" = "5khATBBd";
            "file" = "phonemod-1.0.0.jar";
            "hash" = "sha512-HUduNgHQiOzrtGHAo/INBpHdGYKNx8ZYUuVumD2ApWlLiVvNTfmTsHiKC8OIhjTK5FuuxOQx2s52ZbIh+f7OEQ==";
        };
        _fcaK3HDy = {
            "id" = "fcaK3HDy";
            "file" = "phonemod-1.18.2-1.0.0.jar";
            "hash" = "sha512-qdMr2cNgYKrBqlWFRphST2CBN6bvmhcQ68XjMs72X3yHWifWa/z6ryuDdk9KlH2Pxo0bz4yRMp2mQeISpow54w==";
        };
        _LYvGhgN2 = {
            "id" = "LYvGhgN2";
            "file" = "phonemod-1.19.2-1.0.0.jar";
            "hash" = "sha512-Mb+R8PgqoMptHlR5H7RRXXbLc4kaspLEIy79zfq+cXA6WCsByWH0r++G1YWaVBkF62VY1ObBSU2DWT4r8b2lJQ==";
        };
        _ytkVo8ov = {
            "id" = "ytkVo8ov";
            "file" = "phonemod-1.21-1.0.0.jar";
            "hash" = "sha512-OcAuS+sH9U1S9Z6Skyb/20QYb/dI7NNKz8ik7NajocfjOYdeVgMnYXS3GzG4nXaefcCGZ3w8ZJoC/prsP6fg5w==";
        };
        _bDrFgaCY = {
            "id" = "bDrFgaCY";
            "file" = "phonemod-1.21.1-1.0.jar";
            "hash" = "sha512-zpCjjqur2wuJmh/5tE/08E/7gR4jcbsy4zIOTdcms1Rcc9XORbNk33VmPAgPkvha/+7tfujGMaPZpVQqHCLcbA==";
        };
        _3OtKsDBG = {
            "id" = "3OtKsDBG";
            "file" = "phonemod-1.20.1fabric-1.0.jar";
            "hash" = "sha512-fT6ufHInQYN+OJTUeh9UIWU0KJg+Jhb7vLhYYhh/zJ1V+3vmvjAF2VEGGaAk/scu4FxrNwNwqjAEInUdykvv5g==";
        };
        _H7RsIwJD = {
            "id" = "H7RsIwJD";
            "file" = "phonemod-1.21fabric-1.0.jar";
            "hash" = "sha512-6RE67TIS2g55mCoV2y/rZ3z6UBIGL4S8yPRPQeR88r1qRKYJGBQwgVyLgbuGJYVGgwWPmRR0pTpLdBc5O/VOrw==";
        };
        _uHWefBaC = {
            "id" = "uHWefBaC";
            "file" = "phonemod-1.21.1fabric-1.0.jar";
            "hash" = "sha512-R4JkvKb7si5oqfRCWpqkMX+h4JyMR0fF/lAyqEJG0r6z8da9+Dirn6CGQMJhsV+AFFUQAScTz0YbBu7ijOX4og==";
        };
    in {
        "nIowbxCS" = _nIowbxCS;
        "aQ9wf9rV" = _aQ9wf9rV;
        "5khATBBd" = _5khATBBd;
        "fcaK3HDy" = _fcaK3HDy;
        "LYvGhgN2" = _LYvGhgN2;
        "ytkVo8ov" = _ytkVo8ov;
        "bDrFgaCY" = _bDrFgaCY;
        "3OtKsDBG" = _3OtKsDBG;
        "H7RsIwJD" = _H7RsIwJD;
        "uHWefBaC" = _uHWefBaC;
        "forge-1.20.1" = _5khATBBd;
        "forge-1.18.2" = _fcaK3HDy;
        "forge-1.19.2" = _LYvGhgN2;
        "forge-1.21" = _ytkVo8ov;
        "forge-1.21.1" = _bDrFgaCY;
        "neoforge-1.21.1" = _aQ9wf9rV;
        "fabric-1.20.1" = _3OtKsDBG;
        "fabric-1.21" = _H7RsIwJD;
        "fabric-1.21.1" = _uHWefBaC;
        "pkg-0.1" = _aQ9wf9rV;
        "pkg-1.0" = _uHWefBaC;
        "default" = _uHWefBaC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "simple-denwys-phone";
        id = "4veAZVQS";
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