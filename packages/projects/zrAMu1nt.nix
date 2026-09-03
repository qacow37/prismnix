{lib, callPackage, ...}:
let
    versions = (let
        _OEdPuLBM = {
            "id" = "OEdPuLBM";
            "file" = "personality-1.16.5-1.0.3.jar";
            "hash" = "sha512-7ewJIp82VNogx4F1Ya/B84N3nQXhWmKT2Uu+T6UGDkiBRMgcCsVQot2/V9jFPGkAX97gl6flGlXFt27KYSO+sg==";
        };
        _CYHmhad9 = {
            "id" = "CYHmhad9";
            "file" = "personality-1.18.2-2.0.0.jar";
            "hash" = "sha512-WpkIENaMo5L+789m+cAKAGGAx2sH+pJNXsnLCMMR5seUk0sOWmHeWA+M/ZM1wxMc+X6tEyDmFBDhZZEcLswT9w==";
        };
        _dpDeV1Xm = {
            "id" = "dpDeV1Xm";
            "file" = "personality-1.19.2-3.0.2.jar";
            "hash" = "sha512-QaI2ZZIsX6URS3lDpuLvx5xpRJMucn7AR2rspZfDCv+wXYJwFdgzCp7l3cpPVgosKWu10hkKJBcHctWpzp6c9w==";
        };
        _K0BDgtcD = {
            "id" = "K0BDgtcD";
            "file" = "personality-1.20.1-4.0.0.jar";
            "hash" = "sha512-AFGg2XRXirmBLzb4jdtPUW85QpdszM0ET5EWlXden2RqrVvAqxxZDErzhEzIoltqkwZKVBmgfdHaCf9WouixcQ==";
        };
        _OFaPf7iz = {
            "id" = "OFaPf7iz";
            "file" = "personality-1.20.1-4.1.0.jar";
            "hash" = "sha512-UssgYKM/KUjGLYKcDykiQkz4Cl+eaqXTGyrSsHAY11T1Pta/I3Sla0MVAFVmE6dLST7yt0twB6gPPi/4jVXyUA==";
        };
        _ZRSpZ2fc = {
            "id" = "ZRSpZ2fc";
            "file" = "personality-1.21.1-5.0.0.jar";
            "hash" = "sha512-Nh7DkE9RmusuDuykSmrvI22yiD7+QSOhI65OQyF1IejJgU+MFd/b012I+4fHMajdSKdSLdEr0HBozpFy6naO7A==";
        };
        _Mhze6fVw = {
            "id" = "Mhze6fVw";
            "file" = "personality-1.21.1-5.0.1.jar";
            "hash" = "sha512-r1ykOmO+nlZ6j6psuks67BUdCV1KnxbWvIc+gO4ZkdhtpyHka4iucfDbEjBsYrzYVNFNAJnzyFsLPRMCWayiww==";
        };
        _GQKsKYS3 = {
            "id" = "GQKsKYS3";
            "file" = "personality-1.21.1-5.0.2.jar";
            "hash" = "sha512-VjTVhoKltB+eNR95cOGg+aVriOuye2wt66A3DzIvKB3fs66gARy4XISI7gzcDL8ejdu4+2/NP4pL+wa2cFM6cg==";
        };
    in {
        "OEdPuLBM" = _OEdPuLBM;
        "CYHmhad9" = _CYHmhad9;
        "dpDeV1Xm" = _dpDeV1Xm;
        "K0BDgtcD" = _K0BDgtcD;
        "OFaPf7iz" = _OFaPf7iz;
        "ZRSpZ2fc" = _ZRSpZ2fc;
        "Mhze6fVw" = _Mhze6fVw;
        "GQKsKYS3" = _GQKsKYS3;
        "forge-1.16.5" = _OEdPuLBM;
        "forge-1.18.2" = _CYHmhad9;
        "forge-1.19.2" = _dpDeV1Xm;
        "forge-1.20.1" = _OFaPf7iz;
        "neoforge-1.20.1" = _OFaPf7iz;
        "neoforge-1.21.1" = _GQKsKYS3;
        "default" = _GQKsKYS3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "personality!";
        id = "zrAMu1nt";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Abnormals-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Abnormals-License";
                shortName = "LicenseRef-Abnormals-License";
                url = null;
            };
        };
    };
in callPackage fn {}