{lib, callPackage, ...}:
let
    versions = (let
        _wcUHTkx6 = {
            "id" = "wcUHTkx6";
            "file" = "reducedores-1.20.1-1.0.jar";
            "hash" = "sha512-UrNVXVocJoeUPTFfl2Yg/A7XPrml/rFZinNYOMIMUuPFsCQJTATPPPPtCov+2LScO13ofu2gHTIBhiTDDu4d6Q==";
        };
        _38GM5hAo = {
            "id" = "38GM5hAo";
            "file" = "reducedores-1.20.1-1.1.jar";
            "hash" = "sha512-q8F/8tLAEwWs2IDgNQAIrwldtscG8UY+h4wtTz+8TRwXeUFdCQdyTC2AkmDGVoV/so/G0JaHG17mFG+IBjPiGA==";
        };
        _gLNOmbBO = {
            "id" = "gLNOmbBO";
            "file" = "reducedores-1.21.x-1.0.jar";
            "hash" = "sha512-e12VIG/VLfThA2HeG34w6QL3RlRjNM022qKCVRsz26sycFvvtr9ZEn9qNRZ1Gu/G5lmKDKxY6IGApmLT0Y4r7Q==";
        };
        _CWf5e2PQ = {
            "id" = "CWf5e2PQ";
            "file" = "reducedores-1.20.1-1.20.4-v1.2.jar";
            "hash" = "sha512-pb3AnmpGGtzGR0T0MQlhhTUgjkQh1GJcketkcPwDJLqAfp6b8xp3DXLPGmGb474JXDOrmJWgXwcb/Zo99ITIKA==";
        };
        _45EYN38l = {
            "id" = "45EYN38l";
            "file" = "reducedores-1.21.x-1.1.jar";
            "hash" = "sha512-YJxLRHFpRmvrSgV0w7Pk7SfpSU1Kmhp5SaRgEPofhMEQWqQo7hSjv3od9AxuQsBqZap4zHsoiBSJE5GptPTT3A==";
        };
        _UV3ooush = {
            "id" = "UV3ooush";
            "file" = "reducedores-forge-1.3.jar";
            "hash" = "sha512-cRMj/hiU3VfeYwtXjRwy0jvXOxh330370p1rh5dMZEpCE+KuCRznjYHbKmJENWvQs/m9ejhCUoBzZAxQ7bsxHA==";
        };
    in {
        "wcUHTkx6" = _wcUHTkx6;
        "38GM5hAo" = _38GM5hAo;
        "gLNOmbBO" = _gLNOmbBO;
        "CWf5e2PQ" = _CWf5e2PQ;
        "45EYN38l" = _45EYN38l;
        "UV3ooush" = _UV3ooush;
        "forge-1.20.1" = _UV3ooush;
        "forge-1.20.2" = _UV3ooush;
        "forge-1.20.3" = _UV3ooush;
        "forge-1.20.4" = _UV3ooush;
        "neoforge-1.21" = _45EYN38l;
        "neoforge-1.21.1" = _45EYN38l;
        "neoforge-1.21.2" = _45EYN38l;
        "neoforge-1.21.3" = _45EYN38l;
        "neoforge-1.21.4" = _45EYN38l;
        "neoforge-1.21.5" = _45EYN38l;
        "neoforge-1.21.6" = _45EYN38l;
        "neoforge-1.21.7" = _45EYN38l;
        "neoforge-1.21.8" = _45EYN38l;
        "neoforge-1.21.9" = _45EYN38l;
        "neoforge-1.21.10" = _45EYN38l;
        "pkg-1.0" = _gLNOmbBO;
        "pkg-1.1" = _45EYN38l;
        "pkg-1.2" = _CWf5e2PQ;
        "pkg-1.3" = _UV3ooush;
        "default" = _UV3ooush;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reducedores";
        id = "xLAGIY95";
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