{lib, callPackage, ...}:
let
    versions = (let
        _asV9s5GD = {
            "id" = "asV9s5GD";
            "file" = "UselessMod-1.16.5-4.2.1.jar";
            "hash" = "sha512-hWRmKXEQw3lZKrY5bRzNkYtqex6Lz74/rg8CGfXdHt08aEhwmNlMnvNOErx5HE41Sj6i+Y82/Mb0NBfw00/UgA==";
        };
        _CQ5PWKCz = {
            "id" = "CQ5PWKCz";
            "file" = "UselessMod-1.16.5-4.2.2.jar";
            "hash" = "sha512-Mi01XzPln/ssv3TWeLUA4b5k49g6na5IhU4g8narkv76gwn0IQrkMswo6atOVGbYn5ONktwDNyGE3GHeU1XnKg==";
        };
        _vDAmisQR = {
            "id" = "vDAmisQR";
            "file" = "UselessMod-1.19.2-6.0.0.jar";
            "hash" = "sha512-PjlZ7tP5OOfYWJm2otMl8jMK2uUoc9lsgCl5QRxiIIuHL8JvAe/uk+7qEGVcyBNmNlJkkrUxKRoF9g9DPGwk3g==";
        };
        _Offho6OP = {
            "id" = "Offho6OP";
            "file" = "UselessMod-1.18.2-5.0.1.jar";
            "hash" = "sha512-UH6tDBdG/hJ4D6Zh7gAf+wYGAWU2wxtOQMu9/xRP5IQN9TR0mPnUt/MlTVs+V9RvzVPxqUNH3NWfV/qWAafntA==";
        };
        _cZE1Qrhi = {
            "id" = "cZE1Qrhi";
            "file" = "UselessMod-1.20.1-7.0.0.jar";
            "hash" = "sha512-XWwHxHRwTUEkov+bkMUiwcXj6ampyPEDJ/56crJgnp/u7X5L3DXOi9vjhKJGBBzgAuwwjdV/0zvs+Cwi6lOtvA==";
        };
        _YDvo3Mq2 = {
            "id" = "YDvo3Mq2";
            "file" = "UselessMod-1.20.1-7.1.0.jar";
            "hash" = "sha512-p9YWj4MhKTMRDrLLUuxZODpqZUjfhtKEyaHdtgq+7vUWdbsu5QOzVG8n922bHmBT2Cdh5Q+gVId2Xl/d3SWrAQ==";
        };
        _lzGXomkA = {
            "id" = "lzGXomkA";
            "file" = "Useless-Mod-6.1.0.jar";
            "hash" = "sha512-8M+ezno4CwFq5njgGx3JgCnYbYF88Br4sfPcXU9HwP2zdWGRdJKBu+UDksn8IOnKHGx2+z1CLiin0vTQMfbMzQ==";
        };
        _E2yZWI8Q = {
            "id" = "E2yZWI8Q";
            "file" = "UselessMod-1.20.1-7.2.0.jar";
            "hash" = "sha512-TyafP2469C590BMui/VvtD+ByGW70Opy3CT7/NsIaLo4qz860KE9eT3EXCQC5FyMxC3WEzcnu6hmRAvq/KCTZA==";
        };
        _yEbcwmj5 = {
            "id" = "yEbcwmj5";
            "file" = "uselessmod-1.20.2-8.0.0.jar";
            "hash" = "sha512-4mdLQYTih3rKx8D5vwvdYJTL0OSt7JHp/XJ0F4ulrF0PyrdQ9MCnLTfjGPTc/MJ1QA5T2naHc0xoVT48ZzbThg==";
        };
        _kRWKG6JZ = {
            "id" = "kRWKG6JZ";
            "file" = "uselessmod-1.20.1-7.2.1.jar";
            "hash" = "sha512-NfQJXZhphwBmYYLqnjg59/w3PikcDbX3DfmEN1Sn+i48Nv72TJeFXM0tTRvYH6kzOCsUW7bMeNMIqchY0X8epw==";
        };
        _RqYqcdTz = {
            "id" = "RqYqcdTz";
            "file" = "uselessmod-1.20.2-8.0.1.jar";
            "hash" = "sha512-WT2FYD/yd9I2ZZGYO45CC93NeuygkbTnZ2vo4kjXmQDqZPUUmY65Aw0Z2SdeCXqEl6/Unx8eWEIRAlfKbfEdXw==";
        };
        _grghmO4r = {
            "id" = "grghmO4r";
            "file" = "uselessmod-1.20.2-8.1.0.jar";
            "hash" = "sha512-7sP1eFmLwf2qwYDucyHDRbLji7NcaxTRLy7HrFjeUMwPB17ygpG9qiyJinv748cuarD9+MXdqU09NhS7d+tIXg==";
        };
        _Xe3epnrg = {
            "id" = "Xe3epnrg";
            "file" = "uselessmod-1.20.4-9.0.0.jar";
            "hash" = "sha512-E7a3uKHxGWn62cJ6LnW+Ka5mK11/bnT/XtaFSWCYdjc28OaqYVZvgURV3Iy1gcSwKd3NU+cikXigjcJp7slXzw==";
        };
        _kjsDT9Br = {
            "id" = "kjsDT9Br";
            "file" = "uselessmod-1.20.4-9.0.1.jar";
            "hash" = "sha512-UbEBYVCY9yN5tjxGgNToOrAedMzaNgmfOtMMh7iikJZCbHV7JoMCdtHzpUEX0YUltqcsXW8V73Ew7fp5tZluvw==";
        };
        _VzKPtf1P = {
            "id" = "VzKPtf1P";
            "file" = "uselessmod-1.20.4-9.1.0.jar";
            "hash" = "sha512-FB67U1GRCC2beNvw891+UUEwYNsxnRgZBajX5P6x6yUqtl/fSH0ZCtJQq5/Fk4KBE0AVk1SW9R179ZUxsAZGjg==";
        };
        _HPt4avlK = {
            "id" = "HPt4avlK";
            "file" = "uselessmod-1.20.4-9.2.0.jar";
            "hash" = "sha512-2gPdwiEv87dcGLK8mr/1TtKVKarKbjEB7qg9I6p+iQ3xIkPDx75DSl6BXpOjgYXQsWGVvmEND3AhwtF61MYpJA==";
        };
        _9xNCV5sJ = {
            "id" = "9xNCV5sJ";
            "file" = "uselessmod-1.20.1-7.3.0.jar";
            "hash" = "sha512-HeHA8/mQorXpigJ+DKNmlKNkPbuBooCft7z5xJ1Ai35zUlf5udndUjRVvPobHEmjBcYCycipSDQzsu17HlCHpA==";
        };
        _BFcaZ4yL = {
            "id" = "BFcaZ4yL";
            "file" = "uselessmod-1.20.6-10.0.0.jar";
            "hash" = "sha512-+p6HNhCr8eeCOKHB54TTq7ybTfYnBCjZGwfdDyvUVQxGkqo4/IwiYkLDkL3G3y31bGjPrcIVTcarQPK4cSr6Ig==";
        };
        _GBxGD7Pe = {
            "id" = "GBxGD7Pe";
            "file" = "uselessmod-1.21-11.0.0.jar";
            "hash" = "sha512-2XvlgC/A1CmRahqU6S8LqIxnp3mjspdLGUIa1p8U6PRmhbA8o7RyAPeD8V7te1mDOSnMKXpLQNhjWJw127fNGA==";
        };
        _uUrGcDuM = {
            "id" = "uUrGcDuM";
            "file" = "uselessmod-1.21-11.0.1.jar";
            "hash" = "sha512-ypjyr3ApmMMYIMuiTFVJv0dKsYhy2wBq0uSt8CgWu69IWn63ist3Ql0Cafsmgo91/UgipEREA6k2RcMnDT/9JA==";
        };
        _U2KuW8kT = {
            "id" = "U2KuW8kT";
            "file" = "uselessmod-1.21-11.0.2.jar";
            "hash" = "sha512-hYuR/k0dEGcPKjFES7+q6cLxKQtGpENqR5M6GIGyrLWAl28S1WBoo/U/CKk2mgGnmJ6dnquf5SgyErQVzWyqbg==";
        };
    in {
        "asV9s5GD" = _asV9s5GD;
        "CQ5PWKCz" = _CQ5PWKCz;
        "vDAmisQR" = _vDAmisQR;
        "Offho6OP" = _Offho6OP;
        "cZE1Qrhi" = _cZE1Qrhi;
        "YDvo3Mq2" = _YDvo3Mq2;
        "lzGXomkA" = _lzGXomkA;
        "E2yZWI8Q" = _E2yZWI8Q;
        "yEbcwmj5" = _yEbcwmj5;
        "kRWKG6JZ" = _kRWKG6JZ;
        "RqYqcdTz" = _RqYqcdTz;
        "grghmO4r" = _grghmO4r;
        "Xe3epnrg" = _Xe3epnrg;
        "kjsDT9Br" = _kjsDT9Br;
        "VzKPtf1P" = _VzKPtf1P;
        "HPt4avlK" = _HPt4avlK;
        "9xNCV5sJ" = _9xNCV5sJ;
        "BFcaZ4yL" = _BFcaZ4yL;
        "GBxGD7Pe" = _GBxGD7Pe;
        "uUrGcDuM" = _uUrGcDuM;
        "U2KuW8kT" = _U2KuW8kT;
        "forge-1.16.5" = _CQ5PWKCz;
        "forge-1.19.2" = _lzGXomkA;
        "forge-1.18.2" = _Offho6OP;
        "forge-1.20.1" = _9xNCV5sJ;
        "neoforge-1.20.1" = _9xNCV5sJ;
        "neoforge-1.20.2" = _grghmO4r;
        "neoforge-1.20.4" = _HPt4avlK;
        "neoforge-1.20.6" = _BFcaZ4yL;
        "neoforge-1.21" = _U2KuW8kT;
        "neoforge-1.21.1" = _U2KuW8kT;
        "default" = _U2KuW8kT;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "useless-mod";
            id = "yDQBgtWH";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}