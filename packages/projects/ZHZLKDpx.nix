{lib, callPackage, ...}:
let
    versions = (let
        _lEjEntsg = {
            "id" = "lEjEntsg";
            "file" = "ShulkerDropsTwoShells.zip";
            "hash" = "sha512-UAN94/Rv3Kz0ZZJm5i7YFluXogHM7TaE+oUNQUwunaaOOqf1OeNEOL7LgsUs1BqcM7Kg04mc2ZyurxbXgMABig==";
        };
        _ciCNRNV0 = {
            "id" = "ciCNRNV0";
            "file" = "two-shulker-shells-drop-v.1.0.0.jar";
            "hash" = "sha512-YytxgvLv7rRwsqt77yI7q5aOiC398RDUhHqZbkFI8BkV73fCMsXMxjpODMmvZKbZ+u+0EYBQ6K53pF1XEc1JiA==";
        };
        _AaAxByh0 = {
            "id" = "AaAxByh0";
            "file" = "ShulkerDropsTwoShells - [1.20.5] - v.2.0.0.zip";
            "hash" = "sha512-QzIoESfMeHEjD0AibaxEK7mKeeQkhzlJlu0f0CKUTaDlWCi41Bn7WGYehcB18Xz/13M/lk9+UiwE/HksRNBY0w==";
        };
        _NG5XMFfE = {
            "id" = "NG5XMFfE";
            "file" = "two-shulker-shells-drop-v.2.0.0.jar";
            "hash" = "sha512-O8cYllRh18Th3XkZJFWVRyuMQOj/4wWALbhUZ0sFfL/Njm/od975aiOIKI4Vqv2mx9S2XHiVZrPD4hCiLgJiNw==";
        };
        _f6d6Q07A = {
            "id" = "f6d6Q07A";
            "file" = "ShulkerDropsTwoShells-[1.21]-v.2.0.0.zip";
            "hash" = "sha512-iXc0iDbVapDx5NQN1vy7WdBGygYebTncBvTs6rsKetBMgqjLVluib91NK1w0xPFLKe/mr56TgK2sSueXi6oXgg==";
        };
        _RwQVy7W9 = {
            "id" = "RwQVy7W9";
            "file" = "two-shulker-shells-drop-v.2.0.0.jar";
            "hash" = "sha512-ODlbCnHW+Ezd2lR1eLA6jgZV1ZaYMarbtmdE8LFHELtzbLbpDNeumIo5FRfn6HeVUzfbhHjLjdyLb2injuHEJg==";
        };
        _mJgy42VQ = {
            "id" = "mJgy42VQ";
            "file" = "ShulkerDropsTwoShells-[1.20.1]-v.1.0.0.zip";
            "hash" = "sha512-99a19c2cS4j+jFX2msTscCCOJU/S4R6waU9ByDqwBGusaqYAhyYayPWmVn5AJ1sIhXOElap+KI6a192CUVvwEQ==";
        };
        _qWvnrCcn = {
            "id" = "qWvnrCcn";
            "file" = "two-shulker-shells-drop-v.1.0.0.jar";
            "hash" = "sha512-75OHUBnfqZSrfSueltbDE/Rgoy4L1KVmDpTLqfoW3uqBbLHRMRbmUDYRa2O+Oz2Hd6UMlMypdKxkVGYohM8oDQ==";
        };
        _LQhiQhFI = {
            "id" = "LQhiQhFI";
            "file" = "ShulkerDropsTwoShells-[1.21]-v.2.1.0.zip";
            "hash" = "sha512-tb8IFAqGZ2TJKWUgbb32Kf5p/FExSe6gPez+IEUqtxCOXJbbOYmlRnOHgiuiGaKGwVNQvMImbv4z0JONcm03cA==";
        };
        _eszRExd4 = {
            "id" = "eszRExd4";
            "file" = "two-shulker-shells-drop-v.2.1.0.jar";
            "hash" = "sha512-a7N2JYJoeTS04grMuTXS3DeFS/zvL9OBnNAFnFOF3rcWt939Nos4jRMusPyVCak/HVSVAufrXREdZ7Rt9OahUw==";
        };
        _qshUJbnB = {
            "id" = "qshUJbnB";
            "file" = "ShulkerDropsTwoShells-[1.21.5]-v.2.2.0.zip";
            "hash" = "sha512-AXNyTOfcxZc3dZzHXnCxZiBVYsFJ3FL86wsh9jknGa48A1EQsD7hCjurH44i5B0pjAcYgCs6wRxAMRLVxjsHYQ==";
        };
        _E2PkNbZk = {
            "id" = "E2PkNbZk";
            "file" = "two-shulker-shells-drop-v.2.2.0.jar";
            "hash" = "sha512-Yu04y8H+cK45wC/NRf/UxnmN8IbCAk1CLQJ8Y1k8plmJszkvO8xNOCF1PhxQJbbdysykupfiW8cPNyyeTcVg1A==";
        };
        _4rhByWal = {
            "id" = "4rhByWal";
            "file" = "ShulkerDropTwoShells-[1.21.6]v2.2.0.zip";
            "hash" = "sha512-35Dgota+JFbB+st/jC4jUPOCGe+ejBhF+id6gYz0cx1TYLAsJw1OSQlgbwbRWP094iNYH5PzJDPaLVoT9oGM6Q==";
        };
        _Bb4JnQbz = {
            "id" = "Bb4JnQbz";
            "file" = "two-shulker-shells-drop-v2.0.0.jar";
            "hash" = "sha512-sxLgCCoZIqvibUer2icgsluMt2f5lS3dK/HxitoBeA2UM/okKBJBqfJDSksURjMUKGaxwX4v7I+khFXLaK4K8w==";
        };
        _Kk8x0iDW = {
            "id" = "Kk8x0iDW";
            "file" = "ShulkersDropTwoShells-[1.21.6+]-v2.2.1.zip";
            "hash" = "sha512-PK+AzNDZuofjqAEFwAlZUkJaP/KwiMf3Do2IXZhHLybmIC8cCNXRjXjTL8V8uqBUHPD55/u4DtF7GGgdXQO1og==";
        };
        _SDEpheXg = {
            "id" = "SDEpheXg";
            "file" = "two-shulker-shells-drop-v2.2.1.jar";
            "hash" = "sha512-s8XTkjQRm3VJCyy9rA1LO764WlobQm12rZYy1Kxg/jQ4TABFh0e3CL0uUvrnSnAars9B/33lL3W8Lhp6Ba0biQ==";
        };
        _aWrQ8XrY = {
            "id" = "aWrQ8XrY";
            "file" = "ShulkerDropsTwoShells-[1.21.6+]-v2.3.1.zip";
            "hash" = "sha512-+LjGMwkgzryxhtiDbQDT3UU0H5K5TujL62mzPWmoPRY2Ri+LgmZiVPe4vSE1ltEwQG57gOyN7A1FQ0dvt4vQnQ==";
        };
        _aEDvbZmh = {
            "id" = "aEDvbZmh";
            "file" = "two-shulker-shells-drop-v2.3.1.jar";
            "hash" = "sha512-qs2dTqwFOHhwPvRVPH07Vm0NVeB7FaqjKFTDyxIv03xYJdgznfZg9xvf6I3XmQltY1wqXs4kNROiZj9poJzDdw==";
        };
        _7Et3lwSW = {
            "id" = "7Et3lwSW";
            "file" = "ShulkersDropTwoShells-[1.21.6+]-v2.3.2.zip";
            "hash" = "sha512-qwL5KBTNnQJxCTzZFpe69xI8ILS7eHEyyDrueG5w/m0RXNZSmBtWzQyQLQnXdH885FH5y502a4bBg5IqChEpFQ==";
        };
        _qeUEqj9P = {
            "id" = "qeUEqj9P";
            "file" = "two-shulker-shells-drop-v2.3.2.jar";
            "hash" = "sha512-XdlpIjmOjVNs8+OPyLH47snTjiS9XEplrfVSRAd2paDyaSMpMKhiceeBgBfexGCEorDecNY7w5wn4Zlo4xoa3g==";
        };
        _6I9kognB = {
            "id" = "6I9kognB";
            "file" = "Shulker-Drops-Two-Shells-v2.3.2.zip";
            "hash" = "sha512-TZrQgvks9XYilxelU8ihUS5VFeHxMHRGR9B3/xCZaSSKNz4gjh948hFFJvYE6uxZrYdZAvW/d/gazmsSdYoo8A==";
        };
        _PLaR6Isz = {
            "id" = "PLaR6Isz";
            "file" = "two-shulker-shells-drop-v2.3.2.jar";
            "hash" = "sha512-ZcLUgOQK4lUjtD31Cbnj0SOTBoXDbNFMqvhOwSIRR8i+qgYR2E/2/OabMFMP3Y8f4jOTMXb3GWmkiHiMhHVGfA==";
        };
        _OJXU6Ldl = {
            "id" = "OJXU6Ldl";
            "file" = "Shulker-Drops-Two-Shells-v2.3.3.zip";
            "hash" = "sha512-iHEByaVxBne1Y4WsrqWWCh2QrU7398bKEjXLg7rMKlzSZ+9P3hq27ztD29uRRjHdYeH3kvS2y2D354FCXYJf5w==";
        };
        _GBzjTlBd = {
            "id" = "GBzjTlBd";
            "file" = "two-shulker-shells-drop-v2.3.3.jar";
            "hash" = "sha512-ufeO9SZJhfnr+NFvq08JY6B7K1Wlub+8w1byoBaKXKnC+LI+abngqOsXuGxbs41/8FFcR6Kud9qnIG3hVMmImA==";
        };
        _yW9uuEyn = {
            "id" = "yW9uuEyn";
            "file" = "Shulker-Drops-Two-Shells-v2.3.4.zip";
            "hash" = "sha512-YA/zsVUKrza0ZSERV5mWHIdfYMo1vzXPBRyTFl8xRUdM7XrBjjgd9/yut/7AXoPrqQa/M6MeAkB94U076NvAog==";
        };
        _DSAAW9vq = {
            "id" = "DSAAW9vq";
            "file" = "two-shulker-shells-drop-v2.3.4.jar";
            "hash" = "sha512-5Z5ZsrAG9U0GoOubAnOQ7Hdn4Ze6MvFrHyCcuFNhuOlQ4ziChp6pJWFTAtdz2rfWRD2cv4ZIA/JgxrMRASDb6Q==";
        };
        _bSUorVjz = {
            "id" = "bSUorVjz";
            "file" = "Shulker-Drops-Two-Shells-v2.3.4.1.zip";
            "hash" = "sha512-ApuG0jmgmuwDLfZp5nj1oHYd0QiHkvn8Nfw9RKbB4iv2QZ4xkgupP1sslZaOuQrCjdPjF4FzbZVt9q8Vn7ekiQ==";
        };
        _Apg91MJe = {
            "id" = "Apg91MJe";
            "file" = "two-shulker-shells-drop-v2.3.4.1.jar";
            "hash" = "sha512-lobH+dpS5/+VkD2T+7vEf1Q9qnmWcn3butHpqGnkZM5z4EHMZCPo4HHImoysQTcNNCmAzNqpmIHl9NLNZp2lMQ==";
        };
        _lIMLd3YW = {
            "id" = "lIMLd3YW";
            "file" = "Shulker-Drops-Two-Shells-v2.3.5.zip";
            "hash" = "sha512-VXRE4DQwAh1LGGSBtB+yn/rBQxSwFHfcmjINxPHFTg5WGiv8jPjonYlYV7v4b83LZJHn3ThFhgjlVbJUkHrlhw==";
        };
        _h4fLlZnC = {
            "id" = "h4fLlZnC";
            "file" = "two-shulker-shells-drop-v2.3.5.jar";
            "hash" = "sha512-l1CLnjObhRAs5IPkNi0MSUhDmfviw1DT25GLB2tC2Fp4/r+x2ekS9+N4430bZzv3U59IGWThVgoGbnxvT7oYYA==";
        };
    in {
        "lEjEntsg" = _lEjEntsg;
        "ciCNRNV0" = _ciCNRNV0;
        "AaAxByh0" = _AaAxByh0;
        "NG5XMFfE" = _NG5XMFfE;
        "f6d6Q07A" = _f6d6Q07A;
        "RwQVy7W9" = _RwQVy7W9;
        "mJgy42VQ" = _mJgy42VQ;
        "qWvnrCcn" = _qWvnrCcn;
        "LQhiQhFI" = _LQhiQhFI;
        "eszRExd4" = _eszRExd4;
        "qshUJbnB" = _qshUJbnB;
        "E2PkNbZk" = _E2PkNbZk;
        "4rhByWal" = _4rhByWal;
        "Bb4JnQbz" = _Bb4JnQbz;
        "Kk8x0iDW" = _Kk8x0iDW;
        "SDEpheXg" = _SDEpheXg;
        "aWrQ8XrY" = _aWrQ8XrY;
        "aEDvbZmh" = _aEDvbZmh;
        "7Et3lwSW" = _7Et3lwSW;
        "qeUEqj9P" = _qeUEqj9P;
        "6I9kognB" = _6I9kognB;
        "PLaR6Isz" = _PLaR6Isz;
        "OJXU6Ldl" = _OJXU6Ldl;
        "GBzjTlBd" = _GBzjTlBd;
        "yW9uuEyn" = _yW9uuEyn;
        "DSAAW9vq" = _DSAAW9vq;
        "bSUorVjz" = _bSUorVjz;
        "Apg91MJe" = _Apg91MJe;
        "lIMLd3YW" = _lIMLd3YW;
        "h4fLlZnC" = _h4fLlZnC;
        "datapack-1.20.4" = _lEjEntsg;
        "datapack-1.20.5" = _AaAxByh0;
        "datapack-1.20.6" = _AaAxByh0;
        "datapack-1.21" = _LQhiQhFI;
        "datapack-1.20.1" = _mJgy42VQ;
        "datapack-1.21.1" = _LQhiQhFI;
        "datapack-1.21.2" = _LQhiQhFI;
        "datapack-1.21.3" = _LQhiQhFI;
        "datapack-1.21.4" = _LQhiQhFI;
        "datapack-1.21.5" = _qshUJbnB;
        "datapack-1.21.6" = _lIMLd3YW;
        "datapack-1.21.7" = _lIMLd3YW;
        "datapack-1.21.8" = _lIMLd3YW;
        "datapack-1.21.9" = _lIMLd3YW;
        "datapack-1.21.10" = _lIMLd3YW;
        "datapack-1.21.11" = _lIMLd3YW;
        "datapack-26.1" = _lIMLd3YW;
        "datapack-26.1.1" = _lIMLd3YW;
        "datapack-26.1.2" = _lIMLd3YW;
        "datapack-26.2" = _lIMLd3YW;
        "fabric-1.20.4" = _ciCNRNV0;
        "fabric-1.20.5" = _NG5XMFfE;
        "fabric-1.20.6" = _NG5XMFfE;
        "fabric-1.21" = _eszRExd4;
        "fabric-1.20.1" = _qWvnrCcn;
        "fabric-1.21.1" = _eszRExd4;
        "fabric-1.21.2" = _eszRExd4;
        "fabric-1.21.3" = _eszRExd4;
        "fabric-1.21.4" = _eszRExd4;
        "fabric-1.21.5" = _E2PkNbZk;
        "fabric-1.21.6" = _h4fLlZnC;
        "fabric-1.21.7" = _h4fLlZnC;
        "fabric-1.21.8" = _h4fLlZnC;
        "fabric-1.21.9" = _h4fLlZnC;
        "fabric-1.21.10" = _h4fLlZnC;
        "fabric-1.21.11" = _h4fLlZnC;
        "fabric-26.1" = _h4fLlZnC;
        "fabric-26.1.1" = _h4fLlZnC;
        "fabric-26.1.2" = _h4fLlZnC;
        "fabric-26.2" = _h4fLlZnC;
        "forge-1.20.4" = _ciCNRNV0;
        "forge-1.20.5" = _NG5XMFfE;
        "forge-1.20.6" = _NG5XMFfE;
        "forge-1.21" = _eszRExd4;
        "forge-1.20.1" = _qWvnrCcn;
        "forge-1.21.1" = _eszRExd4;
        "forge-1.21.2" = _eszRExd4;
        "forge-1.21.3" = _eszRExd4;
        "forge-1.21.4" = _eszRExd4;
        "forge-1.21.5" = _E2PkNbZk;
        "forge-1.21.6" = _h4fLlZnC;
        "forge-1.21.7" = _h4fLlZnC;
        "forge-1.21.8" = _h4fLlZnC;
        "forge-1.21.9" = _h4fLlZnC;
        "forge-1.21.10" = _h4fLlZnC;
        "forge-1.21.11" = _h4fLlZnC;
        "forge-26.1" = _h4fLlZnC;
        "forge-26.1.1" = _h4fLlZnC;
        "forge-26.1.2" = _h4fLlZnC;
        "forge-26.2" = _h4fLlZnC;
        "quilt-1.20.4" = _ciCNRNV0;
        "quilt-1.20.5" = _NG5XMFfE;
        "quilt-1.20.6" = _NG5XMFfE;
        "quilt-1.21" = _eszRExd4;
        "quilt-1.20.1" = _qWvnrCcn;
        "quilt-1.21.1" = _eszRExd4;
        "quilt-1.21.2" = _eszRExd4;
        "quilt-1.21.3" = _eszRExd4;
        "quilt-1.21.4" = _eszRExd4;
        "quilt-1.21.5" = _E2PkNbZk;
        "quilt-1.21.6" = _h4fLlZnC;
        "quilt-1.21.7" = _h4fLlZnC;
        "quilt-1.21.8" = _h4fLlZnC;
        "quilt-1.21.9" = _h4fLlZnC;
        "quilt-1.21.10" = _h4fLlZnC;
        "quilt-1.21.11" = _h4fLlZnC;
        "quilt-26.1" = _h4fLlZnC;
        "quilt-26.1.1" = _h4fLlZnC;
        "quilt-26.1.2" = _h4fLlZnC;
        "quilt-26.2" = _h4fLlZnC;
        "neoforge-1.21.5" = _E2PkNbZk;
        "neoforge-1.21.6" = _h4fLlZnC;
        "neoforge-1.21.7" = _h4fLlZnC;
        "neoforge-1.21.8" = _h4fLlZnC;
        "neoforge-1.21.9" = _h4fLlZnC;
        "neoforge-1.21.10" = _h4fLlZnC;
        "neoforge-1.21.11" = _h4fLlZnC;
        "neoforge-26.1" = _h4fLlZnC;
        "neoforge-26.1.1" = _h4fLlZnC;
        "neoforge-26.1.2" = _h4fLlZnC;
        "neoforge-26.2" = _h4fLlZnC;
        "default" = _h4fLlZnC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "two-shulker-shells-drop";
        id = "ZHZLKDpx";
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