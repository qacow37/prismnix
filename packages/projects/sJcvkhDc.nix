{lib, callPackage, ...}:
let
    versions = (let
        _QB1ejG7H = {
            "id" = "QB1ejG7H";
            "file" = "Pale Formations 1.0.0 Datapack.zip";
            "hash" = "sha512-fPBNeX6xU36gW6GTxp5zd2c09HxpY87k575OIOGIxxOJTPPFcdzyRMBFvCsnoo4q8b313LFKgU1jSisbN0o9Pw==";
        };
        _skcA2oab = {
            "id" = "skcA2oab";
            "file" = "Pale Formations 1.0.1-1.21.2 Datapack.zip";
            "hash" = "sha512-ogqPhHaSpNWZjzWa445NDfFajzbycmipvZ+Kh//SFcyp4H286GOBBBO1+UIWdP7zj5n2/j5QLBkNazNOhRRLLg==";
        };
        _b3CrepOD = {
            "id" = "b3CrepOD";
            "file" = "Pale Formations 1.0.2-1.21.4 Datapack.zip";
            "hash" = "sha512-4idtqmVCirL6wOFAIv0mA4rlDib2SDhusdGafxktzl0bLR6QLVC0aMbofEF8MhmJzpS4AlOhn13+p9ez+Fh9hQ==";
        };
        _ulG4peH2 = {
            "id" = "ulG4peH2";
            "file" = "Pale Formations 1.0.2-1.21.4.jar";
            "hash" = "sha512-JZMadEm3hF5jDuU9OenXCUv2cCtNHPtK3tFlwMaDFgd/v3cC8hnI01bg/E3bO4WcpTs50h84yxBXyG5zLFT86Q==";
        };
        _P9aRthLW = {
            "id" = "P9aRthLW";
            "file" = "Pale Formations 1.0.3-1.21.4 Datapack.zip.zip";
            "hash" = "sha512-q62VHFFvW1ccai2CDDne7meoFVHolsg0iUs0FCutSXSqzZmRNPrbhHFoJtS9P6gEdStAVrIWnTx9n7L5sRxM5g==";
        };
        _M6ihi1sF = {
            "id" = "M6ihi1sF";
            "file" = "Pale Formations 1.0.3-1.21.4.jar";
            "hash" = "sha512-lYp29/vpsK9Ma/qoBGdOm5fGdhyhYAK7q8jFUH4EthPceOEXbwVHXTvHUNgQQCggqNjQGYFxP75+thaHlYwywQ==";
        };
        _76wsbrfR = {
            "id" = "76wsbrfR";
            "file" = "Pale Formations 1.0.4-1.21.4 Datapack.zip";
            "hash" = "sha512-dbxF1drHlJeewM6vTR7hi/stW0w1g37iCLeUtUly33MQ8hIZs6wsYfhY8KHIX9rb7vtzp0yZ9WlIIKG+eriwEg==";
        };
        _5dEkfYgL = {
            "id" = "5dEkfYgL";
            "file" = "Pale Formations 1.0.4-1.21.4.jar";
            "hash" = "sha512-N3S8tBVgXFYLFtaXVQNMbua0ssXR6AhyeFTZ4ZVEzqUdXy9Wmi8QJ5lniYIUMprTHo4nizCpkP2elC7//Efhcg==";
        };
        _Ax29UuIH = {
            "id" = "Ax29UuIH";
            "file" = "Pale Formations 1.0.5-1.21.4 Datapack.zip";
            "hash" = "sha512-dbxF1drHlJeewM6vTR7hi/stW0w1g37iCLeUtUly33MQ8hIZs6wsYfhY8KHIX9rb7vtzp0yZ9WlIIKG+eriwEg==";
        };
        _vIHihSSE = {
            "id" = "vIHihSSE";
            "file" = "Pale Formations 1.0.5-1.21.4.jar";
            "hash" = "sha512-/RqpaUreyIhtQKEbATAImnrytOpv1ebXrmVjjnJnipLWT61crqsTD9LT4COhrej9zhD0LaTGWst119qphNMTwQ==";
        };
        _RAccXoE3 = {
            "id" = "RAccXoE3";
            "file" = "Pale Formations 1.0.6-1.21.4 Datapack.zip";
            "hash" = "sha512-oTZuSBC8SCDhaUeTshvz9S0+P/NMvWeee8dXvRN/kzNPgGXFjsHv+fe7P9HI/qyHaNHz8lzCppno0AAumQEoww==";
        };
        _dandtsqS = {
            "id" = "dandtsqS";
            "file" = "Pale Formations 1.0.6-1.21.4.jar";
            "hash" = "sha512-kJbb7LOLIrYOER300ovwAmL4DKRGoa6HgD8+83KuwZl48XEWhOV3J64Qa1lwKJeNQofZGoPOPaoKaVNolCyREQ==";
        };
        _OSDXeEIq = {
            "id" = "OSDXeEIq";
            "file" = "Pale Formations 1.0.7-1.21.4 Datapack.zip";
            "hash" = "sha512-oTZuSBC8SCDhaUeTshvz9S0+P/NMvWeee8dXvRN/kzNPgGXFjsHv+fe7P9HI/qyHaNHz8lzCppno0AAumQEoww==";
        };
        _yw2M9CFH = {
            "id" = "yw2M9CFH";
            "file" = "Pale Formations 1.0.7-1.21.4.jar";
            "hash" = "sha512-rnphL/upXDhpO+mVX70AObos9+hWCNOIjYhQSmSQhmskT6vAeL4Unxf9IVtvK92BnBozKaXY8k3f4f78zwni1w==";
        };
        _y8IMluL0 = {
            "id" = "y8IMluL0";
            "file" = "Pale Formations 1.0.8-1.21.5 Datapack.zip";
            "hash" = "sha512-OHJaBaMMH08eUqqXJIRK+M7nhsH2BQ57qJ6zuCdK1YMD/mIxwwnuLJcRxiuAQJpBEqBsW2gO8zLOPZntr6FT0w==";
        };
        _iQYa3sJb = {
            "id" = "iQYa3sJb";
            "file" = "Pale Formations 1.0.8-1.21.5.jar";
            "hash" = "sha512-4B3/bM3O/7/z03elwU0c0PEiiF1e3KrRgXNk0GESTr2sSvcxbLEXw2mLVNEUDyTkQig2zJKZ+ob4RdBchM9VXA==";
        };
        _SUfvoryt = {
            "id" = "SUfvoryt";
            "file" = "Pale Formations 1.0.9-1.21.9 Datapack.zip";
            "hash" = "sha512-CEfIM1NTF6554jCITwtTbiMPxKEcn1TwySCFkopjd9TVJhPhWkQA1vS2Q3tt0CJ3l9/Tg8G5gvV4f3hCtcoQ3Q==";
        };
        _KeB7EbQ7 = {
            "id" = "KeB7EbQ7";
            "file" = "Pale Formations 1.0.9-1.21.9.jar";
            "hash" = "sha512-MxiuHQ4zK2511EKHQkzcbvaTosxAeMTsikHbcS+0vMipV/gPkMQ5PnzNiqBhYSwtq1XhJeQu9MEj4GzKlBuOUg==";
        };
        _yZalIkBQ = {
            "id" = "yZalIkBQ";
            "file" = "Pale Formations 1.0.10-26.1 Datapack.zip";
            "hash" = "sha512-Hl6i2KxewosvqQANAaBad5JY7AF4JCv+UqO8CKOENuym18cUlBAFpEtpZIRpfLLMPqGEI9ToX4y/4usQ69i1Dg==";
        };
        _5F7p6zmZ = {
            "id" = "5F7p6zmZ";
            "file" = "Pale Formations 1.0.10-26.1.jar";
            "hash" = "sha512-4dREHWRORmNVDzN4vnCKrhwHSoxncCSvOU+gJlOwqtIjj6NOwy1pxxVEJura6PzQLr129xXKBuefdTHxy2WmHA==";
        };
    in {
        "QB1ejG7H" = _QB1ejG7H;
        "skcA2oab" = _skcA2oab;
        "b3CrepOD" = _b3CrepOD;
        "ulG4peH2" = _ulG4peH2;
        "P9aRthLW" = _P9aRthLW;
        "M6ihi1sF" = _M6ihi1sF;
        "76wsbrfR" = _76wsbrfR;
        "5dEkfYgL" = _5dEkfYgL;
        "Ax29UuIH" = _Ax29UuIH;
        "vIHihSSE" = _vIHihSSE;
        "RAccXoE3" = _RAccXoE3;
        "dandtsqS" = _dandtsqS;
        "OSDXeEIq" = _OSDXeEIq;
        "yw2M9CFH" = _yw2M9CFH;
        "y8IMluL0" = _y8IMluL0;
        "iQYa3sJb" = _iQYa3sJb;
        "SUfvoryt" = _SUfvoryt;
        "KeB7EbQ7" = _KeB7EbQ7;
        "yZalIkBQ" = _yZalIkBQ;
        "5F7p6zmZ" = _5F7p6zmZ;
        "datapack-24w44a" = _b3CrepOD;
        "datapack-24w45a" = _P9aRthLW;
        "datapack-24w46a" = _76wsbrfR;
        "datapack-1.21.4-pre1" = _Ax29UuIH;
        "datapack-1.21.4-pre2" = _RAccXoE3;
        "datapack-1.21.4-pre3" = _RAccXoE3;
        "datapack-1.21.4-rc1" = _RAccXoE3;
        "datapack-1.21.4-rc2" = _RAccXoE3;
        "datapack-1.21.4-rc3" = _RAccXoE3;
        "datapack-1.21.4" = _OSDXeEIq;
        "datapack-1.21.5" = _y8IMluL0;
        "datapack-1.21.6" = _y8IMluL0;
        "datapack-1.21.7" = _y8IMluL0;
        "datapack-1.21.8" = _y8IMluL0;
        "datapack-1.21.9" = _yZalIkBQ;
        "datapack-1.21.10" = _yZalIkBQ;
        "datapack-1.21.11" = _yZalIkBQ;
        "datapack-26.1" = _yZalIkBQ;
        "datapack-26.1.1" = _yZalIkBQ;
        "datapack-26.1.2" = _yZalIkBQ;
        "fabric-24w44a" = _ulG4peH2;
        "fabric-24w45a" = _M6ihi1sF;
        "fabric-24w46a" = _5dEkfYgL;
        "fabric-1.21.4-pre1" = _vIHihSSE;
        "fabric-1.21.4-pre2" = _dandtsqS;
        "fabric-1.21.4-pre3" = _dandtsqS;
        "fabric-1.21.4-rc1" = _dandtsqS;
        "fabric-1.21.4-rc2" = _dandtsqS;
        "fabric-1.21.4-rc3" = _dandtsqS;
        "fabric-1.21.4" = _yw2M9CFH;
        "fabric-1.21.5" = _iQYa3sJb;
        "fabric-1.21.6" = _iQYa3sJb;
        "fabric-1.21.7" = _iQYa3sJb;
        "fabric-1.21.8" = _iQYa3sJb;
        "fabric-1.21.9" = _5F7p6zmZ;
        "fabric-1.21.10" = _5F7p6zmZ;
        "fabric-1.21.11" = _5F7p6zmZ;
        "fabric-26.1" = _5F7p6zmZ;
        "fabric-26.1.1" = _5F7p6zmZ;
        "fabric-26.1.2" = _5F7p6zmZ;
        "forge-24w44a" = _ulG4peH2;
        "forge-24w45a" = _M6ihi1sF;
        "forge-24w46a" = _5dEkfYgL;
        "forge-1.21.4-pre1" = _vIHihSSE;
        "forge-1.21.4-pre2" = _dandtsqS;
        "forge-1.21.4-pre3" = _dandtsqS;
        "forge-1.21.4-rc1" = _dandtsqS;
        "forge-1.21.4-rc2" = _dandtsqS;
        "forge-1.21.4-rc3" = _dandtsqS;
        "forge-1.21.4" = _yw2M9CFH;
        "forge-1.21.5" = _iQYa3sJb;
        "forge-1.21.6" = _iQYa3sJb;
        "forge-1.21.7" = _iQYa3sJb;
        "forge-1.21.8" = _iQYa3sJb;
        "forge-1.21.9" = _5F7p6zmZ;
        "forge-1.21.10" = _5F7p6zmZ;
        "forge-1.21.11" = _5F7p6zmZ;
        "forge-26.1" = _5F7p6zmZ;
        "forge-26.1.1" = _5F7p6zmZ;
        "forge-26.1.2" = _5F7p6zmZ;
        "neoforge-24w44a" = _ulG4peH2;
        "neoforge-24w45a" = _M6ihi1sF;
        "neoforge-24w46a" = _5dEkfYgL;
        "neoforge-1.21.4-pre1" = _vIHihSSE;
        "neoforge-1.21.4-pre2" = _dandtsqS;
        "neoforge-1.21.4-pre3" = _dandtsqS;
        "neoforge-1.21.4-rc1" = _dandtsqS;
        "neoforge-1.21.4-rc2" = _dandtsqS;
        "neoforge-1.21.4-rc3" = _dandtsqS;
        "neoforge-1.21.4" = _yw2M9CFH;
        "neoforge-1.21.5" = _iQYa3sJb;
        "neoforge-1.21.6" = _iQYa3sJb;
        "neoforge-1.21.7" = _iQYa3sJb;
        "neoforge-1.21.8" = _iQYa3sJb;
        "neoforge-1.21.9" = _5F7p6zmZ;
        "neoforge-1.21.10" = _5F7p6zmZ;
        "neoforge-1.21.11" = _5F7p6zmZ;
        "neoforge-26.1" = _5F7p6zmZ;
        "neoforge-26.1.1" = _5F7p6zmZ;
        "neoforge-26.1.2" = _5F7p6zmZ;
        "quilt-24w44a" = _ulG4peH2;
        "quilt-24w45a" = _M6ihi1sF;
        "quilt-24w46a" = _5dEkfYgL;
        "quilt-1.21.4-pre1" = _vIHihSSE;
        "quilt-1.21.4-pre2" = _dandtsqS;
        "quilt-1.21.4-pre3" = _dandtsqS;
        "quilt-1.21.4-rc1" = _dandtsqS;
        "quilt-1.21.4-rc2" = _dandtsqS;
        "quilt-1.21.4-rc3" = _dandtsqS;
        "quilt-1.21.4" = _yw2M9CFH;
        "quilt-1.21.5" = _iQYa3sJb;
        "quilt-1.21.6" = _iQYa3sJb;
        "quilt-1.21.7" = _iQYa3sJb;
        "quilt-1.21.8" = _iQYa3sJb;
        "quilt-1.21.9" = _5F7p6zmZ;
        "quilt-1.21.10" = _5F7p6zmZ;
        "quilt-1.21.11" = _5F7p6zmZ;
        "quilt-26.1" = _5F7p6zmZ;
        "quilt-26.1.1" = _5F7p6zmZ;
        "quilt-26.1.2" = _5F7p6zmZ;
        "default" = _5F7p6zmZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pale-formations";
        id = "sJcvkhDc";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Attribution-NonCommercial-ShareAlike-4.0-International-" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Attribution-NonCommercial-ShareAlike-4.0-International-";
                shortName = "LicenseRef-Attribution-NonCommercial-ShareAlike-4.0-International-";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/legalcode";
            };
        };
    };
in callPackage fn {}