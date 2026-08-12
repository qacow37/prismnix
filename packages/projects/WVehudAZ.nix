{lib, callPackage, ...}:
let
    versions = (let
        _bkjePm3h = {
            "id" = "bkjePm3h";
            "file" = "SmartBlockPlacement-1.0.jar";
            "hash" = "sha512-0pfb7/snOdo6bKt+3j+HmduEAdm0kn6OC9Udr+Bcb42Fougg49B90YCINnsI6Zr16fz3//LML0oAfPTbZKAVow==";
        };
        _3qBpd7zK = {
            "id" = "3qBpd7zK";
            "file" = "SmartBlockPlacement-1.1.jar";
            "hash" = "sha512-o52Ia929R6aZDF/iq1VcO8yHDr1Et+IJ+PRxh6b1sBUseHgO5ab2bsPenCb7tRWB9XHvw09SPUazDZ8/3B1o+A==";
        };
        _yR44hYJW = {
            "id" = "yR44hYJW";
            "file" = "SmartBlockPlacement-1.2.jar";
            "hash" = "sha512-WpvAf1qCG/kMtgRSVAe5NENTPIu9K6/9KSs2Qx6oxqmIrdDK5BexFZap/T2tOdqKkCURVIo0c+qg65D+CFrNug==";
        };
        _Fo4BrItW = {
            "id" = "Fo4BrItW";
            "file" = "SmartBlockPlacement-1.3.jar";
            "hash" = "sha512-R9k7VA9/80Yr2YdxzCnFos3t8yrCjQSkHvDViVgwhsFP6Kdg9L4eMFHzTSHAH7lOK6M7fLwo3X/qE4AHm1D3qw==";
        };
        _nxYSKD67 = {
            "id" = "nxYSKD67";
            "file" = "SmartBlockPlacement-1.3.jar";
            "hash" = "sha512-JpDIU7WmaGbE3WHNhKPDNpcMvyQN0Zv88BT2S4lVdrFT/VkQxa/U/AaLWyll0HYRCFRKCDHf3pvTRkP5KMIeMw==";
        };
        _ohJdfdsS = {
            "id" = "ohJdfdsS";
            "file" = "SmartBlockPlacement-1.4.jar";
            "hash" = "sha512-uPpyywaBHNbUCuRwT9//NW2jLGnKJIZsVPE50FlSwKPAfUg4+0KGKLVTQ4URM27K13zwqXRSYFee2NlTzk2EFw==";
        };
        _XsvgOmtM = {
            "id" = "XsvgOmtM";
            "file" = "SmartBlockPlacement-1.5.jar";
            "hash" = "sha512-8GcOV8zLTbCZDcWlAqplPw2d0n2KrZ82MwJAr5MIOiFkSQMw4l9ogud7vNECwgE8YdFCNlXNVHCnP/mVEZNc2g==";
        };
        _bxktYWi8 = {
            "id" = "bxktYWi8";
            "file" = "SmartBlockPlacement-1.6.jar";
            "hash" = "sha512-3L04EGjODcwmuz5lSzCdJcR8i5qi2ERVIR0wcPGDxJ+pSN4j99X4DciZ0U7vmdqwxf2/8lfzNn2Nl1CY372G2Q==";
        };
        _iBqHcTgi = {
            "id" = "iBqHcTgi";
            "file" = "SmartBlockPlacement-1.8.jar";
            "hash" = "sha512-wvyxG7b/S728uY/Q4dqxELTyPsS3YjtNH1xa4oSpgBaANXGXDaKJgV0/WNrWEvLbp/vHKHnf3HjTAAex8IWyWw==";
        };
        _BVJMptcX = {
            "id" = "BVJMptcX";
            "file" = "SmartBlockPlacement-2.0.jar";
            "hash" = "sha512-7jnhYd2pbbZqHwGqV0kFUg77lUY8Hb4T7fnuh5nT16Av4CnHKvIZXLHoLvnXSYGUhpff9eqTMcE+jK1aXTB+WQ==";
        };
        _OjOphpLn = {
            "id" = "OjOphpLn";
            "file" = "SmartBlockPlacement-2.0.jar";
            "hash" = "sha512-J6YVbBeU7S/FfGJ39DdThZZ/Optoxbql8Ccfbj74uUpuesRGAARc++QDlYo2stpYiKcc/vdfpnGA0zBp3fXbDg==";
        };
        _ICIYsLoY = {
            "id" = "ICIYsLoY";
            "file" = "SmartBlockPlacement-2.0.jar";
            "hash" = "sha512-ccKJIrkiCzePlemP6uYQi/l4ju8i+pBqurUkJzJM+WYpeqgPzBCip8LiOvXqObxT+Oc768Kq4MLoBpWS9S0EeQ==";
        };
    in {
        "bkjePm3h" = _bkjePm3h;
        "3qBpd7zK" = _3qBpd7zK;
        "yR44hYJW" = _yR44hYJW;
        "Fo4BrItW" = _Fo4BrItW;
        "nxYSKD67" = _nxYSKD67;
        "ohJdfdsS" = _ohJdfdsS;
        "XsvgOmtM" = _XsvgOmtM;
        "bxktYWi8" = _bxktYWi8;
        "iBqHcTgi" = _iBqHcTgi;
        "BVJMptcX" = _BVJMptcX;
        "OjOphpLn" = _OjOphpLn;
        "ICIYsLoY" = _ICIYsLoY;
        "fabric-1.20.6" = _Fo4BrItW;
        "fabric-1.21" = _OjOphpLn;
        "fabric-1.21.1" = _OjOphpLn;
        "fabric-1.21.2" = _XsvgOmtM;
        "fabric-1.21.3" = _XsvgOmtM;
        "fabric-1.21.4" = _XsvgOmtM;
        "fabric-1.21.5" = _XsvgOmtM;
        "fabric-1.21.6" = _XsvgOmtM;
        "fabric-1.21.7" = _XsvgOmtM;
        "fabric-1.21.8" = _XsvgOmtM;
        "fabric-1.21.9" = _bxktYWi8;
        "fabric-1.21.10-rc1" = _bxktYWi8;
        "fabric-1.21.10" = _bxktYWi8;
        "fabric-1.21.11" = _bxktYWi8;
        "fabric-26.1" = _BVJMptcX;
        "fabric-26.1.1" = _BVJMptcX;
        "fabric-26.1.2" = _BVJMptcX;
        "fabric-26.2" = _ICIYsLoY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smartblockplacement";
            id = "WVehudAZ";
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
in callPackage fn {version="ICIYsLoY";}