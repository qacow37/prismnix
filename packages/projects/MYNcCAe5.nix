{lib, callPackage, ...}:
let
    versions = (let
        _ehwSnWvs = {
            "id" = "ehwSnWvs";
            "file" = "CrystalOpacity-1.21.jar";
            "hash" = "sha512-LD4KrYZtRGU+eFRSRqN4V+vFV+BsD9OUk5XbPi1Ueha5uzqb0oKV5B+9wGY5PeUz3Wk9BunX+t93Wmcsyu0SNA==";
        };
        _sjv7wp17 = {
            "id" = "sjv7wp17";
            "file" = "CrystalOpacity-1.21.1.jar";
            "hash" = "sha512-iVJ4aJcXqd97lev02q6uYfDGMNPinw9G9oq/rURtTB6L2TFXf2ST4YqMf+KUTToR2eBzZhEKRpUHPY0mes7i4A==";
        };
        _HnkYkUTY = {
            "id" = "HnkYkUTY";
            "file" = "CrystalOpacity-1.21.2.jar";
            "hash" = "sha512-9smU+3qwa3tak/YL5yIZuh7WiFv8S5tS1sx/quZYde3W8yhdQB2/H/AvRyOZsCXqhf/GIpfemVIyxs13CBVICw==";
        };
        _IgrS7FDf = {
            "id" = "IgrS7FDf";
            "file" = "CrystalOpacity-1.21.3.jar";
            "hash" = "sha512-2qquMwSIXkC0hJFycB9/pRf9csmjK65fnQgyjzyx92SMxkbHdqOS3vrYkkDgjXlww1GAXZOqcuTUE3iBJGzuow==";
        };
        _omdB317z = {
            "id" = "omdB317z";
            "file" = "CrystalOpacity-1.21.4.jar";
            "hash" = "sha512-9rO89ahxRb5sxDQRYXFT5aKOV5I9DugKr++y7sJxemfjLlrsz32YgvN9CRnb8xFFw97IsS4stuDGlkWUsTLEvg==";
        };
        _aQFrgPo7 = {
            "id" = "aQFrgPo7";
            "file" = "CrystalOpacity-1.21.5.jar";
            "hash" = "sha512-CaWJ/g/Jtk3KHk4+pOH/2ZnrH64MoqOlMaSAApo6HtyraR+GAhDti818CEIjy7+P8gZGXwrpItE9e/ns7lvItw==";
        };
        _R0ebg20t = {
            "id" = "R0ebg20t";
            "file" = "CrystalOpacity-1.21.6.jar";
            "hash" = "sha512-wRz/gfv272XLrQsw6rHdKjwuklHFlYhcKACW+i/jwDUI9ym21zD215PyzS2NbQA4pXe2CPg71fIqqwCnJcNsvA==";
        };
        _AmMvtCLX = {
            "id" = "AmMvtCLX";
            "file" = "CrystalOpacity-1.21.7.jar";
            "hash" = "sha512-magOj1WcuwGsJq/TKdNaCZsQWtrMOJJhyFJZDK2WzoMWGra1YAE2YL84hVG9PUqlwWFWeupYzJ6sseFgROLciQ==";
        };
        _LirgTO65 = {
            "id" = "LirgTO65";
            "file" = "CrystalOpacity-1.21.8.jar";
            "hash" = "sha512-dEgl+5nbdHbB2GnynmeuX5ow7qMNDEqn7kCIGvL9XmuLtwiD5TXFvESsn8V+CmAdQyVFhJKz1rvfnEi+gddf2Q==";
        };
        _ZcYvKv26 = {
            "id" = "ZcYvKv26";
            "file" = "CrystalOpacity-1.21.9.jar";
            "hash" = "sha512-eYmwzLIoV118y5EB9Cjri1MGyn8Fvsc0s1iv+Cq2YGKrmJHk5ZPi3fnDF50PWUiKEXFPEjwwPXbjQ8f+ukEmjQ==";
        };
        _Eb3cFTCo = {
            "id" = "Eb3cFTCo";
            "file" = "CrystalOpacity-1.21.10.jar";
            "hash" = "sha512-S24GUfKVYMKrG/6UBvwGWDlgcyoL1/rOl+EwbPRy2sP5e8Bo6nGo5gHDGO61BD6gd2n5Pdc37vdndI3zw9wpVg==";
        };
        _GkC0USyx = {
            "id" = "GkC0USyx";
            "file" = "CrystalOpacity-1.21.11.jar";
            "hash" = "sha512-GsY4R2piZESjGfxKZajn2GE5jzVyf7THuNTeOvCjXaXP3C/GGXfBAH2sIRojsGSZN3SIvVvmwec+YPVJz5ozNA==";
        };
        _mt2FCz0D = {
            "id" = "mt2FCz0D";
            "file" = "CrystalOpacity-1.21.jar";
            "hash" = "sha512-hJCMSYSNHvI8ibxfclH39wERUHEzgVMKfGS3aCZGFdGCS5wYhMBwzaoCLHzjBM7OTBR/sT8zubbbBUykfaetLQ==";
        };
    in {
        "ehwSnWvs" = _ehwSnWvs;
        "sjv7wp17" = _sjv7wp17;
        "HnkYkUTY" = _HnkYkUTY;
        "IgrS7FDf" = _IgrS7FDf;
        "omdB317z" = _omdB317z;
        "aQFrgPo7" = _aQFrgPo7;
        "R0ebg20t" = _R0ebg20t;
        "AmMvtCLX" = _AmMvtCLX;
        "LirgTO65" = _LirgTO65;
        "ZcYvKv26" = _ZcYvKv26;
        "Eb3cFTCo" = _Eb3cFTCo;
        "GkC0USyx" = _GkC0USyx;
        "mt2FCz0D" = _mt2FCz0D;
        "fabric-1.21" = _mt2FCz0D;
        "fabric-1.21.1" = _sjv7wp17;
        "fabric-1.21.2" = _HnkYkUTY;
        "fabric-1.21.3" = _IgrS7FDf;
        "fabric-1.21.4" = _omdB317z;
        "fabric-1.21.5" = _aQFrgPo7;
        "fabric-1.21.6" = _R0ebg20t;
        "fabric-1.21.7" = _AmMvtCLX;
        "fabric-1.21.8" = _LirgTO65;
        "fabric-1.21.9" = _ZcYvKv26;
        "fabric-1.21.10" = _Eb3cFTCo;
        "fabric-1.21.11" = _GkC0USyx;
        "pkg-1.21" = _mt2FCz0D;
        "pkg-1.21.1" = _sjv7wp17;
        "pkg-1.21.2" = _HnkYkUTY;
        "pkg-1.21.3" = _IgrS7FDf;
        "pkg-1.21.4" = _omdB317z;
        "pkg-1.21.5" = _aQFrgPo7;
        "pkg-1.21.6" = _R0ebg20t;
        "pkg-1.21.7" = _AmMvtCLX;
        "pkg-1.21.8" = _LirgTO65;
        "pkg-1.21.9" = _ZcYvKv26;
        "pkg-1.21.10" = _Eb3cFTCo;
        "pkg-1.21.11" = _GkC0USyx;
        "default" = _mt2FCz0D;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "crystal-opacity";
        id = "MYNcCAe5";
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