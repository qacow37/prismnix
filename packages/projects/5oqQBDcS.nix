{lib, callPackage, ...}:
let
    versions = (let
        _4Waavmug = {
            "id" = "4Waavmug";
            "file" = "cuttingdelight-1.0.0-alpha.jar";
            "hash" = "sha512-WMfViMint/BP0PB28YQo4L0WTDSOIvq0b4cehfEKnef5C6YfV6TDhSLEjpfROmLyip/nkG/FxXuM8KUSqdZRYA==";
        };
        _QWDUOagb = {
            "id" = "QWDUOagb";
            "file" = "cuttingdelight-1.0.0-alpha.1.jar";
            "hash" = "sha512-KDl5X9C+0ZiXIP1zo8H1N4i1KjnSb+Nwm6NhZREwuDdYMtmKT7ljKUv/zPPPU/f/vxO76ajs99ZCM5KagfGzEg==";
        };
        _jLQNSZnh = {
            "id" = "jLQNSZnh";
            "file" = "cuttingdelight-1.0.0-alpha.2.jar";
            "hash" = "sha512-/6G56BX9+LBO3oWxawD0vKSBrlbsnPHX4bjKRN1Ug1TPmdH0nktPzy2H9XICvAbj2Giwxvkat4atHVh7kzoC2A==";
        };
        _ayb65YWh = {
            "id" = "ayb65YWh";
            "file" = "cuttingdelight-1.0.0-alpha.3.jar";
            "hash" = "sha512-hXwZzlc2806keE3gAyrwK8ZoO12H2tM9+XTnCS88M1lgHSOMNId4waOGUu+5lhidhGSov84iTH1N9FLedL0bNQ==";
        };
        _qlhmKLEJ = {
            "id" = "qlhmKLEJ";
            "file" = "cuttingdelight-1.0.0-beta.jar";
            "hash" = "sha512-7ePmm7cve7fgdVM9Sxc0/NrxkEJuZBav4YJCl6XNIXFPgHCNZu6FD6RMROeewZ8aHAOl97bq2URR1KzRFXL5dQ==";
        };
        _VpHSsHmu = {
            "id" = "VpHSsHmu";
            "file" = "cuttingdelight-1.0.0-beta.1.jar";
            "hash" = "sha512-FJG7Nsb/ikTLEDh/QHeZqCbEO1h1AR9dN7nCO/ic4v0ec2xy9YQR1+r33poZjF4/Vuo1juxe8pTEC5nDPZXPCw==";
        };
        _bOJw7NH9 = {
            "id" = "bOJw7NH9";
            "file" = "cuttingdelight-1.0.0-beta.2.jar";
            "hash" = "sha512-f7uusGnKwraluUZouGaNgNKT2G1t57qSnvFWrNfnwA1u9UZV814S92lc3S9gjPFIFiFgLKS4fsq1ysmggupVTw==";
        };
        _WZKYUJZt = {
            "id" = "WZKYUJZt";
            "file" = "cuttingdelight-1.0.0-beta.3.jar";
            "hash" = "sha512-SoJLOVsHH/0ymF9SSszR2lLEDpombWOQ20+ulbrxBLJYCwo7lvkVTNSiSIo7BaEds597GvUSnQhh4nn+vdAeAw==";
        };
        _vMc3KueH = {
            "id" = "vMc3KueH";
            "file" = "cuttingdelight-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-bH6BukK0+tRnMRg6pLW+en144GRqV3+3WhzjDVXx1fL1un+uK10px+ke0UrgG0sNbpsrFy8lTY5QHpdSic7wqg==";
        };
        _mZhfifs8 = {
            "id" = "mZhfifs8";
            "file" = "cuttingdelight-forge-1.20.1-1.0.0-beta.jar";
            "hash" = "sha512-XLx0au831Xmr0PTAkaFwKXZ3e4WWZ2JihhayAQc8Erruk61DrwKNbowV7JwM5Q+FOy3PLwLnQIOUFyUwxRk/mQ==";
        };
        _jUMDKWFQ = {
            "id" = "jUMDKWFQ";
            "file" = "cuttingdelight-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-IPW7aihifkuzsacVbDnAJrFgxGo5gCprOYB1vcvQbrNMWbMv1ugxrn7Oz6n6pxvlakbWusAHinrRre5Hh03uuA==";
        };
        _aZEd3nAa = {
            "id" = "aZEd3nAa";
            "file" = "cuttingdelight-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-tqbYCXd59/O9NWkrL//1WNaUtofqCiP6ZbCW9fxiiX2LYIS5Pzn5f1eBPgfCGNRTv+X/qDpCBdR7ttYmubd7CA==";
        };
    in {
        "4Waavmug" = _4Waavmug;
        "QWDUOagb" = _QWDUOagb;
        "jLQNSZnh" = _jLQNSZnh;
        "ayb65YWh" = _ayb65YWh;
        "qlhmKLEJ" = _qlhmKLEJ;
        "VpHSsHmu" = _VpHSsHmu;
        "bOJw7NH9" = _bOJw7NH9;
        "WZKYUJZt" = _WZKYUJZt;
        "vMc3KueH" = _vMc3KueH;
        "mZhfifs8" = _mZhfifs8;
        "jUMDKWFQ" = _jUMDKWFQ;
        "aZEd3nAa" = _aZEd3nAa;
        "neoforge-1.21.1" = _jUMDKWFQ;
        "forge-1.20.1" = _aZEd3nAa;
        "default" = _aZEd3nAa;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cutting-delight";
        id = "5oqQBDcS";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Jaronline/CuttingDelight/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}