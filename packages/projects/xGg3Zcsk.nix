{lib, callPackage, ...}:
let
    versions = (let
        _9xudOXT1 = {
            "id" = "9xudOXT1";
            "file" = "iceandfire_smithing_v1.0.zip";
            "hash" = "sha512-HPFKkTUFIYqxOzeK4mOb3OvPndC9zGCdzaeB64hn55ZPUqJVrw+z2TGuCCUCZeC9hT0YnoQJGyJKz0LLNSIoWg==";
        };
        _cwTJLuTL = {
            "id" = "cwTJLuTL";
            "file" = "iceandfire_smithing_v1.0.jar";
            "hash" = "sha512-qaP+Kj2dOgN6B1X2wHZZFRvLFn6QBQvZBoneKRXbWYvvgQ/qGgqFB2CJgNXxCNkE1ZVVDGEeEA+Etffe7t9RWg==";
        };
        _lpRJkUIa = {
            "id" = "lpRJkUIa";
            "file" = "IceAndFire_Smithing_1.16.1.zip";
            "hash" = "sha512-vQBnEbcomYzs0KeYHQkx0vEXsukmd+DjOdgvTPt89H6m7BuxpTn0PrsgoL2DK/i+V5AAWskdHM73RU79q68M3A==";
        };
        _s3Ew2bcL = {
            "id" = "s3Ew2bcL";
            "file" = "iceandfire_smithing-1.16.1.jar";
            "hash" = "sha512-8/X2Zk2SoT+Duh+cNmKu+wIsQcsyAOdwuo44hJumRc4ODnlCZL7v6mgJdrUGSy+Vfw9ohWgKSjF6pGKvHNlVcA==";
        };
        _7yiVAskX = {
            "id" = "7yiVAskX";
            "file" = "IceAndFire_Smithing_1.16.5.zip";
            "hash" = "sha512-tR/vbTVMYScnc4ZbQkWDxxeKhf030S8mT2theJgJaoiAzIxKOTSCsLwcX7IYPhFdMvy2qgNT8Cmlv8v9IqWD7A==";
        };
        _dA8xurAh = {
            "id" = "dA8xurAh";
            "file" = "iceandfire_smithing-1.16.5.jar";
            "hash" = "sha512-KO+XeR9h/8Pw4Csj6+oPTIIZtoPOlU9ZxCovgMDwNfTSaJwMFwHDCbN7dz+19ZSrMOFbLX/fdrs4Y+j5qyvmuQ==";
        };
        _CbSqT1yz = {
            "id" = "CbSqT1yz";
            "file" = "IceAndFire_Smithing_1.17.1.zip";
            "hash" = "sha512-MMg4Vu6VjMRoIGFnsICwRu/Hhlr7McslilHU9Ct+aWQ8JDDEzss1RPrDACuRp7uPOihEPHtsOG3gAh95f9fr3A==";
        };
        _XBQTsFo6 = {
            "id" = "XBQTsFo6";
            "file" = "iceandfire_smithing-1.17.1.jar";
            "hash" = "sha512-cot41QASN9RdSxBVhwGKNDshNmjeJhI6C4msQAdloZA8BwJi6Wypj6yBIsjdawanhfChf4UwWajxdM8TrF0fOw==";
        };
        _955IHtZC = {
            "id" = "955IHtZC";
            "file" = "IceAndFire_Smithing_1.18.2.zip";
            "hash" = "sha512-RfMmOZXOlxkyDru7LSdsxh5RAltr9dxRSbLNTRwIvioZJR8Mo0ewGnmaH+91beNvjUcnx/EgKnIuTRnUB419jg==";
        };
        _RALEAFoN = {
            "id" = "RALEAFoN";
            "file" = "iceandfire_smithing-1.18.2.jar";
            "hash" = "sha512-YFafDGJPurKX/y3a2xYWZc1N5m7DAegu8qiQ/RVd+T36sgAH1XtOJmUfJrRwS4zpiExJJIf3UGFbG6e5Hptqgw==";
        };
        _WbbMCee9 = {
            "id" = "WbbMCee9";
            "file" = "IceAndFire_Smithing_1.19.2.zip";
            "hash" = "sha512-I94c9K7axF7xyIDBj5D8qQp/cXiBjBAjTsxreeBZ0QxnYTP/tTNW5woj4SV5fEG64waenNTOFtO27vluORRuZQ==";
        };
        _289JlpJP = {
            "id" = "289JlpJP";
            "file" = "iceandfire_smithing-1.19.2.jar";
            "hash" = "sha512-kgqc0/CAeA/PQp5c88Hj5/qsOMxWToD+4Z33Ukp1ejtHckLr995yR+IXA0uUCHevUUVXzKWYdJShKmmfjEoZtg==";
        };
        _bats9g5U = {
            "id" = "bats9g5U";
            "file" = "IceAndFire_Smithing_1.20.1.zip";
            "hash" = "sha512-Zx+ECRHMK5yJJkuiOMTVG2PvpUuLGn2pUaOQkLMBq49QHuWNpaoHVVAa4xmrQ6lz0e+WHzNtY3AIlPsmHDToag==";
        };
        _TnXzesNd = {
            "id" = "TnXzesNd";
            "file" = "iceandfire_smithing-1.20.1.jar";
            "hash" = "sha512-ru6BS8XPBJpGeVOxRj5HlMtC+MCDpLp+yDzjyvSao8z4NzPVZruBW5wYiyGaj4j2hsekKkUVmyYF7Y4qfZ77rg==";
        };
        _QPkEHg6s = {
            "id" = "QPkEHg6s";
            "file" = "IceAndFire_Smithing_1.21.1.zip";
            "hash" = "sha512-HPFKkTUFIYqxOzeK4mOb3OvPndC9zGCdzaeB64hn55ZPUqJVrw+z2TGuCCUCZeC9hT0YnoQJGyJKz0LLNSIoWg==";
        };
        _IubPoVRe = {
            "id" = "IubPoVRe";
            "file" = "iceandfire_smithing-1.21.1.jar";
            "hash" = "sha512-me8K+NW1VOx+Ln+U3keomuJ5qsNDg2vSeZiTBT1bMVOKJjl3fkHXjscgPBgLGJrH7hY+sz7uVRDtvrODXDp6XA==";
        };
    in {
        "9xudOXT1" = _9xudOXT1;
        "cwTJLuTL" = _cwTJLuTL;
        "lpRJkUIa" = _lpRJkUIa;
        "s3Ew2bcL" = _s3Ew2bcL;
        "7yiVAskX" = _7yiVAskX;
        "dA8xurAh" = _dA8xurAh;
        "CbSqT1yz" = _CbSqT1yz;
        "XBQTsFo6" = _XBQTsFo6;
        "955IHtZC" = _955IHtZC;
        "RALEAFoN" = _RALEAFoN;
        "WbbMCee9" = _WbbMCee9;
        "289JlpJP" = _289JlpJP;
        "bats9g5U" = _bats9g5U;
        "TnXzesNd" = _TnXzesNd;
        "QPkEHg6s" = _QPkEHg6s;
        "IubPoVRe" = _IubPoVRe;
        "datapack-1.21.1" = _QPkEHg6s;
        "datapack-1.16.1" = _lpRJkUIa;
        "datapack-1.16.5" = _7yiVAskX;
        "datapack-1.17.1" = _CbSqT1yz;
        "datapack-1.18.2" = _955IHtZC;
        "datapack-1.19.2" = _WbbMCee9;
        "datapack-1.20.1" = _bats9g5U;
        "fabric-1.21.1" = _IubPoVRe;
        "fabric-1.20.1" = _TnXzesNd;
        "neoforge-1.21.1" = _IubPoVRe;
        "neoforge-1.20.1" = _TnXzesNd;
        "forge-1.16.1" = _s3Ew2bcL;
        "forge-1.16.5" = _dA8xurAh;
        "forge-1.17.1" = _XBQTsFo6;
        "forge-1.18.2" = _RALEAFoN;
        "forge-1.19.2" = _289JlpJP;
        "forge-1.20.1" = _TnXzesNd;
        "pkg-1.0" = _9xudOXT1;
        "pkg-1.0+mod" = _cwTJLuTL;
        "pkg-1.16.1" = _lpRJkUIa;
        "pkg-1.16.1+mod" = _s3Ew2bcL;
        "pkg-1.16.5" = _7yiVAskX;
        "pkg-1.16.5+mod" = _dA8xurAh;
        "pkg-1.17.1" = _CbSqT1yz;
        "pkg-1.17.1+mod" = _XBQTsFo6;
        "pkg-1.18.2" = _955IHtZC;
        "pkg-1.18.2+mod" = _RALEAFoN;
        "pkg-1.19.2" = _WbbMCee9;
        "pkg-1.19.2+mod" = _289JlpJP;
        "pkg-1.20.1" = _bats9g5U;
        "pkg-1.20.1+mod" = _TnXzesNd;
        "pkg-1.21.1" = _QPkEHg6s;
        "pkg-1.21.1+mod" = _IubPoVRe;
        "default" = _IubPoVRe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "iceandfire_smithing";
        id = "xGg3Zcsk";
        type = "mod";
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
in callPackage fn {}