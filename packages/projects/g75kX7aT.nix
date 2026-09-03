{lib, callPackage, ...}:
let
    versions = (let
        _xQ9UClFC = {
            "id" = "xQ9UClFC";
            "file" = "bakingdelight-0.1.0-1.20.1.jar";
            "hash" = "sha512-Zk97ON3IDPGORjCx0D8YnY4n9sE7XL4CkBbmBdGdGer9jb4qwyYof0ujD4wSiOZvEG2LDSNACdNGj4tpR699Dw==";
        };
        _NBcdI00i = {
            "id" = "NBcdI00i";
            "file" = "bakingdelight-0.2.0+1.20.1.jar";
            "hash" = "sha512-ADqlX4P0lrHA4zFBqrmtBNBCrq0tUL08ReTaKUYCIufK+bypbw8SZSIN9J+sxpFyIGv0vQzgvJKfV3Sfn55kTA==";
        };
        _gSJTLPIw = {
            "id" = "gSJTLPIw";
            "file" = "bakingdelight-0.2.1+1.20.1.jar";
            "hash" = "sha512-+C3k0UMZ933ApBeWLWyQjT1dEztUzPjP5YldGxQt9Z03bNj7V1v1Ie1tP7qUehhGDttYhtwSIZLyBgFTlYRPow==";
        };
        _s2xkl0LX = {
            "id" = "s2xkl0LX";
            "file" = "bakingdelight-0.3.0+1.20.1.jar";
            "hash" = "sha512-13H5qO1gSsbwYagS0gXXjMJkQ0h5im3LpuO1HHAFY1n2rfXbboxMpQe1M8/LzVTaxN1l6euQHO4mc3qVZBQDaw==";
        };
        _nxfGClJb = {
            "id" = "nxfGClJb";
            "file" = "mordernkitchen-0.4.0+1.20.1.jar";
            "hash" = "sha512-B0P4oZNS36s8YPosu9IjcLGDuq0S0yUI7CxiY45oSI3Ad6GaIFpNl9QDMXN0XvcfL9s5uZdQiS29tP6WRY5rwQ==";
        };
        _46rLWkcW = {
            "id" = "46rLWkcW";
            "file" = "mordernkitchen-0.4.1+1.20.1.jar";
            "hash" = "sha512-8vMcpCqUQkMYjw66s50hOEgYTFHZoGLn90Rded4cYa+AkqYYrcXNLzQrbbmAkhINn964RhVl6h0ePF50trJZEQ==";
        };
        _EgPkwXPH = {
            "id" = "EgPkwXPH";
            "file" = "mordernkitchen-0.4.2+1.20.1.jar";
            "hash" = "sha512-MQzs1vtmgBdlnGvb/H17xnvX4P9DqI45Pu2cW00pYNRbgdvo4euAX+nDr2KinSS5+YZuVCwSnXn9uFnsOm77Eg==";
        };
        _2OLRDNA0 = {
            "id" = "2OLRDNA0";
            "file" = "mordernkitchen-0.5.0+1.20.1.jar";
            "hash" = "sha512-CQ2Mi636UdlUcO75jxykZvQYhvntOKajvOy6C8l7tf+W+pVZbAucz0ndzdR9SmB9Fh54TBqKAnK1j9E87KFkzQ==";
        };
        _lxMfVTT2 = {
            "id" = "lxMfVTT2";
            "file" = "mordernkitchen-0.5.1+1.20.1.jar";
            "hash" = "sha512-qyy5Vj0wCpIEWipzVpDYTxog8qJ/iD5ohLzDwaKKUdjne6PEdJmEwvSbgaxJ7uFCpEciSB0MV0MOFBowv+Lj7A==";
        };
        _h2Vzvu2W = {
            "id" = "h2Vzvu2W";
            "file" = "moderndelight-0.5.2+1.20.1.jar";
            "hash" = "sha512-bt1h+3BJQVYaMapibGYeFakSOVqSqOr3L/Lt1xY+X3kNj7f9ZQtdzz5TNsPP8WWckVZkMXDpD8RCjqHUul/d0Q==";
        };
        _61dsa9tE = {
            "id" = "61dsa9tE";
            "file" = "moderndelight-0.5.3+1.21.1.jar";
            "hash" = "sha512-eWtUrFAOFq8iUaqqrkM2agk+DucrGyOYbRT6PRW/hU6WdIlwe0Q/dB6XDGgMmAZbVccneyP2k6Gu8/vrDuCV5w==";
        };
        _58NfKMgR = {
            "id" = "58NfKMgR";
            "file" = "moderndelight-0.5.4+1.20.1.jar";
            "hash" = "sha512-Xo8Z+sw3CiwG6a+IdRV4MF4gsdC1JcTXSfgNlP/pnpSVZlEFZTaubHvxAVVUvftOocKEQLGe3D6WGxp/tMDmbQ==";
        };
        _p9f0ISBV = {
            "id" = "p9f0ISBV";
            "file" = "moderndelight-0.6.0+1.20.1.jar";
            "hash" = "sha512-5Ayrq/iqhAILFKLXkw01e+0X2bqZyr3CuWJaVNKjQWqehomWuktOv751Pc0jKIaMHaMohG9SCapFru6HE4mGMA==";
        };
        _8kWDSWaO = {
            "id" = "8kWDSWaO";
            "file" = "moderndelight-0.6.1+1.20.1.jar";
            "hash" = "sha512-4zCXDL1ScbTa4uAhXE6cgAgLIhXo3kGUIyLv9F+ntTAUiz2T1G7ACUunzU2cL1oS45Dw1vYRn2phH30PF3rCcQ==";
        };
        _LsS0PO7r = {
            "id" = "LsS0PO7r";
            "file" = "moderndelight-0.6.2+1.20.1.jar";
            "hash" = "sha512-her7NkCeZhMiOK1h0a/SUiTkTA+V+fZTUqRS2kqbsHfGuhOuxgZHDodovzmtySTbGuK+OGwqm2rObrQN8JmzRw==";
        };
        _cCApHR0I = {
            "id" = "cCApHR0I";
            "file" = "moderndelight-0.6.3+1.20.1.jar";
            "hash" = "sha512-u44rSEQQn46Fu6uf1AByk5XMKkHKdvHcQJBIJGarfTatGFUZE1izGC3OV4lXeiTsMZFSVYC2BrFJ3Zp+1CrQyw==";
        };
        _niyojomS = {
            "id" = "niyojomS";
            "file" = "moderndelight-0.6.4+1.20.1.jar";
            "hash" = "sha512-uWvzW2obhbq0cg0d3GBOcF3rv/mDhLntJiRqNJJhqtYMVtjVJ52ag5Pt5YoReQblQSoYHA+AIrz2ddp+eBglLA==";
        };
        _vzdJNeux = {
            "id" = "vzdJNeux";
            "file" = "moderndelight-0.6.5+1.20.1.jar";
            "hash" = "sha512-DutwHLnhU6nO+4t/nFNO9hlaJOLdihUrjscoj9qT4pAMzEI8jjkQAJ/94amnL4kQ7TfC3eQJ0ct5tjqKF3aI0w==";
        };
        _2hlrWnry = {
            "id" = "2hlrWnry";
            "file" = "moderndelight-0.6.6+1.20.1.jar";
            "hash" = "sha512-LTGQg1j72Tv5E0WDewlSfVAJaAvuh7SUeBtxHZjcoJ8ExaNb5GjdJNoymJPA3N5T5BgPWrk0f4JaUheVYr5z8g==";
        };
        _pQVD20to = {
            "id" = "pQVD20to";
            "file" = "moderndelight-0.6.6+1.21.1.jar";
            "hash" = "sha512-askABfkjEfpiFrXlnJJuNUfxewIsfeJwGUt0y7uWZEviEAW3q/KKCmlcfE/VfXsmgSd2kgLpsfellwVfk3lRLA==";
        };
        _YKBtxH1o = {
            "id" = "YKBtxH1o";
            "file" = "moderndelight-forge-0.6.6-1.20.1.jar";
            "hash" = "sha512-Est/mCEp2fwJnrd1hEHvoff3Ef4wgIx4QxMRTDfabGZlUG6CQCTv4mxrXPCEIWL0nYag1wdYtSIxbK5BG+qM6A==";
        };
    in {
        "xQ9UClFC" = _xQ9UClFC;
        "NBcdI00i" = _NBcdI00i;
        "gSJTLPIw" = _gSJTLPIw;
        "s2xkl0LX" = _s2xkl0LX;
        "nxfGClJb" = _nxfGClJb;
        "46rLWkcW" = _46rLWkcW;
        "EgPkwXPH" = _EgPkwXPH;
        "2OLRDNA0" = _2OLRDNA0;
        "lxMfVTT2" = _lxMfVTT2;
        "h2Vzvu2W" = _h2Vzvu2W;
        "61dsa9tE" = _61dsa9tE;
        "58NfKMgR" = _58NfKMgR;
        "p9f0ISBV" = _p9f0ISBV;
        "8kWDSWaO" = _8kWDSWaO;
        "LsS0PO7r" = _LsS0PO7r;
        "cCApHR0I" = _cCApHR0I;
        "niyojomS" = _niyojomS;
        "vzdJNeux" = _vzdJNeux;
        "2hlrWnry" = _2hlrWnry;
        "pQVD20to" = _pQVD20to;
        "YKBtxH1o" = _YKBtxH1o;
        "fabric-1.20" = _NBcdI00i;
        "fabric-1.20.1" = _2hlrWnry;
        "fabric-1.21.1" = _pQVD20to;
        "forge-1.20.1" = _YKBtxH1o;
        "default" = _YKBtxH1o;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-delight";
        id = "g75kX7aT";
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