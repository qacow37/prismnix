{lib, callPackage, ...}:
let
    versions = (let
        _3BB1LdRJ = {
            "id" = "3BB1LdRJ";
            "file" = "aftershock-1.20.1-0.0.1.jar";
            "hash" = "sha512-n012fjsiMp8SFqMKSkGvXNIwJxrvPKiL4CDE7WNe9Ej9jMBBNXlTaCmyIhD3CR6GKT1QEb4JqhUc6DpXKqWJ7A==";
        };
        _1tJ3Kq6T = {
            "id" = "1tJ3Kq6T";
            "file" = "aftershock-1.20.1-0.0.2.jar";
            "hash" = "sha512-uPA8BzQmXPJbRbFF3ow1Mx0xwGZDT60YY9NEJEh354zvz9fUSpFGY9BVTGr4NqjI0OCO/s+EObsJzICv9YLhkw==";
        };
        _w6c5EMsA = {
            "id" = "w6c5EMsA";
            "file" = "aftershock-1.20.1-0.0.3.jar";
            "hash" = "sha512-TrWiX94VNifFGsIeFvcvMk4+tM+SxgXdK0W+2+d4NrjKNBsIw9Er4teCV7sH/tIhfykcAmig2GgbDs98Gj+cyw==";
        };
        _ubhryA3x = {
            "id" = "ubhryA3x";
            "file" = "aftershock-1.20.1-0.0.4.jar";
            "hash" = "sha512-vn+qrQb2U4Ht6OGLNI1NCt47gxH3H3oldFjBOLRwRJQO8Ymu8+MKU/DBJCpICthKo1ZHvCKLbadHn/tRp9Cg9Q==";
        };
        _IsfCfBK1 = {
            "id" = "IsfCfBK1";
            "file" = "aftershock-1.20.1-0.0.5.jar";
            "hash" = "sha512-dxfpemvuMYSLZIO4EPbgPmezHW7AuVtW5erX+0J0TGUDgaLvrA7pDKphZiz5ijQNfmRHucGiJrm07fyjh/BNdw==";
        };
        _H94LJfrQ = {
            "id" = "H94LJfrQ";
            "file" = "aftershock-connector-1.20.1-0.0.5.jar";
            "hash" = "sha512-U8apVLhRE0Wjo5Or42A2Z1uZkj7KpJHmnd7IbORWneUTYB0Aczx/R5QMlC3KYw5dtbQnJ0HxCmmdXcASj8/A1A==";
        };
        _F1vCQX8I = {
            "id" = "F1vCQX8I";
            "file" = "aftershock-connector-1.20.1-0.0.5b.jar";
            "hash" = "sha512-b6iY/l6V8zeG+/f3i74wdu3GPDd3GwQcWzOJ5bG8n1O1q9fA93F0sGwPPYdM1myH357e3THNSNcGopkCvMDaUA==";
        };
        _sfy9hpyt = {
            "id" = "sfy9hpyt";
            "file" = "aftershock-1.20.1-0.0.6.jar";
            "hash" = "sha512-kmwSZQFWpeL0sN5VETF8/Tf95lGai7uvHvuvFmb9Vx+SwwZclR7oIQiTeTGyq+hDDYXir8UULMaebPq2N3yMWg==";
        };
        _J5TXp3yV = {
            "id" = "J5TXp3yV";
            "file" = "aftershock-connector-1.20.1-0.0.6.jar";
            "hash" = "sha512-eS2BDewegS6M7cCLh5gzhvXrEeQjOhzUTaMCPkqny0YTEcSGQ3wrLjDS2BTzAp6PD5Lg+pU5rsn+Q5Yng6Vcxw==";
        };
        _w945HZlw = {
            "id" = "w945HZlw";
            "file" = "aftershock-1.20.1-0.0.7.jar";
            "hash" = "sha512-xyQrwRwuW08YDv80wB+LMwQInQNoD706ivLHcQ8/vZNHJBf+jE6RfZ4OywnEE+S1+kb+99+qpF3CvHwt9EFsUQ==";
        };
        _9eRSmWZP = {
            "id" = "9eRSmWZP";
            "file" = "aftershock-connector-1.20.1-0.0.7.jar";
            "hash" = "sha512-5nOMbtQtIXBl20g+axQVdJQhSk4mVyEJk24OOidh1PdkDYp2+ci96oPu3Q5dH7BFSV8PZUULpn0cKk1a/ttImA==";
        };
        _DiLJv7Yd = {
            "id" = "DiLJv7Yd";
            "file" = "aftershock-1.20.1-0.0.8.jar";
            "hash" = "sha512-l8yNlL4Jap9nxmSJ16maPWN/Xrs171vjA1IGB8JpOngqWC0kSME2PpJnHdzY8pxFPvl5B/CSGMCt1zzXV9RJLw==";
        };
        _h4Oi3Z8G = {
            "id" = "h4Oi3Z8G";
            "file" = "aftershock-connector-1.20.1-0.0.8.jar";
            "hash" = "sha512-wK1lIF1/BuIUQRmBdttukhuaaLjN7NeX6wvJsvOSyYaMt4NCnDGtyAS1QI/+RG+8Nyuk5wBEaCDGn8lSzBX3Ww==";
        };
        _fz09NUan = {
            "id" = "fz09NUan";
            "file" = "aftershock-neoforge-1.21.1-1.0.0.jar";
            "hash" = "sha512-seDBzroDSluhiw+OVCHYqcyW8JQTqTqSxlc7+DNJIzMm01eNr1LRK++OapqCymg9eoegrGQjVpiYgiTfyOa/Gg==";
        };
        _RDBMbq3W = {
            "id" = "RDBMbq3W";
            "file" = "aftershock-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-XC/IvVBDPe1/bsrmA1mtfxc2IGnieX6HOps/Mw+mHO+K6ESzD8RhtwozUzHhNSyrRUUIG0j0d8F6E4wlHzgS0w==";
        };
        _dsIsCE3M = {
            "id" = "dsIsCE3M";
            "file" = "aftershock-neoforge-1.21.1-1.0.1.jar";
            "hash" = "sha512-aQ4L6AEDRDE/Jf0uDPDGwlPRTEh4BNY8jdbTShmcb1IutJuaTwXItqP95rapnDEKAzNJpN+c4KwrKISKb+mG8g==";
        };
        _LaKRLtZF = {
            "id" = "LaKRLtZF";
            "file" = "aftershock-fabric-1.21.1-1.0.1.jar";
            "hash" = "sha512-oZId5P70doEIRgpUrk5i6imqfWJ5vG9lvJHx2+s9EyYI6MleQ29oA3kP8RK2G92WT3/SXEpFM3WPoJbc64KsTQ==";
        };
    in {
        "3BB1LdRJ" = _3BB1LdRJ;
        "1tJ3Kq6T" = _1tJ3Kq6T;
        "w6c5EMsA" = _w6c5EMsA;
        "ubhryA3x" = _ubhryA3x;
        "IsfCfBK1" = _IsfCfBK1;
        "H94LJfrQ" = _H94LJfrQ;
        "F1vCQX8I" = _F1vCQX8I;
        "sfy9hpyt" = _sfy9hpyt;
        "J5TXp3yV" = _J5TXp3yV;
        "w945HZlw" = _w945HZlw;
        "9eRSmWZP" = _9eRSmWZP;
        "DiLJv7Yd" = _DiLJv7Yd;
        "h4Oi3Z8G" = _h4Oi3Z8G;
        "fz09NUan" = _fz09NUan;
        "RDBMbq3W" = _RDBMbq3W;
        "dsIsCE3M" = _dsIsCE3M;
        "LaKRLtZF" = _LaKRLtZF;
        "fabric-1.20.1" = _DiLJv7Yd;
        "fabric-1.21.1" = _LaKRLtZF;
        "quilt-1.20.1" = _DiLJv7Yd;
        "forge-1.20.1" = _h4Oi3Z8G;
        "neoforge-1.21.1" = _dsIsCE3M;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "aftershock";
            id = "5mniBzZH";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="LaKRLtZF";}