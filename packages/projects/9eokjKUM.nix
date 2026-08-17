{lib, callPackage, ...}:
let
    versions = (let
        _dCOmWyBu = {
            "id" = "dCOmWyBu";
            "file" = "Dyeable Books - Datapack.zip";
            "hash" = "sha512-wrpOfzXOp+z5jVU2gZDVO2QPHKRmGCg3ml8BSRcLlizUgOBrV7Ezoh5Lq5V6WgqRVs1ojmEHYCwC1XecAN1EFQ==";
        };
        _5mm97DaV = {
            "id" = "5mm97DaV";
            "file" = "Dyeable Books - Data Pack.zip";
            "hash" = "sha512-XlSnI0eMTimOHIsS73yR2qmftiVdRGANJve/Z2QV7Zyg0ZrRA7922BEDMUvzQkoNpBt8oiOsmlG4vB42lJBTaQ==";
        };
        _HVhIUDFD = {
            "id" = "HVhIUDFD";
            "file" = "Vanilla+ Data Pack.zip";
            "hash" = "sha512-xMPbtxdkCet4y8jxea34swOLVCW9JQZAR8rEyrHmm4r9aASe4XiB6xLtgLVavmbKQR1QsvdCHFkFfoAsYtSorg==";
        };
        _SAvYPWSH = {
            "id" = "SAvYPWSH";
            "file" = "Vanilla+ Data Pack.zip";
            "hash" = "sha512-9Z+kRhhGyLcu5IfCNJ3xgBK7nzVcSAxNnGYCVQ1/HEeRkkwOCXTxRpcMDEC0dR6j7Cg/kp5KNS/q8vyltceJxQ==";
        };
        _TLabKXfU = {
            "id" = "TLabKXfU";
            "file" = "Vanilla+ Data Pack.zip";
            "hash" = "sha512-lo5xttfTP42ZoH/7KLhV7xl525/BAgquRVEa3VKtaZsSDpdYGW/XfCVOEqpwZrbr/8p7K0sYSJI7p5YwceKvgA==";
        };
        _rsArgrF9 = {
            "id" = "rsArgrF9";
            "file" = "Vanilla+ Data Pack.zip";
            "hash" = "sha512-a5tW991FWePYXugaezUU7xLBB1x2Vct1SfKIeN5v1stG1ozUvIwed1Nl1GjkQJBSsexEi8zfFPx2QC4QmbCmKg==";
        };
        _17vjeddX = {
            "id" = "17vjeddX";
            "file" = "Vanilla+ Data Pack.zip";
            "hash" = "sha512-D19x+UHb5nyCD7jnkN+dEPijduFThb0FDTLSw7ZGzecVLYFKuzfLsJFy5BjzwNzxTMINGLgf0QT9C6e6/Ii1WQ==";
        };
        _mZA7zrYL = {
            "id" = "mZA7zrYL";
            "file" = "Vanilla+ Data Pack.zip";
            "hash" = "sha512-9Ru54qu4ii7bPYC4/ozo89z1DgePBdvUt5TgArOHKG4iRpkun033yJEdRJzAadGdmxgz+wsWD0YR75KB1vToxA==";
        };
        _jkKTcHqC = {
            "id" = "jkKTcHqC";
            "file" = "vanilla-plus-data-pack-8.0.jar";
            "hash" = "sha512-SlYBWMgfOPgwfBje0W/qGB6SCwABzC+uXjWsP0hR+7MQPreW+nGW+SJPAD/pqP2x3QGYIJBfXY1WV7W16ajn2Q==";
        };
        _bmh98lkX = {
            "id" = "bmh98lkX";
            "file" = "Vanilla+ Data Pack.zip";
            "hash" = "sha512-lfzbj3rNHSZOUu18xAYn2sOYBWq4dt7ysI0B1gM727aebplsfufgzE7/I6Cb+hFBuEYZ6MkNqfSLERyPeDX3Fg==";
        };
        _L3dyjboC = {
            "id" = "L3dyjboC";
            "file" = "vanilla-plus-data-pack-9.0.jar";
            "hash" = "sha512-gFIklpLPZlcDDo5BlNRP8Q/yKPSB0IiOCrhxUZz8tI+KFs0ci1OotBj2N+DxoH8+eMqLfwZsTzVUMY2MkLnbPA==";
        };
        _MyFpjpAX = {
            "id" = "MyFpjpAX";
            "file" = "Vanilla+ Data Pack.zip";
            "hash" = "sha512-HS0bIAMNi6YCvUsOHtaVKoqi5p92vK/aCAsWJLE6LR7BNcfjIfb4TEOny0w9G3DVmNXLgzGxMFRVFEJwFHz11w==";
        };
        _CTIsqJw2 = {
            "id" = "CTIsqJw2";
            "file" = "vanilla-plus-data-pack-10.0.jar";
            "hash" = "sha512-3JNnxXd2kkRnEFSAgGH1sqsVNp/ayMFwJhfa0KDRkVy+gAmxrtOxx7ZQJj7hnqMu5vGYPo6zOf6L2PrrI4SvoA==";
        };
        _VkmnCqe0 = {
            "id" = "VkmnCqe0";
            "file" = "Vanilla+ Data Pack.zip";
            "hash" = "sha512-SSTxFTdM/o4ch5LpqpvqNSehjkJXkHKUpFWAkwBKWnJhsyXaz1w0whhPqAyFDXcY+h6zrfsma05jInVR69+lrA==";
        };
        _yDAySorx = {
            "id" = "yDAySorx";
            "file" = "vanilla-plus-data-pack-11.0.jar";
            "hash" = "sha512-t6/uvbEXUBq/FEL8kb1VauOGLVm8ShayqQHoQ0chI+6vo1UBTn3LrbFpBdPjNslDWEtebFZ1oCNPhxWAfF8Fyg==";
        };
        _Dcmheidf = {
            "id" = "Dcmheidf";
            "file" = "Vanilla+ Data Pack.zip";
            "hash" = "sha512-PTQsn+4ZmGfGh5yi4E6zJeYm7E4J4qnIaTloEBE8bEwN6G7gE9vnlfOHU4lqbiMT9g2dFkw4KS1Rul42+PnrqA==";
        };
        _DmVLyupr = {
            "id" = "DmVLyupr";
            "file" = "vanilla-plus-data-pack-12.0.jar";
            "hash" = "sha512-F+3wpKZOQtg0r1BnRnuhvfhLopYNB+eBFBLqMR/rH1bfTcJrYXmfTE4DrXP94+8qLIa6ep6NpoScCKLt7g4wXA==";
        };
        _PnDx6HkL = {
            "id" = "PnDx6HkL";
            "file" = "Vanilla+ Data Pack.zip";
            "hash" = "sha512-e0H5EazIg7gXStHn+W7wrJ0/VnAUALLyRktaE12VQF65Qt3SUxGBNDSjvAQfGuj18lDyp9ayALHkZ2BGMQeRUg==";
        };
        _zZIu3wpK = {
            "id" = "zZIu3wpK";
            "file" = "vanilla-plus-data-pack-13.0.jar";
            "hash" = "sha512-eVCupoIBOxJfplvK7i0PKRHwKgOpchksGHr/K67ydSPg9iNd8M5PxwQG+Ew8iJK8Tvg4DVISYBoN8ynTqZrzjA==";
        };
        _oVpVMaga = {
            "id" = "oVpVMaga";
            "file" = "Vanilla+ Data Pack.zip";
            "hash" = "sha512-yu2DmsyEJbbsnC4l6EBOOPawM0XoPD0NRU0Ccq4nCQudMRm5KLumUdACMhBMPqVjUGXGLaPdYh1WuWq8EarxSg==";
        };
        _eOL8t8bX = {
            "id" = "eOL8t8bX";
            "file" = "vanilla-plus-data-pack-14.0.jar";
            "hash" = "sha512-2jKcW+8MsNhhlTSVsSXSvwKzEZC0hZJhPvwptm3bn4+dC0Ml6FsfIWXfy/SPKtB+6SP+5UK/Z1kXeR8omFfy4Q==";
        };
        _LwzkAEO0 = {
            "id" = "LwzkAEO0";
            "file" = "Vanilla+ Data Pack.zip";
            "hash" = "sha512-1XNWYCeQ+QaeAuvYC1DcaW+/TjVju6whzulOREhFD4DjY27lc36xsdQBfkmpy34bN2Lwj2XinGPbIRSFZce5Fw==";
        };
        _dmnbvT79 = {
            "id" = "dmnbvT79";
            "file" = "vanilla-plus-data-pack-15.0.jar";
            "hash" = "sha512-HW3oo9CYsEBqhF7owItQdzWloKxgK+iAnHA+kIhVCwolrXy1jZ0YxuBLQqG428JWWKEoP5FfTqNGpRm8tUXBaw==";
        };
        _mL5aJked = {
            "id" = "mL5aJked";
            "file" = "Vanilla+ Data Pack.zip";
            "hash" = "sha512-QcGV6BhDJLD0WFTqHRT0OHoFKPa4uo24PVpbtKPTdxqWbUgsal8eoW1QASZ0J+Ads4VB8x6JWqdrGOCLBl13fQ==";
        };
        _LRzlU5Zb = {
            "id" = "LRzlU5Zb";
            "file" = "vanilla-plus-data-pack-16.0.jar";
            "hash" = "sha512-v/2DK6WeQSdwETkVxtASoEd8b/IJiB/QnJ0vhLijICXHEHy6wDovpCuuTzIepcg4pLFEVPzlUICCRFddCYsVlA==";
        };
        _3FOnlolB = {
            "id" = "3FOnlolB";
            "file" = "Vanilla+ Data Pack.zip";
            "hash" = "sha512-Ghi2OwdlZJxSoqghiad19GCWnxCIXwjZSnl6jncMsyaOISQvOjAYmtmE7sFUC16RKmnLZwXbodS3O7R2BEjyJg==";
        };
        _Tmaqz4Ry = {
            "id" = "Tmaqz4Ry";
            "file" = "vanilla-plus-data-pack-17.0.jar";
            "hash" = "sha512-LZ2PEm1dOEizRYXENCCSaAfBsaANEsc3PWCqYRuVr4mpPmaPjOFb8cLT4ku3Vq4Gn+DMWm4ialPtON9db/CX4Q==";
        };
        _klAKcoX6 = {
            "id" = "klAKcoX6";
            "file" = "Vanilla+ Data Pack 18.0.zip";
            "hash" = "sha512-I/eLCS8q75pF/J+/HdaG40oeCU+CGnCjJTRxWBrEYRtHjDA1szkEREU4POAJlbi3vin5BWw/y4HkpMjMegUpQA==";
        };
        _Civh11wH = {
            "id" = "Civh11wH";
            "file" = "vanilla-plus-data-pack-18.0.jar";
            "hash" = "sha512-P6n/u4Mm02dqXpT356Sr3eexeG2Li2gMez7/HC40kxxrLCYZwWKYDY1FN7St1L8CtLd2y/IGVpvmW7uTT6UXiA==";
        };
        _PeWFaCsz = {
            "id" = "PeWFaCsz";
            "file" = "Vanilla+ Data Pack 19.0.zip";
            "hash" = "sha512-wPqiAmrpZG/FFgwoKrupm0eSkHiPU98q/9+yw6lQHvDNG5I70YO0hkEAA0kgvnqTLz7Rzxci1ejV9aEfU2phGQ==";
        };
        _m276Gg1H = {
            "id" = "m276Gg1H";
            "file" = "vanilla-plus-data-pack-19.0.jar";
            "hash" = "sha512-DybbwC3vpgOzbaoLoqcT4Q+0yXLiJSAe4UvUOgEtbie8WLs/s3olDYN7auJXW3OmucUiPsyU9qvSEtktzvVhwg==";
        };
        _tqlWl8P0 = {
            "id" = "tqlWl8P0";
            "file" = "Vanilla+ Data Pack 20.0.zip";
            "hash" = "sha512-v9Dl70fLTVn8coixF6V5AoOVedXDiCjCVHf5F/FwJbdWqVU9Ceg6cdyVZAIohS0TqiOjxt9iUTddGhko3kqRFQ==";
        };
        _7T2efbsk = {
            "id" = "7T2efbsk";
            "file" = "vanilla-plus-data-pack-20.0.jar";
            "hash" = "sha512-CHhy0pj2bB1s9tWoQt7i7tqdqjrc7ZjODkiyC0Nidx+zMcEDPPkdyx+NFc4bEO9fruvx50M8USyeQJbXIKAS4g==";
        };
        _jcp3Fy9M = {
            "id" = "jcp3Fy9M";
            "file" = "Vanilla+ Data Pack 21.0.zip";
            "hash" = "sha512-Wgwtwh+UhT4Q6Jlp3ACwLWNfOmfwOOZmY1gRoGXN/TYhDnk0i3UlGykNKHfQXvQfG1fMK8eo2gUDQNsUC6Ak7Q==";
        };
        _rzIIoO01 = {
            "id" = "rzIIoO01";
            "file" = "vanilla-plus-data-pack-21.0.jar";
            "hash" = "sha512-rTleBc8nozhIOCISwfg/OvKqp+B/CYEG8c53lAfTByIXeaG49Pu35mXOgbkr0FfZtfrUCX6gVQqKSml0kaLLhA==";
        };
        _oJNejq1X = {
            "id" = "oJNejq1X";
            "file" = "Vanilla+ Data Pack 22.0.zip";
            "hash" = "sha512-6kLdz6vidDr31imdHbB3B16lE46/R8gyY0m1KN0G/hd3a0OEDGR1O+GDWpWVK9th6pO4cQLJ6ucCAAppWllxFQ==";
        };
        _t7IqXZaJ = {
            "id" = "t7IqXZaJ";
            "file" = "vanilla-plus-data-pack-22.0.jar";
            "hash" = "sha512-HNT8QXKzivFUNjKiMDMPsusemxtqGe2/A05xQck7+jPzihstZDvjYkkmNVcxJos+XYEuNBMAtlFm/Wb0Dw6ygw==";
        };
        _CxCpbzUj = {
            "id" = "CxCpbzUj";
            "file" = "Vanilla+ 23.0 Data Pack.zip";
            "hash" = "sha512-aboEVhsLGx6fKZm2njfS41yoCVqcRKhC+SJUhU7H5ckQZl676Sm4OAiCAgxqX4Tw1+YGSfFnkRu2YF7uzRwHdw==";
        };
        _AtE7KzTd = {
            "id" = "AtE7KzTd";
            "file" = "vanilla-plus-data-pack-23.0.jar";
            "hash" = "sha512-V+2AYxjzUFWXeSQGPEgojOdcUm3Npci0JB/yPvF1KwGf3Q5XBWQQRaHHPBgdbAZyCNkBl3y+JVjp6myhoY/yJA==";
        };
        _pNdfc44t = {
            "id" = "pNdfc44t";
            "file" = "Vanilla+ 24.0 Data Pack.zip";
            "hash" = "sha512-ptSkPr4OUalTaSV5ghOLSVpmUbf6DGuVU2EJQx5Uwk8VrO317sBAfbGmzBHLFQPt24E6f8BlKqQO1oaFjSrg8g==";
        };
        _8m2ZUSs9 = {
            "id" = "8m2ZUSs9";
            "file" = "vanilla-plus-data-pack-24.0.jar";
            "hash" = "sha512-m3kwcWvQ8NyGkyyCyafgUWtRI77HkHoAZra2gHBKYzfJ2FxllTmG5nrSuPrXFign7RHRQrMz6nGmRwv6FqQAfQ==";
        };
        _Ypge4PJj = {
            "id" = "Ypge4PJj";
            "file" = "Vanilla+ 24.1 Data Pack.zip";
            "hash" = "sha512-TiZqGqXvTObkDmFcA/qStJE/+IKsoMzi3DdM3WXOznG8x0i2XOmWiOEJw5jQE2cEvkWQuGV0sDNm+2t03AjvBg==";
        };
        _CO4dzA4v = {
            "id" = "CO4dzA4v";
            "file" = "vanilla-plus-data-pack-24.1.jar";
            "hash" = "sha512-C76VLFaLo4fAU9BsbCQxrYADCvXZqtLHwbuTg74RIyUuPxIR1hb4p84rffsS1KWtdZKRRMJc1nCCbJKhl/dc9g==";
        };
    in {
        "dCOmWyBu" = _dCOmWyBu;
        "5mm97DaV" = _5mm97DaV;
        "HVhIUDFD" = _HVhIUDFD;
        "SAvYPWSH" = _SAvYPWSH;
        "TLabKXfU" = _TLabKXfU;
        "rsArgrF9" = _rsArgrF9;
        "17vjeddX" = _17vjeddX;
        "mZA7zrYL" = _mZA7zrYL;
        "jkKTcHqC" = _jkKTcHqC;
        "bmh98lkX" = _bmh98lkX;
        "L3dyjboC" = _L3dyjboC;
        "MyFpjpAX" = _MyFpjpAX;
        "CTIsqJw2" = _CTIsqJw2;
        "VkmnCqe0" = _VkmnCqe0;
        "yDAySorx" = _yDAySorx;
        "Dcmheidf" = _Dcmheidf;
        "DmVLyupr" = _DmVLyupr;
        "PnDx6HkL" = _PnDx6HkL;
        "zZIu3wpK" = _zZIu3wpK;
        "oVpVMaga" = _oVpVMaga;
        "eOL8t8bX" = _eOL8t8bX;
        "LwzkAEO0" = _LwzkAEO0;
        "dmnbvT79" = _dmnbvT79;
        "mL5aJked" = _mL5aJked;
        "LRzlU5Zb" = _LRzlU5Zb;
        "3FOnlolB" = _3FOnlolB;
        "Tmaqz4Ry" = _Tmaqz4Ry;
        "klAKcoX6" = _klAKcoX6;
        "Civh11wH" = _Civh11wH;
        "PeWFaCsz" = _PeWFaCsz;
        "m276Gg1H" = _m276Gg1H;
        "tqlWl8P0" = _tqlWl8P0;
        "7T2efbsk" = _7T2efbsk;
        "jcp3Fy9M" = _jcp3Fy9M;
        "rzIIoO01" = _rzIIoO01;
        "oJNejq1X" = _oJNejq1X;
        "t7IqXZaJ" = _t7IqXZaJ;
        "CxCpbzUj" = _CxCpbzUj;
        "AtE7KzTd" = _AtE7KzTd;
        "pNdfc44t" = _pNdfc44t;
        "8m2ZUSs9" = _8m2ZUSs9;
        "Ypge4PJj" = _Ypge4PJj;
        "CO4dzA4v" = _CO4dzA4v;
        "datapack-24w13a" = _dCOmWyBu;
        "datapack-1.20.6" = _5mm97DaV;
        "datapack-1.21.3" = _rsArgrF9;
        "datapack-1.21.4" = _Dcmheidf;
        "datapack-1.21.5" = _LwzkAEO0;
        "datapack-1.21.6" = _3FOnlolB;
        "datapack-1.21.7" = _klAKcoX6;
        "datapack-1.21.8" = _PeWFaCsz;
        "datapack-1.21.9" = _Ypge4PJj;
        "datapack-1.21.10" = _Ypge4PJj;
        "datapack-1.21.11" = _Ypge4PJj;
        "datapack-26.1" = _Ypge4PJj;
        "datapack-26.1.1" = _Ypge4PJj;
        "datapack-26.1.2" = _Ypge4PJj;
        "datapack-26.2" = _Ypge4PJj;
        "fabric-1.21.4" = _DmVLyupr;
        "fabric-1.21.5" = _dmnbvT79;
        "fabric-1.21.6" = _Tmaqz4Ry;
        "fabric-1.21.7" = _Civh11wH;
        "fabric-1.21.8" = _m276Gg1H;
        "fabric-1.21.9" = _CO4dzA4v;
        "fabric-1.21.10" = _CO4dzA4v;
        "fabric-1.21.11" = _CO4dzA4v;
        "fabric-26.1" = _CO4dzA4v;
        "fabric-26.1.1" = _CO4dzA4v;
        "fabric-26.1.2" = _CO4dzA4v;
        "fabric-26.2" = _CO4dzA4v;
        "forge-1.21.4" = _DmVLyupr;
        "forge-1.21.5" = _dmnbvT79;
        "forge-1.21.6" = _Tmaqz4Ry;
        "forge-1.21.7" = _Civh11wH;
        "forge-1.21.8" = _m276Gg1H;
        "forge-1.21.9" = _CO4dzA4v;
        "forge-1.21.10" = _CO4dzA4v;
        "forge-1.21.11" = _CO4dzA4v;
        "forge-26.1" = _CO4dzA4v;
        "forge-26.1.1" = _CO4dzA4v;
        "forge-26.1.2" = _CO4dzA4v;
        "forge-26.2" = _CO4dzA4v;
        "neoforge-1.21.4" = _DmVLyupr;
        "neoforge-1.21.5" = _dmnbvT79;
        "neoforge-1.21.6" = _Tmaqz4Ry;
        "neoforge-1.21.7" = _Civh11wH;
        "neoforge-1.21.8" = _m276Gg1H;
        "neoforge-1.21.9" = _CO4dzA4v;
        "neoforge-1.21.10" = _CO4dzA4v;
        "neoforge-1.21.11" = _CO4dzA4v;
        "neoforge-26.1" = _CO4dzA4v;
        "neoforge-26.1.1" = _CO4dzA4v;
        "neoforge-26.1.2" = _CO4dzA4v;
        "neoforge-26.2" = _CO4dzA4v;
        "quilt-1.21.4" = _DmVLyupr;
        "quilt-1.21.5" = _dmnbvT79;
        "quilt-1.21.6" = _Tmaqz4Ry;
        "quilt-1.21.7" = _Civh11wH;
        "quilt-1.21.8" = _m276Gg1H;
        "quilt-1.21.9" = _CO4dzA4v;
        "quilt-1.21.10" = _CO4dzA4v;
        "quilt-1.21.11" = _CO4dzA4v;
        "quilt-26.1" = _CO4dzA4v;
        "quilt-26.1.1" = _CO4dzA4v;
        "quilt-26.1.2" = _CO4dzA4v;
        "quilt-26.2" = _CO4dzA4v;
        "default" = _CO4dzA4v;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vanilla-plus-data-pack";
            id = "9eokjKUM";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}