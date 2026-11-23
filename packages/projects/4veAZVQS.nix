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
        _oZg7Hgdp = {
            "id" = "oZg7Hgdp";
            "file" = "simple-denwys-phone-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-evPnS6mzpD/LnxPRZHlQ97+FwDFuu0cXe7HciBpTrgPux6oF5pDd+mhfl53JTWMH6QWIkYzbHtJBH4V1Xj2pWA==";
        };
        _Vqo92F5C = {
            "id" = "Vqo92F5C";
            "file" = "simple-denwys-phone-1.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-0ciElDnZPMaS6/NmKBRTdPVsZfvoN+iqrnvXiw1tzJOKgJlUCEqQbO1QNNY/DZU8PjFCTcdov8KbhitzGnRsug==";
        };
        _2cR0rHFJ = {
            "id" = "2cR0rHFJ";
            "file" = "simple-denwys-phone-1.1.0-fabric-1.20.4.jar";
            "hash" = "sha512-VhN/Uxc5FR8grIv4zdKh48xIWVkh2U9vKDxuLbBWXq6pzcapozj71hOxesBYnVNetduTYG9N66mdVH8JFATUKA==";
        };
        _1IMoEBit = {
            "id" = "1IMoEBit";
            "file" = "simple-denwys-phone-1.1.0-fabric-1.21-1.21.1.jar";
            "hash" = "sha512-1qw/+2/wRIz3Z860rEwrzCzgqg02zQkQ9nxar3VdkYEZq62qqyR7gRhBX+q7mDbh0qZLvDYM4LVCBNB5xVzbUA==";
        };
        _6yTBbdcD = {
            "id" = "6yTBbdcD";
            "file" = "simple-denwys-phone-1.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-3I3lsLwu8qWYaPVIAsmtNupP45r6i6D2P8c75itCHf42U4yY88W7ocOzKdz1OkbnaKsG52npUetRZzPX3g9tyA==";
        };
        _WNL2UJ9m = {
            "id" = "WNL2UJ9m";
            "file" = "simple-denwys-phone-1.1.0-fabric-1.21.11.jar";
            "hash" = "sha512-Cr5K0dfmwYP0o7c2+udXD7QKmBssZtJNAWGsEbPtccCg1qkw5qn0cBuOtl9a8+UEmhQ9n9Yz1DMqNhbbzx3NJA==";
        };
        _6MYlIiim = {
            "id" = "6MYlIiim";
            "file" = "simple-denwys-phone-1.1.0-fabric-26.2.jar";
            "hash" = "sha512-mUvrJJnNLlFptTDl1yibTe2za/oKEAo51REP49LTBrPqg1fBmP6k3pddmBVVUpzlBO3w8Ohbc4vmBOogxVl7UQ==";
        };
        _yfEZHNKZ = {
            "id" = "yfEZHNKZ";
            "file" = "simple-denwys-phone-1.1.0-fabric-26.3.jar";
            "hash" = "sha512-Ckw5lK3S0zN+PWPmI+e+4WGsov5Dzl/o0pmWsnVmGAq3vWd8a+qJ/c9+DgXeOzWwUMoYixVhKiLCgdAn8z7MuA==";
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
        "oZg7Hgdp" = _oZg7Hgdp;
        "Vqo92F5C" = _Vqo92F5C;
        "2cR0rHFJ" = _2cR0rHFJ;
        "1IMoEBit" = _1IMoEBit;
        "6yTBbdcD" = _6yTBbdcD;
        "WNL2UJ9m" = _WNL2UJ9m;
        "6MYlIiim" = _6MYlIiim;
        "yfEZHNKZ" = _yfEZHNKZ;
        "forge-1.20.1" = _oZg7Hgdp;
        "forge-1.18.2" = _fcaK3HDy;
        "forge-1.19.2" = _LYvGhgN2;
        "forge-1.21" = _ytkVo8ov;
        "forge-1.21.1" = _bDrFgaCY;
        "neoforge-1.21.1" = _aQ9wf9rV;
        "fabric-1.20.1" = _Vqo92F5C;
        "fabric-1.21" = _1IMoEBit;
        "fabric-1.21.1" = _1IMoEBit;
        "fabric-1.20.4" = _2cR0rHFJ;
        "fabric-1.21.8" = _6yTBbdcD;
        "fabric-1.21.11" = _WNL2UJ9m;
        "fabric-26.2" = _6MYlIiim;
        "fabric-26.3" = _yfEZHNKZ;
        "pkg-0.1" = _aQ9wf9rV;
        "pkg-1.0" = _uHWefBaC;
        "pkg-1.1.0" = _yfEZHNKZ;
        "default" = _yfEZHNKZ;
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