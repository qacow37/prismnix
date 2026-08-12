{lib, callPackage, ...}:
let
    versions = (let
        _TFvDiXEu = {
            "id" = "TFvDiXEu";
            "file" = "originaddons-1.0.0-MERGED.jar";
            "hash" = "sha512-4saQ123I5tqnQMYPt0WbMIzyptHO83rhwfe3WTuXYHqMbVFS0dGwRiEMLzoM989YXEt2X5aZGqjWsJMV0UmZLw==";
        };
        _374pHG4T = {
            "id" = "374pHG4T";
            "file" = "originaddons-1.0.0-FABRIC.jar";
            "hash" = "sha512-3+b2E/I5zEjsr6NiUsVOeWck4h0diK9nYEzqfiUtjGod3iU0PeW2nxg5PRUynrrXo8HYdUVoCuvAS/6C/Cd5Kg==";
        };
        _hqaqQwls = {
            "id" = "hqaqQwls";
            "file" = "originaddons-1.0.0-FORGE.jar";
            "hash" = "sha512-JOYfi6R1yvg4RoDG7TIWlL5CghbSzTFA11kmmRQNJ8xEqQNNnabZfo/2cat/Zaify+xsiICIniyti34au1SxKA==";
        };
        _whODCH1b = {
            "id" = "whODCH1b";
            "file" = "originaddons-1.0.1-FABRIC.jar";
            "hash" = "sha512-8Zspoekd7WT9+TKCi2ub5r1TSw+0lERLT3/BqX+hPTGtHuyRL38UKc1bA0KXc9usOYeXWMiZD4hqy82HWat+/A==";
        };
        _T5deEQf4 = {
            "id" = "T5deEQf4";
            "file" = "originaddons-1.0.1-FORGE.jar";
            "hash" = "sha512-gd5+VJ0NgXJYpSZ4VlPzsIQ9+8z8CTMyOh772r/1Yj3ucXL1LlFD2zHOoAjv407ryihHjoK9HvrHWhtCFfvRQQ==";
        };
        _VBtDrGt0 = {
            "id" = "VBtDrGt0";
            "file" = "originaddons-1.0.1-UNIVERSAL.jar";
            "hash" = "sha512-dxL4oYODg4+GUt6r6H3m8ssGIdgyR2l9k4fltXklfhVwt/f+takdT5xGc1qZ9f7SEh+zbT3hJDpdRrm/7VrC1g==";
        };
        _iiYM6QRb = {
            "id" = "iiYM6QRb";
            "file" = "originaddons-1.0.2-FABRIC.jar";
            "hash" = "sha512-tm3I5WtxvaVNSaRb5bWABigT1oOWzhEAbDx02OUhtt3awvWm0T2pQSi+2EbcT/8Y3nFQwPctuLeaX8aDZ5MOUQ==";
        };
        _UF0P5sdH = {
            "id" = "UF0P5sdH";
            "file" = "originaddons-1.0.2-FORGE.jar";
            "hash" = "sha512-dFVuwnDxWdM7rsX3/goRi+wX34curoCBh2uATkMoZXUALXsv/6JTpYO/rwkpolemws9x1n3RVCf08M/m+XL/8g==";
        };
        _kSJUhy3v = {
            "id" = "kSJUhy3v";
            "file" = "originaddons-1.0.2-UNIVERSAL.jar";
            "hash" = "sha512-iO46dcB9EpitDWODHFwd6A0veZJaoi8wMXDx2ZVtsO0m+KaI+xMYmy8AIBx5WFL2qUg/PkGqjtoqdfhcDoK8Tg==";
        };
        _9RrdytII = {
            "id" = "9RrdytII";
            "file" = "originaddons-1.0.3-FABRIC.jar";
            "hash" = "sha512-erza7qDoYTGHRKSba3IegUZpoDJBLAXiUG7iahT3zjfeNDb1SiuVj8xjp+q1rbK2laRl7eA/uBffIghu8gRMEQ==";
        };
        _j6ffqGs6 = {
            "id" = "j6ffqGs6";
            "file" = "originaddons-1.0.3-FORGE.jar";
            "hash" = "sha512-SPo6I0Xsn3yWV8wzLTBviqE/ppPlhl3Sb4EA74GFx1SP4KcaXwhLfInEAO4cDZ9QteIXZ8sXEx+VU6t8xBVVcg==";
        };
        _BOTMkaY2 = {
            "id" = "BOTMkaY2";
            "file" = "originaddons-1.0.3-MERGED.jar";
            "hash" = "sha512-OPtEDNhV0Qu90ORiTBmA7QOsNp0/gOghUQ1GQwbcdcIGH7Z4h6JMVQl7f00O78GTf+fR+5xNUqUsGEF9hndsvA==";
        };
        _6ASI4rUm = {
            "id" = "6ASI4rUm";
            "file" = "originaddons-1.1.0-MERGED.jar";
            "hash" = "sha512-X7qA6OCV7g2YX+GcjihjCCyamBhGU11Ks90FNa/zR1Bgp3q6e+ORBAYTN/pCaoa3FJJdLOrlthNIvbd1FKIpCg==";
        };
        _2h4TaS9D = {
            "id" = "2h4TaS9D";
            "file" = "originaddons-1.1.0-FABRIC.jar";
            "hash" = "sha512-aaqenEZEvPeGSTCQfnr45E76LscUlNynWoGj1526v1FtsMcsWnOKd5oUtsbQbLoG8O0tZm42xSrn0l8J3B2lhw==";
        };
        _zXfrjEaR = {
            "id" = "zXfrjEaR";
            "file" = "originaddons-1.1.0-FORGE.jar";
            "hash" = "sha512-rCdg3R1eLb+Bp47ldzEVobAk4R7ZeqBt1mO0uO4trqihkb+LYqtuzfOLpAhRBUc5XacEHmVp7ObldswCsyCuGw==";
        };
        _Irfj1Cq1 = {
            "id" = "Irfj1Cq1";
            "file" = "originaddons-1.1.1-MERGED.jar";
            "hash" = "sha512-9uhziYCagdaHJR4GuNrXEzW5jsO7DqFstrBM1yULV972ZfBLJOqs8Vosbkl1PIJc/ziDWjLHJscudjH8IRF+hw==";
        };
        _UQVXKEui = {
            "id" = "UQVXKEui";
            "file" = "originaddons-1.1.1-FABRIC.jar";
            "hash" = "sha512-kKWiFkaWfj51cCqdgr2Zqw8zftZWkNhow3NWpK6ErfErzrBf2smMp9ksSDEsxwXMwea+Qt4bGF06B9s3dMr8Hg==";
        };
        _Oeznr9ij = {
            "id" = "Oeznr9ij";
            "file" = "originaddons-1.1.1-FORGE.jar";
            "hash" = "sha512-ntO0hIrAuy4p3AJDJJWrNJGTP/u1GFKkQzBPK+lEHA5LADoffV44cYMupmfiTtU4c4NOLrZ/kvCLalx0d1Ndww==";
        };
        _6oDNm7k5 = {
            "id" = "6oDNm7k5";
            "file" = "originaddons-1.1.2-MERGED.jar";
            "hash" = "sha512-4xlofHqKU0Up48IGpi7lObj7RRiBjQHtNhNdI+kX0ATFcCvM+klxFC84NDTuu0r8mYd/yZtE5yw9U8ix8JE0/g==";
        };
        _ejib2HOB = {
            "id" = "ejib2HOB";
            "file" = "originaddons-1.1.2-FABRIC.jar";
            "hash" = "sha512-jsL8aMX6dSX1d18Sh1ud1PmMkn9U6VSqznUohTKuh1iRSl746VPaYT9rQwPSXmvP33uXBBIYFW7z+6T8L6AePQ==";
        };
        _wmPCrMp1 = {
            "id" = "wmPCrMp1";
            "file" = "originaddons-1.1.2-FORGE.jar";
            "hash" = "sha512-SH2xsFzPGpmtdD1UhW1Zt+bB+AD/RXaux04K6j+fqgyNVRqQEVE54gsVeSObyWHf9T6SPnX8B8LG+Esgwe+dVw==";
        };
        _xeujYyF2 = {
            "id" = "xeujYyF2";
            "file" = "originaddons-1.2.0-MERGED.jar";
            "hash" = "sha512-9tml8uPkQc5KpiMm22PPCAhai/iJY/TIsYR5YMB3N/3M8wp0LzP+55opTWr/Mfu66QltDHB1YjFSPNk7VQiCyg==";
        };
        _DfH38GaE = {
            "id" = "DfH38GaE";
            "file" = "originaddons-1.2.0-FABRIC.jar";
            "hash" = "sha512-jGWYlbm0IqwJIDI1TMXe4UDk9nMiECIHzezyFXEd1hf4LOeo61bi/x/FeQ38gFYyqdqFXVtOCjr57vMxgaOoQQ==";
        };
        _AHAemZRz = {
            "id" = "AHAemZRz";
            "file" = "originaddons-1.2.0-FORGE.jar";
            "hash" = "sha512-hGTSwz4vBxGB2nuKhHaLwrCJdrXNXc9oW5zBhSVt3eD5qD0UkPKz/beRQyXK6bjrGY0EbaNw9RSy+NMLdZiCNw==";
        };
    in {
        "TFvDiXEu" = _TFvDiXEu;
        "374pHG4T" = _374pHG4T;
        "hqaqQwls" = _hqaqQwls;
        "whODCH1b" = _whODCH1b;
        "T5deEQf4" = _T5deEQf4;
        "VBtDrGt0" = _VBtDrGt0;
        "iiYM6QRb" = _iiYM6QRb;
        "UF0P5sdH" = _UF0P5sdH;
        "kSJUhy3v" = _kSJUhy3v;
        "9RrdytII" = _9RrdytII;
        "j6ffqGs6" = _j6ffqGs6;
        "BOTMkaY2" = _BOTMkaY2;
        "6ASI4rUm" = _6ASI4rUm;
        "2h4TaS9D" = _2h4TaS9D;
        "zXfrjEaR" = _zXfrjEaR;
        "Irfj1Cq1" = _Irfj1Cq1;
        "UQVXKEui" = _UQVXKEui;
        "Oeznr9ij" = _Oeznr9ij;
        "6oDNm7k5" = _6oDNm7k5;
        "ejib2HOB" = _ejib2HOB;
        "wmPCrMp1" = _wmPCrMp1;
        "xeujYyF2" = _xeujYyF2;
        "DfH38GaE" = _DfH38GaE;
        "AHAemZRz" = _AHAemZRz;
        "fabric-1.19.2" = _ejib2HOB;
        "fabric-1.20.1" = _DfH38GaE;
        "forge-1.19.2" = _wmPCrMp1;
        "forge-1.20.1" = _AHAemZRz;
        "quilt-1.19.2" = _ejib2HOB;
        "quilt-1.20.1" = _DfH38GaE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "originaddons";
            id = "ECVMthxr";
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
in callPackage fn {version="AHAemZRz";}