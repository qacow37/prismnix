{lib, callPackage, ...}:
let
    versions = (let
        _5tg65JjJ = {
            "id" = "5tg65JjJ";
            "file" = "Contact-fabric-1.20.1-1.2.2.jar";
            "hash" = "sha512-WRucHZKGdTfEjXmtlJGEmF/IGMAset/cK0oTWbSLS1uvVaWZ+d+0bg8x4TEqJb0VjiSWvsU1Lbcb9S6xMLf/tg==";
        };
        _RzkwGV4e = {
            "id" = "RzkwGV4e";
            "file" = "Contact-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-QLbW1M/WC08n13kl62ki+shb8TCtVZtx7tyDlBMgB3xPSQXwNsXHSUE9R5bl6/mbDfgFs+ukg2DuzdK8yddSyQ==";
        };
        _mQh4u1Zj = {
            "id" = "mQh4u1Zj";
            "file" = "Contact-forge-1.20.1-1.2.2.jar";
            "hash" = "sha512-/kca6ucxY2nlxnsJhi+S0hWDtg5WAB6ApaRWFPmENq+J8AZ3c9nxZvcHTRTlUTpd4NjmGln097/axa2DNTHPYA==";
        };
        _RAEvMF4r = {
            "id" = "RAEvMF4r";
            "file" = "Contact-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-NbD93B/ocOrCAvx6IUT1TAYj8Iny/vwTo9C11V2uODUXxoMj/hY1sdyUAzFiC4dlz8COd1Oad956IijmZlnlTg==";
        };
        _V0U2lo4Z = {
            "id" = "V0U2lo4Z";
            "file" = "Contact-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-sY8TG9Mj30YTpe1/n28OxdtgeSW9IFTH1LJVbm6hMV0kHVMb+Tcdh+BG/MGmRz1ZsceqFV4liYZsv3wfSS0ywA==";
        };
        _C88a7TFO = {
            "id" = "C88a7TFO";
            "file" = "Contact-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-qyYpc4NTcFAPLqxC8x9aTRrbpCNWiiYFWjYzNUyiOO78D5H3qUheLIhgNdA74TPwd7bMHpSkGako5QEkPQ1KPQ==";
        };
        _bGdlDxEX = {
            "id" = "bGdlDxEX";
            "file" = "Contact-forge-1.2.3.jar";
            "hash" = "sha512-V8MyuiJnhaKckAJSQD/q2HcHM+q82TpbMnzy5zfNFnspRuT+NSOXjAqKBgKHKxMwwj6+fuBnQDaLv5IEjdcmlQ==";
        };
        _aG03yMqM = {
            "id" = "aG03yMqM";
            "file" = "Contact-fabric-1.2.3.jar";
            "hash" = "sha512-6ugODbJ105msQXb3nQD0pBnz3q/ax7KKINkNpeNlImcg0n6AQ6OKaDDZEG2J5bIXRL96/pUwGEKT4A1FSTsu9w==";
        };
    in {
        "5tg65JjJ" = _5tg65JjJ;
        "RzkwGV4e" = _RzkwGV4e;
        "mQh4u1Zj" = _mQh4u1Zj;
        "RAEvMF4r" = _RAEvMF4r;
        "V0U2lo4Z" = _V0U2lo4Z;
        "C88a7TFO" = _C88a7TFO;
        "bGdlDxEX" = _bGdlDxEX;
        "aG03yMqM" = _aG03yMqM;
        "fabric-1.20.1" = _aG03yMqM;
        "fabric-1.21.1" = _V0U2lo4Z;
        "forge-1.20.1" = _bGdlDxEX;
        "neoforge-1.21.1" = _C88a7TFO;
        "pkg-1.2.2" = _RAEvMF4r;
        "pkg-1.2.3" = _aG03yMqM;
        "default" = _aG03yMqM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "contact-loverekindled";
        id = "1Oyfrkxg";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}