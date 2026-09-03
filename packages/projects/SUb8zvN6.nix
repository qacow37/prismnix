{lib, callPackage, ...}:
let
    versions = (let
        _fJMdnX1w = {
            "id" = "fJMdnX1w";
            "file" = "basic_nvg-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-jpX6Cpci2DoLqknzh3CI4zj1ictD1CbmHmUOyMAC5yvntywmbCignI3BPJIfUj9c9OyL6DxXDbIEWCoGQ8Qbbw==";
        };
        _6xXxkWhx = {
            "id" = "6xXxkWhx";
            "file" = "basic_nvg-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-aUCbNg4/8wf38hA7D2LXJanmdBwSGqH5q5KrV71oy0MCC5do3L3Nc/YfZPvNzxyrL7iuYFdJtDWbMoLnjzO6VA==";
        };
        _U5bs2p9V = {
            "id" = "U5bs2p9V";
            "file" = "basic_nvg-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-ZxKIGFWGofF+BPhfDtE2CBZKtrmwitdiPtRG0COugISOLI8VgCv8hp2rWwPeiyJQVN5e65obXuLe7JioztFwgQ==";
        };
        _yK7Xvs0T = {
            "id" = "yK7Xvs0T";
            "file" = "basic_nvg-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-3XGAln+a4dx/p5aYiTGf0qYvNmBern3jF6qTyLVRS8VKks3ixl8vwnFYwLURcvHCiahEYjKBQY9DJB8IIsBrTA==";
        };
        _PJfA4cCW = {
            "id" = "PJfA4cCW";
            "file" = "basic_nvg-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-H5NIx+jAdCma8HJ1d+MY4ylkB3drjtkT0M6O5/w7929G2NlsYtJZJxEwJCFeDt2yrr0e4QLDuB5zt+M9czH4/g==";
        };
        _hKCHPNHS = {
            "id" = "hKCHPNHS";
            "file" = "basic_nvg-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-gAL4zM6NvJFOYkK7nrc/1mh2WAUWu4qW4lAnAkI/VS+fQm/Ic83d0SnvZLWBmuUUMQOUC1dbVy1PKcRWJ+QShg==";
        };
        _3SKYy7vS = {
            "id" = "3SKYy7vS";
            "file" = "basic_nvg-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-sJfixD3j8wNKvKVSOS0Fd98Gl2gMfsovKnkOKXI4DIM2wazFpsfX6gHltH0tShdExx5tMJf6Bn44DBTEShL6Zw==";
        };
        _bXmRxwQc = {
            "id" = "bXmRxwQc";
            "file" = "basic_nvg-1.1.0-neoforge-1.21.1.jar";
            "hash" = "sha512-gg9TSypkxQGXaBlW2/ZmZ2e+OyFWf30njwgU5rVuYTpMzZTJgrK5ztnNFL6Xk7MRoxET99vESsZ9boswkZGWdA==";
        };
    in {
        "fJMdnX1w" = _fJMdnX1w;
        "6xXxkWhx" = _6xXxkWhx;
        "U5bs2p9V" = _U5bs2p9V;
        "yK7Xvs0T" = _yK7Xvs0T;
        "PJfA4cCW" = _PJfA4cCW;
        "hKCHPNHS" = _hKCHPNHS;
        "3SKYy7vS" = _3SKYy7vS;
        "bXmRxwQc" = _bXmRxwQc;
        "forge-1.20.1" = _3SKYy7vS;
        "neoforge-1.20.1" = _3SKYy7vS;
        "neoforge-1.21.1" = _bXmRxwQc;
        "default" = _bXmRxwQc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "basic-night-vision-goggles";
        id = "SUb8zvN6";
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