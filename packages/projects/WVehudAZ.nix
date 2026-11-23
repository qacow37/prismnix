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
        _46gEMKwk = {
            "id" = "46gEMKwk";
            "file" = "SmartBlockPlacement-2.0.jar";
            "hash" = "sha512-8vbGvBrFidsr1IXzI81giuujHcGtyuMlcVVkegVEjKDilkxghY9ZH0fbxjh0VcHDQC6h2UWFgwDVIl0wySv9iw==";
        };
        _nRgfBqJA = {
            "id" = "nRgfBqJA";
            "file" = "smartblockplacement-fabric-2.1+1.21.1-dev.jar";
            "hash" = "sha512-gYOrOsH8wTfs2ou+i+iQBGIMVVbhZQNGWZZ1lea0+I4UoyV3m3O+hWZ0j8VI1ChhyzohQ5uD3YPNB6jMaK5OaQ==";
        };
        _uP1PCvCK = {
            "id" = "uP1PCvCK";
            "file" = "smartblockplacement-fabric-2.1+1.20.1-dev.jar";
            "hash" = "sha512-b0Q5tJkS/44Wqgjg1yMLFdZ+6cpb5s2dimEBvSARly1wnIrEmqOZL1vE7i+P4PHmNzro+XCyTRWcOulyTpGaug==";
        };
        _VjUaHrbl = {
            "id" = "VjUaHrbl";
            "file" = "smartblockplacement-neoforge-2.1+1.21.1.jar";
            "hash" = "sha512-I9++q3Gvvb4B6m0xuLgI2kEfLS9zCN/VRxMvBIUfhw6NZSz2Yx+OTAAz4TsLrhxzrdigJvU8Pr0TMsP+ZC6lKw==";
        };
        _jPYdjLJA = {
            "id" = "jPYdjLJA";
            "file" = "smartblockplacement-fabric-2.1+1.21.11-dev.jar";
            "hash" = "sha512-30MKoYlc0z4pWperQqm5tGJD63qsGCstzsW/L/EdEkxysn8vfuIoVVoT/KJDi/1eGSPN8kob01U1TEsQWXUkMA==";
        };
        _LtBABXCF = {
            "id" = "LtBABXCF";
            "file" = "smartblockplacement-neoforge-2.1+1.21.11.jar";
            "hash" = "sha512-VVkonBYhnW9O4548Cq2vfJju1eHzUNq53AeJgfPobEXshZcxxrWSHFNmdIiZ2j4bCEtogO5AvBBkX+IZth9tVw==";
        };
        _oieVzjri = {
            "id" = "oieVzjri";
            "file" = "smartblockplacement-fabric-2.1+26.1.jar";
            "hash" = "sha512-71OBLKvQRX0bRS34RwHfsv+NO15ZmuYi7Ilis6wae/Iu5Ua9ivRWppHp2V2scC/EYRhHZaaNUhV5JVnEOGa3OQ==";
        };
        _lN8pUGeN = {
            "id" = "lN8pUGeN";
            "file" = "smartblockplacement-neoforge-2.1+26.1.jar";
            "hash" = "sha512-ViMxouMfE20FYP/wuo+RHcwdQwjUpFDi3GiHNfg2UN4h9dxfCk5MczM3neioMgNc7O0DLzw9AvsJcq+PJqifxg==";
        };
        _PQLlWxaL = {
            "id" = "PQLlWxaL";
            "file" = "smartblockplacement-fabric-2.1+26.2.jar";
            "hash" = "sha512-mo1t5Ryu4pvD2zCkevsq8MKDki4aheGjBsyLpeEHrAffzdCIxXnGU878tUXUC9FspD2HMB4hw0K/s2qhDeFcsA==";
        };
        _H50oriS7 = {
            "id" = "H50oriS7";
            "file" = "smartblockplacement-neoforge-2.1+26.2.jar";
            "hash" = "sha512-uLX84Evx44XV7kUyddWNtwG+LXENJa42TCUbZ+DQWzLwX1mVrgbmBqXCIhTI1t0douqcR18I2X4piD3GlIstvg==";
        };
        _XzKzxsut = {
            "id" = "XzKzxsut";
            "file" = "smartblockplacement-fabric-2.1+26.3.jar";
            "hash" = "sha512-r6T1JshGcW1oCgxTYozKToXNERruMSvkwCd5429X8QLvf6MkPt3Emz369fRoX4isuhNnmp7wnqHwuTVclGeWdg==";
        };
        _veDKWjdj = {
            "id" = "veDKWjdj";
            "file" = "smartblockplacement-neoforge-2.1+26.3.jar";
            "hash" = "sha512-CpjEv2QSvWnOMBTVUJljDigGXHhW9xSINUr1Ux9KkZIRN8/2PAAOVkkOOT4P4QkLhtRDYEhVbH/eGt9biofh9g==";
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
        "46gEMKwk" = _46gEMKwk;
        "nRgfBqJA" = _nRgfBqJA;
        "uP1PCvCK" = _uP1PCvCK;
        "VjUaHrbl" = _VjUaHrbl;
        "jPYdjLJA" = _jPYdjLJA;
        "LtBABXCF" = _LtBABXCF;
        "oieVzjri" = _oieVzjri;
        "lN8pUGeN" = _lN8pUGeN;
        "PQLlWxaL" = _PQLlWxaL;
        "H50oriS7" = _H50oriS7;
        "XzKzxsut" = _XzKzxsut;
        "veDKWjdj" = _veDKWjdj;
        "fabric-1.20.6" = _Fo4BrItW;
        "fabric-1.21" = _nRgfBqJA;
        "fabric-1.21.1" = _nRgfBqJA;
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
        "fabric-1.21.11" = _jPYdjLJA;
        "fabric-26.1" = _oieVzjri;
        "fabric-26.1.1" = _oieVzjri;
        "fabric-26.1.2" = _oieVzjri;
        "fabric-26.2" = _PQLlWxaL;
        "fabric-26.3" = _XzKzxsut;
        "fabric-1.20.1" = _uP1PCvCK;
        "neoforge-1.21" = _VjUaHrbl;
        "neoforge-1.21.1" = _VjUaHrbl;
        "neoforge-1.21.11" = _LtBABXCF;
        "neoforge-26.1.2" = _lN8pUGeN;
        "neoforge-26.1.1" = _lN8pUGeN;
        "neoforge-26.1" = _lN8pUGeN;
        "neoforge-26.2" = _H50oriS7;
        "neoforge-26.3" = _veDKWjdj;
        "pkg-1.0" = _bkjePm3h;
        "pkg-1.1" = _3qBpd7zK;
        "pkg-1.2" = _yR44hYJW;
        "pkg-1.3" = _nxYSKD67;
        "pkg-1.4" = _ohJdfdsS;
        "pkg-1.5" = _XsvgOmtM;
        "pkg-1.6" = _bxktYWi8;
        "pkg-1.8" = _iBqHcTgi;
        "pkg-2.0" = _46gEMKwk;
        "pkg-2.1" = _veDKWjdj;
        "default" = _veDKWjdj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smartblockplacement";
        id = "WVehudAZ";
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