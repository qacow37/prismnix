{lib, callPackage, ...}:
let
    versions = (let
        _5wrN8npt = {
            "id" = "5wrN8npt";
            "file" = "purpeille-1.0.0-beta.jar";
            "hash" = "sha512-WZ2uyblRfTWH6JcsIwWx0vCWI5u/Dkd6WLPNpoX1bQCNFnSMyi+ONYDJY35I0wtMYxudQ7wQqsGzsoZQgEfEQw==";
        };
        _uTfBw35h = {
            "id" = "uTfBw35h";
            "file" = "purpeille-1.1.0-beta.jar";
            "hash" = "sha512-G1y8/JGv828QTvU9l+x86wJEIyXk8aqajCOniviMRlPcdE6gMeN3fkqAC0qum1OYlKfdkn8Wl16JmEjmS9JDew==";
        };
        _VFWn4jsm = {
            "id" = "VFWn4jsm";
            "file" = "purpeille-1.2.0-beta.jar";
            "hash" = "sha512-BPsEzUm8kmUkKMtrDr06SrdEI384C/nWDphOEpiWoKz48ZDt/uK0mNPpP+seXNAZSDPjVhmxgw6olkGoOz10WQ==";
        };
        _bUKAvU5i = {
            "id" = "bUKAvU5i";
            "file" = "purpeille-1.0.0.jar";
            "hash" = "sha512-n15JMEEwtpcFUZ190nLGwhIWPFxxVRxToBPAaZExpDirEjMiCckaXdaLmCf/StzM5k0YIsRIsdVMNVhKrmvs4Q==";
        };
        _CVWdIlqc = {
            "id" = "CVWdIlqc";
            "file" = "purpeille-1.1.0.jar";
            "hash" = "sha512-A4N+Jtw32WePC8S7ivoQkwSwbAgXHLUntbiEN5grxEvJ1FJiXTfxfz3JwCaGXyT1GdIqiROwyQ30CEr3Afhyng==";
        };
        _UoEdx9mt = {
            "id" = "UoEdx9mt";
            "file" = "purpeille-1.2.0.jar";
            "hash" = "sha512-KMEW6rrd6r0h3U8HYYUrDUpJbAaT3x/doXSyENnki8Lsa6aI5/KZt1J0OuqCrtWtcT/k9OOMpSX0BJc/gprvOQ==";
        };
        _G3EEEyW2 = {
            "id" = "G3EEEyW2";
            "file" = "purpeille-2.0.0.jar";
            "hash" = "sha512-0SePbMT9mH3qNozMEX5xwlQt6B5WXqFRJ6cqovoi1PsDqwgfHBesrDZiQ9ZglsFktyXRPFbam7RIkfrxugf3bg==";
        };
        _q757Bhqv = {
            "id" = "q757Bhqv";
            "file" = "purpeille-2.1.0.jar";
            "hash" = "sha512-xJ4XOHv7XyV/Bu8NjMx3/VpwSs4jIXWtTzRjeSOMLrtZY6EUNnOVC12bkSC3ecQoe2O5bHQk13IrgTJXtCgb4Q==";
        };
        _w9ZuPuMW = {
            "id" = "w9ZuPuMW";
            "file" = "purpeille-2.1.1.jar";
            "hash" = "sha512-gmhbHMOQgmR1Sg3nOy5cVGk3nVXLjc6VusmzAvb8KHPQoClYpeu0WHkrdat4Yg3BFuwqmMfwnX/s8A4qORcEIg==";
        };
        _96xrBTr9 = {
            "id" = "96xrBTr9";
            "file" = "purpeille-2.2.0.jar";
            "hash" = "sha512-ABWJwkAeqJWvh/fYiXXbGJYA53s3us0VrM0LTqInMvS9sweGfNNJyAA6d/j7DLc3X2VaSB7OQ88MrFU2i6ZVBA==";
        };
        _JQRzAHPG = {
            "id" = "JQRzAHPG";
            "file" = "purpeille-2.2.1.jar";
            "hash" = "sha512-2kptDCSZzq+7yGxjGT9rB7ejbp5z9IW9e2CZGqB8XAfIhaVAn0YmfwmVM4iJbbUNzTauJRJU7CVYeOG2DU4ZvQ==";
        };
        _xBAJ5WkR = {
            "id" = "xBAJ5WkR";
            "file" = "purpeille-2.2.2.jar";
            "hash" = "sha512-i2gGvWup4dFM9Ru9fTH1YtEOm5tBEQ/6xz6bundGfYzM1/tSs4z9Hqp5CBEkCN8pJvr8P1+ieHMLdXaP1K6NWQ==";
        };
        _ARSWPEiH = {
            "id" = "ARSWPEiH";
            "file" = "purpeille-2.3.0-fabric.jar";
            "hash" = "sha512-VLYFfhyP4cQSMIoWQm10pl4RmeIUm+CRgRxndDLbOUOTo9IPXnljx9aARdyZOzM5BBgG64I7uPu5H9/InpT+Hg==";
        };
        _ayKj70Ct = {
            "id" = "ayKj70Ct";
            "file" = "purpeille-2.3.0-quilt.jar";
            "hash" = "sha512-cgeMXl74KQ42SL0OVcxdyzjUS7GoIXeasNBy5JQWfRsuqBb85ums+He3y3Av6l6aqQgCdSd6d4PVlGEFkIFgeA==";
        };
        _QYtHyYed = {
            "id" = "QYtHyYed";
            "file" = "purpeille-2.3.1+fabric-1.18.2.jar";
            "hash" = "sha512-TbjciVeGH0xOGsM4WgDrEsJgqCoKZfzyWuaN/DGGiEh8gVfx4f/O+l7S5HFkvMchfiXlqSqigDlxdhfQGuW2ZQ==";
        };
        _V78Sb7zf = {
            "id" = "V78Sb7zf";
            "file" = "purpeille-2.3.1+quilt-1.18.2.jar";
            "hash" = "sha512-GT1lVTQEZLkg2tMm5Qmnj/ZiOsHBFx5bC7I1OGecMCPWc3hS79lSCmZc5Mmws1uxOnK0k/d/cP7HLDQJtRxycw==";
        };
        _PT31MEzQ = {
            "id" = "PT31MEzQ";
            "file" = "purpeille-2.4.0-beta.1+fabric-1.19.jar";
            "hash" = "sha512-bqHFXNZr7DQn4GP5WORlhPLkk7s+pvY6eeBP+LvyQXJ1GaxuYbDECpMhoM1TGrI95btga4pfEAtSihZPAQn95A==";
        };
        _Tqqaf3nP = {
            "id" = "Tqqaf3nP";
            "file" = "purpeille-2.3.2+fabric-1.18.2.jar";
            "hash" = "sha512-LYktOwEZbTJF154UNqxbr49hYamVxWlt5/GHdsrCH8ivh13EwnQ8LpgBLOKREFvw9rItaf3aAOEx+uMFUbtqpg==";
        };
        _xOaTMH16 = {
            "id" = "xOaTMH16";
            "file" = "purpeille-3.0.0+fabric-1.19-hotfix.jar";
            "hash" = "sha512-QUgdMiexmiZt8jY8YzVj0D5ZrSUkCYvBq18vkchXdVUqopNcJzelYZbqXPpwtdRuZh4TwZ0+KFHhnlCk0c7SHQ==";
        };
        _aoqVkUum = {
            "id" = "aoqVkUum";
            "file" = "purpeille-2.3.3+fabric-1.18.2.jar";
            "hash" = "sha512-58MLru13+LJtOn4TE3Ys8XoIWa8mCPMlwDs1kLGZBELV3eoG5e7TJ2o3Dtt3QDi0Jct76Y274f6CKxZ+scXNfQ==";
        };
        _LsYk6IDM = {
            "id" = "LsYk6IDM";
            "file" = "purpeille-2.3.2+quilt-1.18.2.jar";
            "hash" = "sha512-wJzoNKtkbMzZgv+h/ogMv07/R6r9u14Q7gGpRJFa477Q8Fa/lMCMfk1qEzURFYk/qBkaOdQb1NxEvtEgvQUqew==";
        };
        _zEWEZkSa = {
            "id" = "zEWEZkSa";
            "file" = "purpeille-3.1.0+fabric-1.19.jar";
            "hash" = "sha512-81xoVlKAY0MVlNBFI0p/pBQ5f97IpMj+5DdbrCxfwgDoAk1Yhn1bDtOyyY/3SYba0xPFf9e5FR+thd7vAQ3b7Q==";
        };
        _aOv1NGf3 = {
            "id" = "aOv1NGf3";
            "file" = "purpeille-3.2.0+fabric-1.19.jar";
            "hash" = "sha512-EVysKHPv1aZShB5RDVpoYtWYW4Om5X2xVZikIAk5ytPszVT2q0ZaFLchzgBYZQ95emef5aDynVLmlVcflDmtHA==";
        };
        _1501j0bu = {
            "id" = "1501j0bu";
            "file" = "purpeille-3.2.1-alpha.1+fabric-1.19.jar";
            "hash" = "sha512-kXSzQflQDDE/bQ8RcoKS7CcttxJ4firP5YSMzsqgNhV7XOBM+sukIJiXP7al6jiACCWaftfWHyflUwwsL5rYog==";
        };
        _9lbTroa6 = {
            "id" = "9lbTroa6";
            "file" = "purpeille-3.2.1+fabric-1.19.jar";
            "hash" = "sha512-rDJqxvkXIXLo6W2qbAFumaLns/KGeR3veNmuo3+ny9Hl5OTm87S+NTUF3zQXsqT2v4VefK/jshmsTmyTxE6hMQ==";
        };
        _28TfdTSF = {
            "id" = "28TfdTSF";
            "file" = "purpeille-3.2.2+fabric-1.19.jar";
            "hash" = "sha512-yrYDDmFz+jCz025chUiFRsMLSoY4up1yCvlVfI32lioyDe3PnHtHiJSwPCiR4kJ+/lA/2MHnvuzTYX1hLLZhXg==";
        };
        _ISO0U9hL = {
            "id" = "ISO0U9hL";
            "file" = "purpeille-3.2.3+fabric-1.19.jar";
            "hash" = "sha512-pI37kLRyYjJ/A/KTT4+FfWwEQz+/Tues7ghui6VNE/pDvdvw2t8QXcn7Vwt+x+jfb5oOX8qXKop+gKaR6dojpw==";
        };
    in {
        "5wrN8npt" = _5wrN8npt;
        "uTfBw35h" = _uTfBw35h;
        "VFWn4jsm" = _VFWn4jsm;
        "bUKAvU5i" = _bUKAvU5i;
        "CVWdIlqc" = _CVWdIlqc;
        "UoEdx9mt" = _UoEdx9mt;
        "G3EEEyW2" = _G3EEEyW2;
        "q757Bhqv" = _q757Bhqv;
        "w9ZuPuMW" = _w9ZuPuMW;
        "96xrBTr9" = _96xrBTr9;
        "JQRzAHPG" = _JQRzAHPG;
        "xBAJ5WkR" = _xBAJ5WkR;
        "ARSWPEiH" = _ARSWPEiH;
        "ayKj70Ct" = _ayKj70Ct;
        "QYtHyYed" = _QYtHyYed;
        "V78Sb7zf" = _V78Sb7zf;
        "PT31MEzQ" = _PT31MEzQ;
        "Tqqaf3nP" = _Tqqaf3nP;
        "xOaTMH16" = _xOaTMH16;
        "aoqVkUum" = _aoqVkUum;
        "LsYk6IDM" = _LsYk6IDM;
        "zEWEZkSa" = _zEWEZkSa;
        "aOv1NGf3" = _aOv1NGf3;
        "1501j0bu" = _1501j0bu;
        "9lbTroa6" = _9lbTroa6;
        "28TfdTSF" = _28TfdTSF;
        "ISO0U9hL" = _ISO0U9hL;
        "fabric-1.18.2" = _aoqVkUum;
        "fabric-1.19" = _ISO0U9hL;
        "fabric-1.19.1" = _ISO0U9hL;
        "fabric-1.19.2" = _ISO0U9hL;
        "quilt-1.18.2" = _LsYk6IDM;
        "quilt-1.19" = _ISO0U9hL;
        "quilt-1.19.1" = _ISO0U9hL;
        "quilt-1.19.2" = _ISO0U9hL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "purpeille";
            id = "yoEkK5RL";
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
in callPackage fn {version="ISO0U9hL";}