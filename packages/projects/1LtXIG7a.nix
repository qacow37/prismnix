{lib, callPackage, ...}:
let
    versions = (let
        _YfJ0RkwS = {
            "id" = "YfJ0RkwS";
            "file" = "sereneseasonfix-1.16.5-1.0.5.jar";
            "hash" = "sha512-M9ZF3bB3502JSJo5wLjNRdmsvPqYFFPo6z0A5y9cyjdD4INa+fSA4Yy267lWSbUCTyAtscXbKds/ir0cqzncBA==";
        };
        _tLlhWhGN = {
            "id" = "tLlhWhGN";
            "file" = "sereneseasonfix-1.17.1-1.0.5.jar";
            "hash" = "sha512-uJ0P2qK4GoJJQBZqAimXw1kd3pQtT04VmOwYgYV11u5c3izHNN/RLA4qzNJ/UUUG7EYlGsZNHjCO/f87Rwvvug==";
        };
        _o3VpsutK = {
            "id" = "o3VpsutK";
            "file" = "sereneseasonfix-1.18.2-1.0.6.jar";
            "hash" = "sha512-Qyfguw3bTyPL7UZ120bszupyCV4LOpztX3VCAFFqjn81sLMCbP3927am1qlCHlHKD2kWL3jk/9B2eymiJ6D3zA==";
        };
        _6mT3YQwo = {
            "id" = "6mT3YQwo";
            "file" = "sereneseasonfix-1.19.2-1.0.8.jar";
            "hash" = "sha512-2TTOF8gtoDm+4cq858XM9z1EdqlZhmwfUide5FsLFWhNjG1Jrr5ANZl2Bv8tP+ZUdr68rrXOsgu+nZ1KFsE3DQ==";
        };
        _t7oB1nT9 = {
            "id" = "t7oB1nT9";
            "file" = "sereneseasonsfix-1.20.2-1.1.0.jar";
            "hash" = "sha512-M/6Jmf/dCoVXnYsEG47T6pj84HawSZKkjZohWiBoS+X6ARH3K8WRRzxh+QHreqfyKl/yceXfBJI0YZbUcP/ZcQ==";
        };
        _6EPHcUvt = {
            "id" = "6EPHcUvt";
            "file" = "sereneseasonsfix-1.18.2-1.1.0.1.jar";
            "hash" = "sha512-SCi9uCKxHSU3FzV0Yhg/cICdNBur0F/5gYwpO/B+YCENkTwpsta/bR5HQ7Jqn8i3upTLUjmzlO2n+Q1DxFvW+Q==";
        };
        _WamLOYet = {
            "id" = "WamLOYet";
            "file" = "sereneseasonsfix-1.20.2-1.1.0.1.jar";
            "hash" = "sha512-/ml6nGz0UcnhB1vMSQsSuCd9Na3+lqgt/7SlR67AklOPGWiHP/itCzzGyBOuMipVAKqAOg4/HvtUoSRLivXipw==";
        };
        _nM3E1lK0 = {
            "id" = "nM3E1lK0";
            "file" = "sereneseasonsfix-1.19.4-1.1.0.0.jar";
            "hash" = "sha512-dNH82MKVsQEtKjb44rAXP19VbAD0UZjNLdpNgbXp/9mEecfGZpktdDPxeV7+cMt2WGIYMwYK7sxo36VpmiP4Ow==";
        };
        _Wtk50jOp = {
            "id" = "Wtk50jOp";
            "file" = "sereneseasonsfix-1.18.2-1.1.0.2.jar";
            "hash" = "sha512-BqzdPgX1aR9j8rLpDSqLDAF0Y+G70P48h795o5rqQL4SYj6RPNbY2iNPlDyrgy5Ud+KSO6E/gHC790V9hO4rrQ==";
        };
        _5p6OkW7m = {
            "id" = "5p6OkW7m";
            "file" = "sereneseasonsfix-1.16.5-1.1.0.0.jar";
            "hash" = "sha512-Qko3MWUJS71lbdUMuk0sV0Vhay9a1bSJPjl+ZSJWqze4OtLPXsG7mXIa3GyYiTsEKp7ttmBlD/3k6LhEGGxfgg==";
        };
        _mbDkxkN1 = {
            "id" = "mbDkxkN1";
            "file" = "sereneseasonsfix-1.17.1-1.1.0.0.jar";
            "hash" = "sha512-m/R1LTAwOpIVoRX6Nw2khMRfKmR+0gSwOUIVBOJKimcd4S8VsmoViPDDlWoaMIIVraVq4O4Q/svPGv/OOU3OPA==";
        };
        _I0ykfBf2 = {
            "id" = "I0ykfBf2";
            "file" = "sereneseasonsfix-1.16.5-1.1.0.1.jar";
            "hash" = "sha512-2PlI2k6ruDSqeyM/fLwxjgY/Yp3yF6G6ccShXVWzc85F5Wx0SarV37MwKsASTnwRQs+13CTNxPGgr+dmPt566Q==";
        };
        _RPhtqxcH = {
            "id" = "RPhtqxcH";
            "file" = "sereneseasonsfix-1.19.4-1.1.1.0.jar";
            "hash" = "sha512-8J02GQ4+LefvczVkPxO6AFu0EIYPTFstoJl2m/2ExvWql/nxiIS25tQAfy4gaLXt4xNQ294zdFag3qdYib0UBg==";
        };
        _xxCmHPmn = {
            "id" = "xxCmHPmn";
            "file" = "sereneseasonsfix-1.16.5-1.1.1.0.jar";
            "hash" = "sha512-mqu+shbx8kwoLKW/OWpnURpesq1YRxnZ8r22C+5+LBudX3Tg/o3M3tb2T5//c23kHFlzQRY0NEHA3L5nwpkAvQ==";
        };
        _fwG8dmI2 = {
            "id" = "fwG8dmI2";
            "file" = "sereneseasonsfix-1.20.2-1.1.1.0.jar";
            "hash" = "sha512-oLGvJ/V1/9irRsiyTIEaz5OerbmHOaV32OlKDjAKQJEBjo0CYfsxdWd7iiuDlNo08gdLW01cLVtmdDb7W986UA==";
        };
    in {
        "YfJ0RkwS" = _YfJ0RkwS;
        "tLlhWhGN" = _tLlhWhGN;
        "o3VpsutK" = _o3VpsutK;
        "6mT3YQwo" = _6mT3YQwo;
        "t7oB1nT9" = _t7oB1nT9;
        "6EPHcUvt" = _6EPHcUvt;
        "WamLOYet" = _WamLOYet;
        "nM3E1lK0" = _nM3E1lK0;
        "Wtk50jOp" = _Wtk50jOp;
        "5p6OkW7m" = _5p6OkW7m;
        "mbDkxkN1" = _mbDkxkN1;
        "I0ykfBf2" = _I0ykfBf2;
        "RPhtqxcH" = _RPhtqxcH;
        "xxCmHPmn" = _xxCmHPmn;
        "fwG8dmI2" = _fwG8dmI2;
        "forge-1.16.5" = _xxCmHPmn;
        "forge-1.17.1" = _mbDkxkN1;
        "forge-1.18.2" = _Wtk50jOp;
        "forge-1.19.2" = _RPhtqxcH;
        "forge-1.19.3" = _RPhtqxcH;
        "forge-1.19.4" = _RPhtqxcH;
        "forge-1.20.1" = _fwG8dmI2;
        "forge-1.20.2" = _fwG8dmI2;
        "forge-1.18.1" = _Wtk50jOp;
        "default" = _fwG8dmI2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serene-seasons-fix";
        id = "1LtXIG7a";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}