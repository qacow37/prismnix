{lib, callPackage, ...}:
let
    versions = (let
        _t53R67Nc = {
            "id" = "t53R67Nc";
            "file" = "ne-0.2.2-1.20.1.jar";
            "hash" = "sha512-9pCpQ99EiT3/dy05HW45rkSe5ITKTTNTX7sC19wpviUkXtL4WhwPeu4c8Nf7yisNyw7BUQWpHUcTYlXKMjEIuA==";
        };
        _zCzD6Qjf = {
            "id" = "zCzD6Qjf";
            "file" = "ne-1.20.1-0.2.9.jar";
            "hash" = "sha512-LVUsqp1YdOc8v3GWdndSX19GP2eVTOie0tisFZTuoT1f2lWcWOOYuxo0vaS8HZX0HzW9B213NOQsdUqgQxH4og==";
        };
        _Tpa8Ilzn = {
            "id" = "Tpa8Ilzn";
            "file" = "ne-1.20.1-0.2.15.jar";
            "hash" = "sha512-vZntv//D6zE9+g3n44wqT/i9Pf3wBXFOADJWJkwthmmM24bNHeGLW5tpB17svaWW+qYgRtPtNXKtUg54D3rjdw==";
        };
        _xqbx5nt3 = {
            "id" = "xqbx5nt3";
            "file" = "ne-1.20.1-0.2.17.jar";
            "hash" = "sha512-pO5d23PWWh6tXFdu0BR96tL0Fe28hYx9PQ7d5203qsowME8dj7J3Cw3EDCnfrtTnzDdHiQu75A+OLnxcBhCfvA==";
        };
        _2X0f63ZD = {
            "id" = "2X0f63ZD";
            "file" = "ne-1.21.1-24.10.1101.jar";
            "hash" = "sha512-jurW9bW46HdsVE2lmAOib64RXsVxqgE1feLrQJ+W+764avENEBJzPJPVwsjC822CBRBdhhTUc52tHsYXfDqmww==";
        };
        _ltlzG7IR = {
            "id" = "ltlzG7IR";
            "file" = "ne-1.21.1-24.10.1900-neo.jar";
            "hash" = "sha512-OitzpwezY2ij1W5olDmP+zPiZcp4SCFo9DyGgCvJnKGGRFtbsbm24BL0b8E4PNMuj/gs9HwOyn/ep2UuLZIO/Q==";
        };
        _RoEmVJaw = {
            "id" = "RoEmVJaw";
            "file" = "ne-1.21.1-24.11.1100-Neo.jar";
            "hash" = "sha512-KxSSI5psj8aBOx16jKtsKFPICe3DWzS7XhWiM4WNdpLIJYBI24N7jzwNvDzNWmYArNB5iqmnqo2uMDdu1YW4wg==";
        };
        _WWSF0r9u = {
            "id" = "WWSF0r9u";
            "file" = "ne-1.21.1-24.11.2600-Neo.jar";
            "hash" = "sha512-kK5qWz8emNhALbcyv47cch1utNA1vHDXuM1kpPtoGzMbvR1Edys1Ce1zHPxtH5F7rwxeVi1VVbLIPkm7AEcaEg==";
        };
        _QcY6mXpd = {
            "id" = "QcY6mXpd";
            "file" = "ne-1.21.1-24.12.2100-Neo.jar";
            "hash" = "sha512-Z/xQeT/L/7y/Ex/5uy57I4MnRAgAv4hC5l2C4n3RiGW2/Mv1+MHohQwLpGVwAI15TxTjGVMZSd5yJCRLM8m/nA==";
        };
        _9YfGcyEs = {
            "id" = "9YfGcyEs";
            "file" = "ne-1.21.1-25.01.0800-Neo.jar";
            "hash" = "sha512-KglDHG7gOAKVTx5y0WOeH4KmKE8VG5f0mxGRb39xXlg9D8XUy7ezIK/4cJ9h0NryoqlOuwLLfmmE6Oz5iCjmDQ==";
        };
        _5nceRZUK = {
            "id" = "5nceRZUK";
            "file" = "ne-1.21.1-25.04.1500-Neo.jar";
            "hash" = "sha512-kyf9PokS0ENTFTzGENzkUbsymwbhHGGZ/fqe5+FGyv8n2uHLxTFrnpMvvVvzGibCRSZtCJD9CvQLaWvrSXqbFA==";
        };
        _ZCSJnwBA = {
            "id" = "ZCSJnwBA";
            "file" = "ne-1.21.1-25.06.2101-Neo.jar";
            "hash" = "sha512-K2iCnhWiA/gqftuFlrn/UgWPP1QFoEnCnve4uB/nsYO0Gyw4tBNXSgXqFjA1zUUNkfTEA8pBK7Y5pssj4pjm2Q==";
        };
        _a7KchHit = {
            "id" = "a7KchHit";
            "file" = "srsl-1.21.1-2.0.0-25081800-Neo.jar";
            "hash" = "sha512-qSSWfM4gV0I8UsOEcxJ/uSr7uVpzzyayF1nWbV6aTsFU7sKToVjnv0qlGZ9c9fiRcbnC8SIcMO5AQalDxRvqsg==";
        };
        _524nXEJf = {
            "id" = "524nXEJf";
            "file" = "srsl-1.20.1-2.0.0-25082100.jar";
            "hash" = "sha512-/rwuACbRI9Hty9y0c4pPsfXbi3lNENMRPTiKeMjnQ2OCINQwPDLCROv491TncjiBWdZvhUD9rWIvcP6o4dYFlQ==";
        };
        _W0klggVw = {
            "id" = "W0klggVw";
            "file" = "srsl-1.21.1-2.0.0-25082100-Neo.jar";
            "hash" = "sha512-7wiamzyqxb0hXBkAUdRJ2/RB3CWKjroMV3EvhLAgEU3/lpE8G+AXL1Utric5vlAcoe1qujFmaYRoujxb4upxrw==";
        };
        _dIJ3xsd2 = {
            "id" = "dIJ3xsd2";
            "file" = "srsl-1.21.10-2.0.1-25120100-Neo.jar";
            "hash" = "sha512-HNssF5Ecys2G+d9A/FOlTxAYnwq8J4o7mTJH6m+nvxH6fhdBMfB2LCFs4+hPlKPWfT5YsOsFehH2aqGw4me3bQ==";
        };
        _A21U1jf6 = {
            "id" = "A21U1jf6";
            "file" = "srsl-1.21.11-2.0.1-26020600-Neo.jar";
            "hash" = "sha512-ON/y+7S53P7Wg5H10WIelVgbNcrYbKeE2ijPKknp2CcZhgvRiEyngDNa5sDH/lDuOS6MQ22UKrZ6BYoN5ACnlA==";
        };
        _lPP6PPFO = {
            "id" = "lPP6PPFO";
            "file" = "srsl-26.1.1-2.0.1-26041500-Neo.jar";
            "hash" = "sha512-4yV3+pfqx6oCRo+grUjFRlGx5sRD4QN8cQ2JJmg836DCfQd+UfNPuN1duT1GRfXGZdWW2AVsXfpYcvRz99QQ7g==";
        };
        _APGy7Qx3 = {
            "id" = "APGy7Qx3";
            "file" = "srsl-26.1.1-2.0.1-26041600-Neo.jar";
            "hash" = "sha512-DTbaUBdLyUmlZ1ao/yAnx2sclR4xQCtQWBGyRzRqk1oE+cvNmJt0IyEZsYXtWwtLBXVzt4AIqyXPDSe5u1UuIw==";
        };
        _dRJqw8Ec = {
            "id" = "dRJqw8Ec";
            "file" = "srsl-1.20.1-2.0.0-26072600.jar";
            "hash" = "sha512-qJkNpR5baUFLD7OBTxMbocwuHYw0u385FRe4rd8mnSvm5KXgnN+ixZuI2g/b0+Vxj4CZXpZhcgVPEZQ0Ph5MAw==";
        };
    in {
        "t53R67Nc" = _t53R67Nc;
        "zCzD6Qjf" = _zCzD6Qjf;
        "Tpa8Ilzn" = _Tpa8Ilzn;
        "xqbx5nt3" = _xqbx5nt3;
        "2X0f63ZD" = _2X0f63ZD;
        "ltlzG7IR" = _ltlzG7IR;
        "RoEmVJaw" = _RoEmVJaw;
        "WWSF0r9u" = _WWSF0r9u;
        "QcY6mXpd" = _QcY6mXpd;
        "9YfGcyEs" = _9YfGcyEs;
        "5nceRZUK" = _5nceRZUK;
        "ZCSJnwBA" = _ZCSJnwBA;
        "a7KchHit" = _a7KchHit;
        "524nXEJf" = _524nXEJf;
        "W0klggVw" = _W0klggVw;
        "dIJ3xsd2" = _dIJ3xsd2;
        "A21U1jf6" = _A21U1jf6;
        "lPP6PPFO" = _lPP6PPFO;
        "APGy7Qx3" = _APGy7Qx3;
        "dRJqw8Ec" = _dRJqw8Ec;
        "forge-1.20.1" = _dRJqw8Ec;
        "forge-1.20.2" = _Tpa8Ilzn;
        "forge-1.20.3" = _Tpa8Ilzn;
        "forge-1.20.4" = _Tpa8Ilzn;
        "forge-1.21.1" = _2X0f63ZD;
        "neoforge-1.20.1" = _xqbx5nt3;
        "neoforge-1.21" = _ZCSJnwBA;
        "neoforge-1.21.1" = _W0klggVw;
        "neoforge-1.21.2" = _WWSF0r9u;
        "neoforge-1.21.3" = _WWSF0r9u;
        "neoforge-1.21.10" = _dIJ3xsd2;
        "neoforge-1.21.11" = _A21U1jf6;
        "neoforge-26.1.1" = _APGy7Qx3;
        "neoforge-26.1.2" = _APGy7Qx3;
        "default" = _dRJqw8Ec;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "srsl";
        id = "OocBwCju";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-AM-CC-0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-AM-CC-0";
                shortName = "LicenseRef-AM-CC-0";
                url = "https://github.com/An-Mao/CC/blob/main/AM_CC_0_EN.txt";
            };
        };
    };
in callPackage fn {}