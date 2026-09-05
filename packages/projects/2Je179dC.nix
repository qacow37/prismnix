{lib, callPackage, ...}:
let
    versions = (let
        _nxS5jtVt = {
            "id" = "nxS5jtVt";
            "file" = "healight-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-MUfL96QcxunORwcYOJjp727vQo8X7kkWqWFMT24oeMS5o22kYzeTGA5S8YLwsi5uct8QkH4RRuuyqY5VjkuWXg==";
        };
        _HpJwCmYD = {
            "id" = "HpJwCmYD";
            "file" = "healight-forge-1.21.1-1.0.0.jar";
            "hash" = "sha512-fitMprYucPKDTQgfyN/h30l26IShLWN8QBo5Hsth1yk8Ot2c5n8G4uV9hF9Q8BO+lJsXiKmFS8glAICJksjiuA==";
        };
        _N7rlNe67 = {
            "id" = "N7rlNe67";
            "file" = "healight-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-UlXBwxfytlJxJ6BIeimYBcodGx6qTSyqaVrioGfS3jdesYOqzVINKsxg7Z+HOEQbXWcqaPOS9x8yc3PfO0bDVQ==";
        };
        _h7zy4HOP = {
            "id" = "h7zy4HOP";
            "file" = "healight-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-qX/WNwmf5SksfBhEPfFd8NrNk6Madsc8viHn6E9wMZxkEbU9Th71keRgxzlJ8WXefnfUXu5pP5MdeI+np2TLSA==";
        };
        _AHwkXcnb = {
            "id" = "AHwkXcnb";
            "file" = "healight-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-b5V3Q6331ulFWIgSiZ56ECa3+bG9YPeYA7GMYAkFP1OgfjrOt+l2t1eh9pDuIpyDp8w5pCNm0BczjMyaneAQ9w==";
        };
        _hZV52oob = {
            "id" = "hZV52oob";
            "file" = "healight-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-vlvtULxdmR2sDVOGOAU1/iza+ItlqCdpPYz9CjY3Ns04AXNHwXJbOsdEo+DW/4WGVtx4hjFDwrG9ksCrYvi7bw==";
        };
        _zfgs2n11 = {
            "id" = "zfgs2n11";
            "file" = "healight-forge-1.21.1-1.0.1.jar";
            "hash" = "sha512-w/27HU824/M/w/6oziTMdJBW6vqR8Zuuvn+fgtp3smR/cEthn2arBJZLCtfMON8tKGzpo0uryVYSHi0B2JIfRw==";
        };
        _c959D4Q7 = {
            "id" = "c959D4Q7";
            "file" = "healight-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-osUf0LMexKnl/dVkrdU6zaDqtAILFU+Bkh0P0u736Y/d09ZfC1VHcUP2MWLcR2p3QGdMeKe6/KC7nverL0a+qw==";
        };
        _BFYokdfB = {
            "id" = "BFYokdfB";
            "file" = "healight-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-xK6eUOmuIZRWWlhhgM6jDkYm4AkvWGjgg5YuTnFAidL5QHkor7siyMtyE+XT3XyuFfM89qbRh+dWvlhdcoAlPg==";
        };
        _oilfvXPI = {
            "id" = "oilfvXPI";
            "file" = "healight-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-tbyMjBGd5QrWBs7HKgEcqk5GAYTQU4ZxdTT3cbZ3E2TJvSRWOAYoin0OsUKPCJ2EbhMyqdjjO1YMn9Jr3qK7IA==";
        };
        _TLNIyqvr = {
            "id" = "TLNIyqvr";
            "file" = "healight-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-/r/axN9tXiH92hX3Z46I4P253l/1C9pOn6Ip3OpB+JbHUvDKERzq99O9oavPCxLMBOCIh8edpN1M2fCrq/O2cg==";
        };
        _Vi4tJ5ui = {
            "id" = "Vi4tJ5ui";
            "file" = "healight-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-zxRu114h2sGHTABk8V88tc4wvvg1AD4eeBM2L78nWAKGv2YdQs8Y04kHY2CzD53qs6O/2rvNEFryraUnn/CUrA==";
        };
    in {
        "nxS5jtVt" = _nxS5jtVt;
        "HpJwCmYD" = _HpJwCmYD;
        "N7rlNe67" = _N7rlNe67;
        "h7zy4HOP" = _h7zy4HOP;
        "AHwkXcnb" = _AHwkXcnb;
        "hZV52oob" = _hZV52oob;
        "zfgs2n11" = _zfgs2n11;
        "c959D4Q7" = _c959D4Q7;
        "BFYokdfB" = _BFYokdfB;
        "oilfvXPI" = _oilfvXPI;
        "TLNIyqvr" = _TLNIyqvr;
        "Vi4tJ5ui" = _Vi4tJ5ui;
        "fabric-1.21.1" = _hZV52oob;
        "fabric-1.20.1" = _TLNIyqvr;
        "quilt-1.21.1" = _hZV52oob;
        "quilt-1.20.1" = _h7zy4HOP;
        "forge-1.21.1" = _zfgs2n11;
        "forge-1.20.1" = _Vi4tJ5ui;
        "neoforge-1.21.1" = _c959D4Q7;
        "pkg-1.0.0" = _N7rlNe67;
        "pkg-1.0.1" = _c959D4Q7;
        "pkg-1.2.2" = _oilfvXPI;
        "pkg-1.3.0" = _Vi4tJ5ui;
        "default" = _Vi4tJ5ui;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "healight";
        id = "2Je179dC";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Obscuria-Ecosystem" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Obscuria-Ecosystem";
                shortName = "LicenseRef-Obscuria-Ecosystem";
                url = "https://obscurialithium.github.io/license/";
            };
        };
    };
in callPackage fn {}