{lib, callPackage, ...}:
let
    versions = (let
        _6y5Kg53F = {
            "id" = "6y5Kg53F";
            "file" = "ad_astra_rocketed-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-Dss3CDuQtVjXTsUOwjRHFTGSikWFRmjS73uh2KA1mO1Wss1F51mlUup4tRKhT26Cpshbdm79cpndcx8hQ4YkGA==";
        };
        _xqAgcHrR = {
            "id" = "xqAgcHrR";
            "file" = "ad_astra_rocketed-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-hVzJSc0MUwemnZwbP6VvB4X3COan7PToI/SyXZd/kMMHh+j0n53vrvAlPihjImoCPH8708bG0OAjtO8BU/nn2w==";
        };
        _kq67jbZ0 = {
            "id" = "kq67jbZ0";
            "file" = "ad_astra_rocketed-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-iMrncxJoVp4jcPua0OKCfobAjDbISmP4mtFypfIC3DLqokZQiwtMFdG1qFDRzmthXhT7Hk8oG+7PtsW4aEGEnQ==";
        };
        _CLlqdRLT = {
            "id" = "CLlqdRLT";
            "file" = "ad_astra_rocketed-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-X4SaoiQ6UN9cgbYbDkIothxECLcYXdJWiGDv2m0nb2vkYaG3m8MN6cVxkEUxr9EDaFfSg6tZ/KiPngHiY0zmuQ==";
        };
        _ArBH4YzF = {
            "id" = "ArBH4YzF";
            "file" = "ad_astra_rocketed-fabric-1.20.1-1.0.2.jar";
            "hash" = "sha512-eQyXtdzCKC8KCFcGaqdnCdDKMroxpwfP/jIL7Z1Ixvvxxn1EY1DDU2dzo1q/9VU8Zib/4N/8L40yaJeyVRUcXA==";
        };
        _pElVS15s = {
            "id" = "pElVS15s";
            "file" = "ad_astra_rocketed-forge-1.20.1-1.0.2.jar";
            "hash" = "sha512-gyz8EuSViJKh7HALk+ShXkeC4rw9BwQO2prUDOKKXp2te7RCf8ksjJqse/6BvbQezVOPyGU0c+KHtSMA/wtWPw==";
        };
        _BYs1fi4E = {
            "id" = "BYs1fi4E";
            "file" = "ad_astra_rocketed-fabric-1.20.1-1.0.3.jar";
            "hash" = "sha512-52S38tnQqBU4HinRJ0nD0lbAMdc2h2Nb4yIqB+0aGMwmPvVxWowEHecIPIf8g+31j+06q6t6Wz03spf0eq/G/A==";
        };
        _FnaAvgcD = {
            "id" = "FnaAvgcD";
            "file" = "ad_astra_rocketed-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-EMVHAR19pLoNyea1LX5b2qX59Ye1yLG5UIbjP4LyFm98QaJ/rRRwF7pO32+cblFPs5DlAG1FP9Oy7C18Pumr4g==";
        };
    in {
        "6y5Kg53F" = _6y5Kg53F;
        "xqAgcHrR" = _xqAgcHrR;
        "kq67jbZ0" = _kq67jbZ0;
        "CLlqdRLT" = _CLlqdRLT;
        "ArBH4YzF" = _ArBH4YzF;
        "pElVS15s" = _pElVS15s;
        "BYs1fi4E" = _BYs1fi4E;
        "FnaAvgcD" = _FnaAvgcD;
        "fabric-1.20.1" = _BYs1fi4E;
        "fabric-1.20.2" = _BYs1fi4E;
        "fabric-1.20.3" = _BYs1fi4E;
        "fabric-1.20.4" = _BYs1fi4E;
        "forge-1.20.1" = _FnaAvgcD;
        "forge-1.20.2" = _FnaAvgcD;
        "forge-1.20.3" = _FnaAvgcD;
        "forge-1.20.4" = _FnaAvgcD;
        "pkg-1.0.0" = _xqAgcHrR;
        "pkg-1.0.1" = _CLlqdRLT;
        "pkg-1.0.2" = _pElVS15s;
        "pkg-1.0.3" = _FnaAvgcD;
        "default" = _FnaAvgcD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ad-astra-rocketed";
        id = "iBCLOcBl";
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