{lib, callPackage, ...}:
let
    versions = (let
        _fBYcphRW = {
            "id" = "fBYcphRW";
            "file" = "TFCHotOrNot-1.20.1-1.0.8.jar";
            "hash" = "sha512-BEJaQIJpXI+IAnMPq8LijTLDg+oiisdk3BR7yzCgGfQOs9rMISxi3R2U9jz68K8WGtlxvu559xTf9bZ8ivb8TA==";
        };
        _Cai05mfT = {
            "id" = "Cai05mfT";
            "file" = "TFCHotOrNot-1.20.1-1.0.9.jar";
            "hash" = "sha512-1t3sQgHt7PMB9Y18Dwsp5euS7Ca/2IjIqDp8NZWKjDkf6L8jPS6FJhqdEB9t5X9SEiMaNWEcZ38LchBzLoPQ3Q==";
        };
        _LZxE5Ddk = {
            "id" = "LZxE5Ddk";
            "file" = "TFCHotOrNot-1.20.1-1.0.10.jar";
            "hash" = "sha512-okiUJTSa92tBB62tXfs6oL5ONrFJkKvic2tff0Q0vdwXmNSBrmMYwu4hODD2Pvt33EWKk+qAMsH16kAATwHP9Q==";
        };
        _zyLRQC8X = {
            "id" = "zyLRQC8X";
            "file" = "TFCHotOrNot-1.20.1-1.0.11.jar";
            "hash" = "sha512-bbzSfUcN/sqs5qbFiHnEyKdgGWafcFUbXdiIISnAuMxdBJ8amFNBKvlvqeSxzTl9g/40nTv9mZRxEWC38TcqMQ==";
        };
        _eLK3mh6C = {
            "id" = "eLK3mh6C";
            "file" = "TFCHotOrNot-1.20.1-1.0.12.jar";
            "hash" = "sha512-H3yPyDNcr/9UlWfPf5/ymd9Bn3G8ZyGHdIihswYCG/2D4Rli8M7DQokBscIqSKQjU6awFCNdjafyttE2UFlbEg==";
        };
        _5c1Fc17J = {
            "id" = "5c1Fc17J";
            "file" = "TFCHotOrNot-1.20.1-1.0.13.jar";
            "hash" = "sha512-HxNgyr3VCaaqtlxNO+giretFMVVTKTzIDl0cd/RE3J44/ZBCUsbvn2C4DsVQeS1LkZfJc+u57EWcW6PdlG4K6w==";
        };
        _8NKsBEzN = {
            "id" = "8NKsBEzN";
            "file" = "TFCHotOrNot-1.21.1-1.1.jar";
            "hash" = "sha512-eg7rsPV1cnnEe6hIaXz6f6A13LtxTod4oynL+PX3INBK0HvKI3nZ6WtyGJCaPJfp7VSxKgGn7T+0kwLmscBY3A==";
        };
        _ZHqn21dS = {
            "id" = "ZHqn21dS";
            "file" = "TFCHotOrNot-1.21.1-1.1.1.jar";
            "hash" = "sha512-JrnlP3mPkyxbcz5IjmZnjip44bp5nq7jR36N/4FzrMQqgPFcp1ADz6zhuNopJDHVlvPsNg7Ml93pHrHSgp2Gbg==";
        };
        _YtVlCFtf = {
            "id" = "YtVlCFtf";
            "file" = "TFCHotOrNot-1.21.1-1.2.jar";
            "hash" = "sha512-/HAkbojCb4Qf5lK2cybqp/adq4jvbToiTbokuXFWt/cygGZb2KLicvYaEbCAPg2sFWPvyB2hOyGNbGOX/WRLEA==";
        };
    in {
        "fBYcphRW" = _fBYcphRW;
        "Cai05mfT" = _Cai05mfT;
        "LZxE5Ddk" = _LZxE5Ddk;
        "zyLRQC8X" = _zyLRQC8X;
        "eLK3mh6C" = _eLK3mh6C;
        "5c1Fc17J" = _5c1Fc17J;
        "8NKsBEzN" = _8NKsBEzN;
        "ZHqn21dS" = _ZHqn21dS;
        "YtVlCFtf" = _YtVlCFtf;
        "forge-1.20.1" = _5c1Fc17J;
        "neoforge-1.20.1" = _5c1Fc17J;
        "neoforge-1.21" = _YtVlCFtf;
        "neoforge-1.21.1" = _YtVlCFtf;
        "neoforge-1.21.2" = _ZHqn21dS;
        "neoforge-1.21.3" = _ZHqn21dS;
        "neoforge-1.21.4" = _ZHqn21dS;
        "neoforge-1.21.5" = _ZHqn21dS;
        "neoforge-1.21.6" = _ZHqn21dS;
        "neoforge-1.21.7" = _ZHqn21dS;
        "neoforge-1.21.8" = _ZHqn21dS;
        "neoforge-1.21.9" = _ZHqn21dS;
        "neoforge-1.21.10" = _ZHqn21dS;
        "neoforge-1.21.11" = _ZHqn21dS;
        "pkg-1.0.8" = _fBYcphRW;
        "pkg-1.0.9" = _Cai05mfT;
        "pkg-1.0.10" = _LZxE5Ddk;
        "pkg-1.0.11" = _zyLRQC8X;
        "pkg-1.0.12" = _eLK3mh6C;
        "pkg-1.0.13" = _5c1Fc17J;
        "pkg-1.1" = _8NKsBEzN;
        "pkg-1.1.1" = _ZHqn21dS;
        "pkg-1.2" = _YtVlCFtf;
        "default" = _YtVlCFtf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tfc-hot-or-not";
        id = "6fOyWxrE";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}