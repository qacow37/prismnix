{lib, callPackage, ...}:
let
    versions = (let
        _cRkjYa95 = {
            "id" = "cRkjYa95";
            "file" = "localized-fishing-tables-1.0.0.zip";
            "hash" = "sha512-FdTD0bWq0a4x8dqkiyJTotrQYCoJzO6h5YNFmp6ABIAGcamcqMRZcG+TS332gmpbKcSoHQGTqt634vf3A0R5rQ==";
        };
        _bWtZVi6b = {
            "id" = "bWtZVi6b";
            "file" = "localized-fishing-tables-1.1.0.zip";
            "hash" = "sha512-DcMEONtGeO8YxmEkKWT96f7+9UrxmqeAAPH5i3HNHYh40nkr4kalpAK6sgVQCwbxVlC5ZiKP3pVeSg5EZrsEzQ==";
        };
        _S0ZDHOEg = {
            "id" = "S0ZDHOEg";
            "file" = "localizedfishingtables-1.1.jar";
            "hash" = "sha512-7/KjmqvMXKflWoA5I2RTarWxi1lxLEMI9qODW3rk22azQaOjM1jA4pob8bf7X5afeWHV6JYf+/zwJF8Q6lriBg==";
        };
        _SHssCArX = {
            "id" = "SHssCArX";
            "file" = "localized-fishing-tables-2.0.0.zip";
            "hash" = "sha512-x7/2BX2kn3dlJMjFj6+QFPzG38afccUpj4/mCTKnb3KxNB405GmrjlDRIWyuXpI/YvxiW6o84Ydym4CTW43Tgg==";
        };
        _OMTCr90R = {
            "id" = "OMTCr90R";
            "file" = "localizedfishingtables-2.0.0.jar";
            "hash" = "sha512-g+2snddPCRLGdB0JMGRXAzUplYJRHtdm7gI4cO7SsPSjezP4QMShwhw4TBuDlDWE6tqODg6OYRAudsQ8EZJN9Q==";
        };
        _RKqJb1jx = {
            "id" = "RKqJb1jx";
            "file" = "localized_fishing_tables_2.0.1.zip";
            "hash" = "sha512-LOJfeJ4C65jrkqukBrl1xwI8dJGjTN/lfQUIrQ5G9V4GcyRl+sBUjCSRDmSfUrvmuG5GSSMIwNhcOBPoNkXcDw==";
        };
        _V7QcZCqx = {
            "id" = "V7QcZCqx";
            "file" = "localizedfishingtables-2.0.1.jar";
            "hash" = "sha512-Xj0HSvN8Q4FHqf2RtUkeP6+ocomOK/NwrGHb7ZZ3xITs3rFYGUduD2JFN+xIinFQr7d4hVp3StWHSkpyiDuxzw==";
        };
        _h7tjD9Y1 = {
            "id" = "h7tjD9Y1";
            "file" = "localized_fishing_tables_2.0.2.zip";
            "hash" = "sha512-Fw1pYG4zxRC/Ov/Wis8dzhPv+Dl6P9f0sC8cTnu+yOF/3dYjC/LYVcj0cY/JmkpE+j3r12g97tBegK3W/1uuhQ==";
        };
        _4pa0QJ2W = {
            "id" = "4pa0QJ2W";
            "file" = "localizedfishingtables-2.0.2.jar";
            "hash" = "sha512-/X+umxrK1K02J3r1snZdyf6Jsg3XQtyVMxBhR6DG8pAmiEfTORKN/d9Z20WTPkSE9/I7m9nqxhbhqObjNpy7NQ==";
        };
        _jmtdHy3u = {
            "id" = "jmtdHy3u";
            "file" = "localized_fishing_tables_3.0.0.zip";
            "hash" = "sha512-YrBiUbt9mb0hew/AZBBlaVGeghR/eJDwU1wSMsKKP5EHewIycm3p1O6y+NMvBhfSUBJe/oaRjxJ1uRKAys0NGA==";
        };
        _r4CE8Snm = {
            "id" = "r4CE8Snm";
            "file" = "localizedfishingtables-3.0.0.jar";
            "hash" = "sha512-n7NBkvTpFWubOH6o46XGolk8lHa+8KpXpTgW2ofhf+j30ez33CtTkMFRYDFEN3PTgQnY9yYSwUMxvHDiLzoNBw==";
        };
        _NOu6yVzG = {
            "id" = "NOu6yVzG";
            "file" = "localized_fishing_tables_terralith_support_3.0.0.zip";
            "hash" = "sha512-QJ/wDRC6qAdhKDFNJgy7TdvpPpXbGFvsuNFxw6sI/gNr1NT0a2CLWeu7nLwymjiIWldvhIxw5LMYfBPh31IOgA==";
        };
        _GC2DkaQ2 = {
            "id" = "GC2DkaQ2";
            "file" = "localizedfishingtables-3.0.0-t.jar";
            "hash" = "sha512-PdgfrM36OedGMO1mapOpWEd9HBmAU7PtZWjvVbnYJrCZ1z071YTyDhvSI6Ili/QG/WsyqeFuUzU96OSam6cPWQ==";
        };
        _vQ9jNnvC = {
            "id" = "vQ9jNnvC";
            "file" = "localized_fishing_tables_3.0.1.zip";
            "hash" = "sha512-wOhXEWAdN9UT5d3vkx6JB2dDMmwytGGe9SeVTgIcpRnPcOyDId1DbdoZkf35jATgDAia5+VIQSKmWw+3slkIUQ==";
        };
        _V8g0ElJE = {
            "id" = "V8g0ElJE";
            "file" = "localizedfishingtables-3.0.1.jar";
            "hash" = "sha512-+MuJL75qgJZECItZIPbwi8qJGJH3rhz6Ov21zEcMsQG1qcBEhozHwIC5KfomJeYnQcqsEpzHYL8IDTtsVwipOg==";
        };
        _A0g6DlDn = {
            "id" = "A0g6DlDn";
            "file" = "LocalizedFishingTables.zip";
            "hash" = "sha512-DCdBFy4dEsmpQ7J4EfTFcaNympOLhXc/czaZHj1SFo2C2mRTdGRR4X/zY6pdWP/j7/VF7/LnWYOQlXMSrnGinw==";
        };
        _Dg1gotuO = {
            "id" = "Dg1gotuO";
            "file" = "localizedfishingtables-3.1.0.jar";
            "hash" = "sha512-Vkpbt/YaakrdnzFvhmBiXvRiTRl/mll0oqyx7PEc2BjrEePcIwIyeGcz9dabxIhzB9TSvAPO0fIx1nxTxbexPA==";
        };
    in {
        "cRkjYa95" = _cRkjYa95;
        "bWtZVi6b" = _bWtZVi6b;
        "S0ZDHOEg" = _S0ZDHOEg;
        "SHssCArX" = _SHssCArX;
        "OMTCr90R" = _OMTCr90R;
        "RKqJb1jx" = _RKqJb1jx;
        "V7QcZCqx" = _V7QcZCqx;
        "h7tjD9Y1" = _h7tjD9Y1;
        "4pa0QJ2W" = _4pa0QJ2W;
        "jmtdHy3u" = _jmtdHy3u;
        "r4CE8Snm" = _r4CE8Snm;
        "NOu6yVzG" = _NOu6yVzG;
        "GC2DkaQ2" = _GC2DkaQ2;
        "vQ9jNnvC" = _vQ9jNnvC;
        "V8g0ElJE" = _V8g0ElJE;
        "A0g6DlDn" = _A0g6DlDn;
        "Dg1gotuO" = _Dg1gotuO;
        "datapack-1.19" = _cRkjYa95;
        "datapack-1.19.1" = _cRkjYa95;
        "datapack-1.19.2" = _cRkjYa95;
        "datapack-1.19.3" = _cRkjYa95;
        "datapack-1.20" = _bWtZVi6b;
        "datapack-1.20.1" = _bWtZVi6b;
        "datapack-1.20.5" = _NOu6yVzG;
        "datapack-1.20.6" = _NOu6yVzG;
        "datapack-1.21.4" = _vQ9jNnvC;
        "datapack-1.21.9" = _A0g6DlDn;
        "datapack-1.21.10" = _A0g6DlDn;
        "datapack-1.21.11" = _A0g6DlDn;
        "datapack-26.1" = _A0g6DlDn;
        "datapack-26.1.1" = _A0g6DlDn;
        "datapack-26.1.2" = _A0g6DlDn;
        "datapack-26.2" = _A0g6DlDn;
        "fabric-1.20" = _S0ZDHOEg;
        "fabric-1.20.1" = _S0ZDHOEg;
        "fabric-1.20.5" = _GC2DkaQ2;
        "fabric-1.20.6" = _GC2DkaQ2;
        "fabric-1.21.4" = _V8g0ElJE;
        "fabric-1.21.9" = _Dg1gotuO;
        "fabric-1.21.10" = _Dg1gotuO;
        "fabric-1.21.11" = _Dg1gotuO;
        "fabric-26.1" = _Dg1gotuO;
        "fabric-26.1.1" = _Dg1gotuO;
        "fabric-26.1.2" = _Dg1gotuO;
        "fabric-26.2" = _Dg1gotuO;
        "forge-1.20" = _S0ZDHOEg;
        "forge-1.20.1" = _S0ZDHOEg;
        "forge-1.20.5" = _GC2DkaQ2;
        "forge-1.20.6" = _GC2DkaQ2;
        "forge-1.21.4" = _V8g0ElJE;
        "forge-1.21.9" = _Dg1gotuO;
        "forge-1.21.10" = _Dg1gotuO;
        "forge-1.21.11" = _Dg1gotuO;
        "forge-26.1" = _Dg1gotuO;
        "forge-26.1.1" = _Dg1gotuO;
        "forge-26.1.2" = _Dg1gotuO;
        "forge-26.2" = _Dg1gotuO;
        "quilt-1.20" = _S0ZDHOEg;
        "quilt-1.20.1" = _S0ZDHOEg;
        "quilt-1.20.5" = _GC2DkaQ2;
        "quilt-1.20.6" = _GC2DkaQ2;
        "quilt-1.21.4" = _V8g0ElJE;
        "quilt-1.21.9" = _Dg1gotuO;
        "quilt-1.21.10" = _Dg1gotuO;
        "quilt-1.21.11" = _Dg1gotuO;
        "quilt-26.1" = _Dg1gotuO;
        "quilt-26.1.1" = _Dg1gotuO;
        "quilt-26.1.2" = _Dg1gotuO;
        "quilt-26.2" = _Dg1gotuO;
        "neoforge-1.21.4" = _V8g0ElJE;
        "neoforge-1.21.9" = _Dg1gotuO;
        "neoforge-1.21.10" = _Dg1gotuO;
        "neoforge-1.21.11" = _Dg1gotuO;
        "neoforge-26.1" = _Dg1gotuO;
        "neoforge-26.1.1" = _Dg1gotuO;
        "neoforge-26.1.2" = _Dg1gotuO;
        "neoforge-26.2" = _Dg1gotuO;
        "default" = _Dg1gotuO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "localizedfishingtables";
            id = "BOaS7IZn";
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
                    url = "https://github.com/ADHDMC/LocalizedFishingTables/blob/master/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}