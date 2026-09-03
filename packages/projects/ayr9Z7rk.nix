{lib, callPackage, ...}:
let
    versions = (let
        _od71IS9h = {
            "id" = "od71IS9h";
            "file" = "ominous-mansions-v1.1-by-kanokarob.zip";
            "hash" = "sha512-bkJjDykKFB4YEfEm8u0fGEYNIGPuhxWcvg9FpTZQ2NNSrCdlszHhw3VTb+JYwxpse1oEW0t6MRo5h7rkRmpuvA==";
        };
        _dToe7h6x = {
            "id" = "dToe7h6x";
            "file" = "ominous-mansions-1.1.jar";
            "hash" = "sha512-1i6X0+AxCdGWhPmE/GcWaw0QSxJfeCbxvQRLm6yf73dFyKnkjQyRyg8I7C6bRS86DxzS16sus3d2PpVzPl3J2g==";
        };
        _GOxGdJUR = {
            "id" = "GOxGdJUR";
            "file" = "ominous-mansions-v1.1.1-by-kanokarob.zip";
            "hash" = "sha512-vcaGL+0uvPaxZ4+CtfJc7UDzGeSh/13sogMghlk3Xo6g/ZN0yvMm6BAhUEJeaqPB2koWZtI8uGdrIl20xbTENQ==";
        };
        _VoxUGmD7 = {
            "id" = "VoxUGmD7";
            "file" = "ominous-mansions-1.1.1.jar";
            "hash" = "sha512-XY9AOgpQesP/R/wwiAvU+f2BnxIqpSPPg8vRfi3WUNzaM+lehJG6PeYGjp73uKb1MZVpL404wv4IpiPUFvLVWg==";
        };
        _OSGCRtL7 = {
            "id" = "OSGCRtL7";
            "file" = "ominous-mansions-v1.2-by-kanokarob.zip";
            "hash" = "sha512-9T/IbIjKBdNoPtIVGmx4lC/pZIsLGawfwnArN5rvJBgSGjWQXWKqF5RBfEFmCGzxYHi1SLaYBEdHVl9T36tBiQ==";
        };
        _5V41OUMU = {
            "id" = "5V41OUMU";
            "file" = "ominous-mansions-1.2.jar";
            "hash" = "sha512-coF7piFOvDZw7yF85AQCCBM3l4qOKkrAf7zgsldk/8KYKSDpxrxedyw16hCDPsQ4OLLDCDvnKbQyZudh6xq1RQ==";
        };
        _o1ZE9cnL = {
            "id" = "o1ZE9cnL";
            "file" = "ominous-mansions-v1.3-by-kanokarob.zip";
            "hash" = "sha512-1IZ4k9u5IYxFRfBtF/XYH3Tr7SuhYwvOE3g0Q8MBLBHbhXNeGB/JFyIV+p8qk+Xdld+TJc6m4lBICf/D2WfzPQ==";
        };
        _CMjefKGc = {
            "id" = "CMjefKGc";
            "file" = "ominous-mansions-1.3.jar";
            "hash" = "sha512-7mHBaIEbzbkNFPw+8o0BpQFoMPGEtdes/PH7k/nLh7xKUtB38xt2d3JVS+Lo6qWJxkAzoOYctBm/l5AEqQM7kA==";
        };
        _izKtbxZP = {
            "id" = "izKtbxZP";
            "file" = "ominous-mansions-v1.4-by-kanokarob.zip";
            "hash" = "sha512-c3aH0uV/9mXqsq0wyQ02W9zIqmXi5Yw2kbcvOWw2b9i4zyJe6wbsrOJbf9Q22JIP5OWkbLEAzpdoSSi/cng2tA==";
        };
        _hBnM2utb = {
            "id" = "hBnM2utb";
            "file" = "ominous-mansions-1.4.jar";
            "hash" = "sha512-irpIbd5ykCfRpj2ssT9LLuLIj7zk1jd/toy4zAdEkseAfeuMSoEu2B7uN/30FNTPoko9llO47qd64lzUGdj3HA==";
        };
        _ix4c6k0n = {
            "id" = "ix4c6k0n";
            "file" = "ominous-mansions-v1.5-by-kanokarob.zip";
            "hash" = "sha512-JNi2zZhS3pI3EnujmVDs6KCmhm4nQ+cBlKUzH7pDVQlZ9oxphish3HN6YTDpVZsFArMxf4gpOjChN1jEc6BVmg==";
        };
        _gzDGSg4a = {
            "id" = "gzDGSg4a";
            "file" = "ominous-mansions-1.5.jar";
            "hash" = "sha512-BEs7zQQujM9VS0VY8V8aUusAzrD9fd8DvBdocu+vwG2l/8C1t80BXHFCuqSAAl3w98hG3MoBdYqdY443w4njig==";
        };
        _yAX2BuQ8 = {
            "id" = "yAX2BuQ8";
            "file" = "ominous-mansions-v1.6-by-kanokarob.zip";
            "hash" = "sha512-MMiZsakQsDDdqlre5tkkh6bZZAT4spwfkx4WvgmxDWwD4wVo/WgNN6gHv6U7HrEclm9GiNfv0ymg2M+Ea+D8rA==";
        };
        _UvvSKYnq = {
            "id" = "UvvSKYnq";
            "file" = "ominous-mansions-1.6.jar";
            "hash" = "sha512-FLuCjhjThMBP1cnkXp4IXAOY4CyjpKAxDQVpkhrJydbW5uQvNwiMQkHhx+B0rL9tUdYbwpAeTPdlKjVZzVCiIA==";
        };
    in {
        "od71IS9h" = _od71IS9h;
        "dToe7h6x" = _dToe7h6x;
        "GOxGdJUR" = _GOxGdJUR;
        "VoxUGmD7" = _VoxUGmD7;
        "OSGCRtL7" = _OSGCRtL7;
        "5V41OUMU" = _5V41OUMU;
        "o1ZE9cnL" = _o1ZE9cnL;
        "CMjefKGc" = _CMjefKGc;
        "izKtbxZP" = _izKtbxZP;
        "hBnM2utb" = _hBnM2utb;
        "ix4c6k0n" = _ix4c6k0n;
        "gzDGSg4a" = _gzDGSg4a;
        "yAX2BuQ8" = _yAX2BuQ8;
        "UvvSKYnq" = _UvvSKYnq;
        "datapack-1.21.6" = _izKtbxZP;
        "datapack-1.21.7" = _ix4c6k0n;
        "datapack-1.21.8" = _ix4c6k0n;
        "datapack-1.21.9" = _ix4c6k0n;
        "datapack-1.21.10" = _ix4c6k0n;
        "datapack-1.21.11" = _ix4c6k0n;
        "datapack-26.1" = _ix4c6k0n;
        "datapack-26.1.1" = _ix4c6k0n;
        "datapack-26.2" = _yAX2BuQ8;
        "fabric-1.21.6" = _hBnM2utb;
        "fabric-1.21.7" = _gzDGSg4a;
        "fabric-1.21.8" = _gzDGSg4a;
        "fabric-1.21.9" = _gzDGSg4a;
        "fabric-1.21.10" = _gzDGSg4a;
        "fabric-1.21.11" = _gzDGSg4a;
        "fabric-26.1" = _gzDGSg4a;
        "fabric-26.1.1" = _gzDGSg4a;
        "fabric-26.2" = _UvvSKYnq;
        "forge-1.21.6" = _hBnM2utb;
        "forge-1.21.7" = _gzDGSg4a;
        "forge-1.21.8" = _gzDGSg4a;
        "forge-1.21.9" = _gzDGSg4a;
        "forge-1.21.10" = _gzDGSg4a;
        "forge-1.21.11" = _gzDGSg4a;
        "forge-26.1" = _gzDGSg4a;
        "forge-26.1.1" = _gzDGSg4a;
        "forge-26.2" = _UvvSKYnq;
        "neoforge-1.21.6" = _hBnM2utb;
        "neoforge-1.21.7" = _gzDGSg4a;
        "neoforge-1.21.8" = _gzDGSg4a;
        "neoforge-1.21.9" = _gzDGSg4a;
        "neoforge-1.21.10" = _gzDGSg4a;
        "neoforge-1.21.11" = _gzDGSg4a;
        "neoforge-26.1" = _gzDGSg4a;
        "neoforge-26.1.1" = _gzDGSg4a;
        "neoforge-26.2" = _UvvSKYnq;
        "quilt-1.21.6" = _hBnM2utb;
        "quilt-1.21.7" = _gzDGSg4a;
        "quilt-1.21.8" = _gzDGSg4a;
        "quilt-1.21.9" = _gzDGSg4a;
        "quilt-1.21.10" = _gzDGSg4a;
        "quilt-1.21.11" = _gzDGSg4a;
        "quilt-26.1" = _gzDGSg4a;
        "quilt-26.1.1" = _gzDGSg4a;
        "quilt-26.2" = _UvvSKYnq;
        "default" = _UvvSKYnq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ominous-mansions";
        id = "ayr9Z7rk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-NIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-NIT";
                shortName = "LicenseRef-NIT";
                url = "https://github.com/kanokarob/Ominous-Mansions-Smithed/blob/main/license.txt";
            };
        };
    };
in callPackage fn {}