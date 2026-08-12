{lib, callPackage, ...}:
let
    versions = (let
        _m0UpkyEx = {
            "id" = "m0UpkyEx";
            "file" = "lootbags-0.0.1 Release-fabric-1.21.8.jar";
            "hash" = "sha512-PKVN++kwPkXemDQ8Te63z/RcVGvlYir0Zl/uEtLm8zTLFxKjpu/olfCeN/gWg0PtCq24T/Eez0Z55b6n0CrmZQ==";
        };
        _DMKKfQdn = {
            "id" = "DMKKfQdn";
            "file" = "lootbags-0.0.1 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-XgMmgMRsI2JFaYp4NBVkQd0QnrO1c4kdPGlSWn3fYI3kDLkj12Td0Rke3DTCzjRHfm3idzT+R/mqaUULvEixdA==";
        };
        _hKec3xlZ = {
            "id" = "hKec3xlZ";
            "file" = "lootbags-0.0.1 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-1if+dGYQ5oeSQxi5f4OkauFMbiRrabOCrMzCTpYqM8sviBTyqwVaCjsZptpKtJk3v/jHEcjMlzVPEePu3XMxHg==";
        };
        _KAXxCzW5 = {
            "id" = "KAXxCzW5";
            "file" = "lootbags-0.0.1 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-vTgo/H8y9vPVHXJ8voRObob59YSh9sXXEmzof+vredzvZK8jM2nGRCAn4h2PTdqKINSxDw06PruwjLhKPfSyug==";
        };
        _VewVo9Ud = {
            "id" = "VewVo9Ud";
            "file" = "lootbags-0.0.1 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-lmYOjLnfrQNJ/2PgZans2DkWuP8+earMRCB6bHBD8GWf4b3ghv3kU7LsoU0eQZmpB+sFVruwVSaJSVdtmu38nA==";
        };
        _GeGyHT6e = {
            "id" = "GeGyHT6e";
            "file" = "lootbags-0.0.1 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-Wn9c3GFoXttRZfXF92kAakOh2LKiDnANyV75fAUVqFd8/rX4Ckl/aDFpINb61Dmm7RtI3p9b71CWxehEJLwY3A==";
        };
        _2jaxGQg9 = {
            "id" = "2jaxGQg9";
            "file" = "lootbags-0.0.1 Release-forge-1.20.1.jar";
            "hash" = "sha512-/c6B64ZSqJ1fvNjojnkhKER/LBB+G1Qtw0JbPoJR073GM/fJ0ZlAPcDlKpBeCjj/f8feIZ3NZwyZMYXj7Gtu1Q==";
        };
        _Rqo8L33f = {
            "id" = "Rqo8L33f";
            "file" = "lootbags-0.0.1 Release-forge-1.19.4.jar";
            "hash" = "sha512-h7pOOM4xTqX4Ewp7VPGEneNpGa79j1VfiZ2+WaPyjmpjZN4nhrxjAqFaq5hnkKGoNwXatFvT96aFILIBIwOS3w==";
        };
        _HAMX5l4D = {
            "id" = "HAMX5l4D";
            "file" = "lootbags-0.0.1 Release-forge-1.19.2.jar";
            "hash" = "sha512-UUhh7T2DR67tsX2ZeAILJznPTq1H88yRHh6pkcDO59D8tvp/b2zX0RUuZWImZ9IVKto5yZK9aWb4Rxyhk4V8Ew==";
        };
        _lnL2tBgo = {
            "id" = "lnL2tBgo";
            "file" = "lootbags-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-pt4cR63swPj2qgxxBMm9UWX41epCVXHXksrW8ATwztBiM7lJjcum1cdGPcVftjZPNEI+opczxezvxo1noxZ2dw==";
        };
        _rQF6kIy2 = {
            "id" = "rQF6kIy2";
            "file" = "lootbags-fabric-1.21.1-1.0.0.jar";
            "hash" = "sha512-kcQ//x+G+7KnQdtpsxDuSCroIUw83LauEEVoyxs9e9o35eERkfbA0hcJXf/yO8JUvjrqTcRfTuYCY51YgeonDg==";
        };
        _TJRDybfs = {
            "id" = "TJRDybfs";
            "file" = "lootbags-fabric-26.1.2-1.0.0.jar";
            "hash" = "sha512-L9/bhunnwVRNX2JuUBVceBwfa+dBt8QkAgfKahOxPNp3LPyDSO4BNULJ7azdI04zkyNvM7Qc0LRSrxzfnI+d2g==";
        };
        _abnMz7qA = {
            "id" = "abnMz7qA";
            "file" = "lootbags-fabric-26.1.1-1.0.0.jar";
            "hash" = "sha512-wuot4iovppfbc1aqQQCfP6F1UsMrG/YVPW71hrvWwlWJ1nFzdv6om+a75+mKlbOwViCWbDyVJ5mVc0FBp7o03Q==";
        };
        _zXEEuSSh = {
            "id" = "zXEEuSSh";
            "file" = "lootbags-fabric-26.1-1.0.0.jar";
            "hash" = "sha512-LP56uU3oO66BRVPGZiWCFF+gOdSAeHcROEXOlPjq31KTSKGBSwwzhn268NBEZXck01RHV7fyzHzAKANxtiLMtA==";
        };
        _CXOTnm6o = {
            "id" = "CXOTnm6o";
            "file" = "lootbags-fabric-1.21.11-1.0.0.jar";
            "hash" = "sha512-kApHTzAOOquElveBHELSf+IXHYrR9VurDBbNVHkZ3EecpobUeD8KUKU4tJ40SoJBdpowy/wXV2ZsvzX1sTdoig==";
        };
        _MVRQaiH1 = {
            "id" = "MVRQaiH1";
            "file" = "lootbags-fabric-1.21.10-1.0.0.jar";
            "hash" = "sha512-hXKClsHIiWON0JU7q3AMogT0EzKf3duDOTSpay/0aie9m6sRAcZQhq09ikRyvBftJ2JlgokptoS7K/++iLzYVw==";
        };
        _78XBTYdr = {
            "id" = "78XBTYdr";
            "file" = "lootbags-neoforge-26.1.2-1.0.0.jar";
            "hash" = "sha512-ytn53bE2I53YJkXf0y+3JsIut9el84Qafjbk3WEkSRGArq7FmOFggV65GEXLy/IcnkUg3zYp5YF5Os2lj0cijg==";
        };
        _RsW3t1zn = {
            "id" = "RsW3t1zn";
            "file" = "lootbags-neoforge-26.1.1-1.0.0.jar";
            "hash" = "sha512-LEEEIOZx1cnzExiFQ4xiVxNU36fCDiGB+1tesROp3h2ntbd6CKBBgBHKGMocwHVhZmidVEfHxSTi8vYFKPT4og==";
        };
        _rmGJJTtp = {
            "id" = "rmGJJTtp";
            "file" = "lootbags-neoforge-26.1-1.0.0.jar";
            "hash" = "sha512-eKZXOOOI4fUjGU5nn43Iw65dczVn2iNfZEpqyJYo57PREG67KmR79gJMEGYrXAX/OFRxqZE2TARo+4V7jzfXdg==";
        };
        _H61UOTdR = {
            "id" = "H61UOTdR";
            "file" = "lootbags-neoforge-1.21.11-1.0.0.jar";
            "hash" = "sha512-wjePNKoMPESzQzOOUnXWlt8Jt77w7vEk/84wmYo/V/U8tuJU8Ff3hGQATB4/D+1DraUZZWbe2WRGrIyxmy3xKA==";
        };
        _lFikQO7t = {
            "id" = "lFikQO7t";
            "file" = "lootbags-neoforge-1.21.10-1.0.0.jar";
            "hash" = "sha512-FjDEFXp3EThtw0ZPogE7oao91gXG5UH0OuIg260O9gPwcVvB9viV2iC/KH8R2k77XnavNWqy8Zo9opGYosEYBw==";
        };
        _3c2OtbTP = {
            "id" = "3c2OtbTP";
            "file" = "lootbags-fabric-26.2-2.0.0.jar";
            "hash" = "sha512-VkTCY8mAvfHUUap4k4wARs6kDVtXVJ0fOurs7uEj8/MDCsKMzZcyGK39npLQpJzji24rdW6K6AUOFthITjF7AA==";
        };
        _iZyqePLk = {
            "id" = "iZyqePLk";
            "file" = "lootbags-neoforge-26.2-2.0.0.jar";
            "hash" = "sha512-vit4+D8FrBU2sgvRs4pZh5xbbaO++iN9t6rhYsqvIBG+9se8zfvXWbPL7A2/eXh+0dhLVxhPi9Bh+BpJgu8gJg==";
        };
        _aylDcCSX = {
            "id" = "aylDcCSX";
            "file" = "lootbags-fabric-26.2-2.0.1.jar";
            "hash" = "sha512-Usf1GCxBHCVUKY4D4Zl6gvKjvoejh7epKxhQJbeivQ6P881vzSphyIIJWPZbgKDGpNQ3mLlfamjeHkSuGlKZMg==";
        };
        _Z1Mz4ImK = {
            "id" = "Z1Mz4ImK";
            "file" = "lootbags-neoforge-26.2-2.0.1.jar";
            "hash" = "sha512-zAqoJ1k89JtYY2YilUh7mccLMH59HLDxikHaddlPHMY/HaW5d6RgNAms71XLROFH88Ry5EYY//djRocBSsIvMw==";
        };
    in {
        "m0UpkyEx" = _m0UpkyEx;
        "DMKKfQdn" = _DMKKfQdn;
        "hKec3xlZ" = _hKec3xlZ;
        "KAXxCzW5" = _KAXxCzW5;
        "VewVo9Ud" = _VewVo9Ud;
        "GeGyHT6e" = _GeGyHT6e;
        "2jaxGQg9" = _2jaxGQg9;
        "Rqo8L33f" = _Rqo8L33f;
        "HAMX5l4D" = _HAMX5l4D;
        "lnL2tBgo" = _lnL2tBgo;
        "rQF6kIy2" = _rQF6kIy2;
        "TJRDybfs" = _TJRDybfs;
        "abnMz7qA" = _abnMz7qA;
        "zXEEuSSh" = _zXEEuSSh;
        "CXOTnm6o" = _CXOTnm6o;
        "MVRQaiH1" = _MVRQaiH1;
        "78XBTYdr" = _78XBTYdr;
        "RsW3t1zn" = _RsW3t1zn;
        "rmGJJTtp" = _rmGJJTtp;
        "H61UOTdR" = _H61UOTdR;
        "lFikQO7t" = _lFikQO7t;
        "3c2OtbTP" = _3c2OtbTP;
        "iZyqePLk" = _iZyqePLk;
        "aylDcCSX" = _aylDcCSX;
        "Z1Mz4ImK" = _Z1Mz4ImK;
        "fabric-1.21.8" = _m0UpkyEx;
        "fabric-1.20.1" = _lnL2tBgo;
        "fabric-1.21.1" = _rQF6kIy2;
        "fabric-26.1.2" = _TJRDybfs;
        "fabric-26.1.1" = _abnMz7qA;
        "fabric-26.1" = _zXEEuSSh;
        "fabric-1.21.11" = _CXOTnm6o;
        "fabric-1.21.10" = _MVRQaiH1;
        "fabric-26.2" = _aylDcCSX;
        "neoforge-1.21.8" = _DMKKfQdn;
        "neoforge-1.21.4" = _hKec3xlZ;
        "neoforge-1.21.1" = _KAXxCzW5;
        "neoforge-1.20.6" = _VewVo9Ud;
        "neoforge-1.20.4" = _GeGyHT6e;
        "neoforge-1.20.1" = _2jaxGQg9;
        "neoforge-26.1.2" = _78XBTYdr;
        "neoforge-26.1.1" = _RsW3t1zn;
        "neoforge-26.1" = _rmGJJTtp;
        "neoforge-1.21.11" = _H61UOTdR;
        "neoforge-1.21.10" = _lFikQO7t;
        "neoforge-26.2" = _Z1Mz4ImK;
        "forge-1.20.1" = _2jaxGQg9;
        "forge-1.19.4" = _Rqo8L33f;
        "forge-1.19.2" = _HAMX5l4D;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lootbags-plus";
            id = "3fuUJdwt";
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
in callPackage fn {version="Z1Mz4ImK";}