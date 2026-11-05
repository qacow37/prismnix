{lib, callPackage, ...}:
let
    versions = (let
        _Hk7wI38B = {
            "id" = "Hk7wI38B";
            "file" = "farmers_spell-1.0.0-1.20.1.jar";
            "hash" = "sha512-31tcHhg5lV/NIu3RzCXmLdlYDh10jGBaQ9N2K/Wp2wjmuu6nR1yUgBj994rrR/sru5DqKmAOG0bf8mMF919Amg==";
        };
        _VFQQMFnH = {
            "id" = "VFQQMFnH";
            "file" = "farmers_spell-1.0.3-1.20.1-all.jar";
            "hash" = "sha512-Yq2VSxpIz5SZtsUFAm3fdTLIHtjYdbfGQWc7aUu/jMR+mxjSPWNoyUFexDKNmCtfNsBlcvcnUydlz26fZoTLLw==";
        };
        _IfVPUoc5 = {
            "id" = "IfVPUoc5";
            "file" = "farmers-spell-n-spellbook-1.0.3-1.21.1.jar";
            "hash" = "sha512-lZyOkAOWuh/IgfWHGTA2X7B7USG6zDnFmfEocMcD4aJYJyDthvsXogjXaVS8dPj6zVIZ0gljzldzT/kBILUuqQ==";
        };
        _5hyN5orm = {
            "id" = "5hyN5orm";
            "file" = "farmers-spell-n-spellbook-1.0.3-1.21.1-hf.1.jar";
            "hash" = "sha512-4jwk2eeCsIKCqKPWNdOdyfA42Z8lSuu2diRxxaFnmGYZ4ZmSuYQQLQiLw2jlJhhE6IbHB40U7xwh6HAlu8l3ZA==";
        };
        _ZfTBYdZ0 = {
            "id" = "ZfTBYdZ0";
            "file" = "farmers_spell-1.0.3-1.20.1-augmented-all.jar";
            "hash" = "sha512-dVDc4i7AdrKVOO1G++cqUKKxvc8FUgnBGUbvoTXD0T7fT4u8HpGe97C390o1UyWdETbQxdabRCB7t08O/DycYg==";
        };
        _lbegdRdz = {
            "id" = "lbegdRdz";
            "file" = "farmers-spell-n-spellbook-1.0.3.1-1.21.1.jar";
            "hash" = "sha512-bQGqa05EZUNdQiVe5HTRmqTn8/GrAzY4jkW+u+szhTFem85bElTqLAfchzl+D3YBy9oywNZqsZEKdRBEM9+hPQ==";
        };
        _U7vFXYpe = {
            "id" = "U7vFXYpe";
            "file" = "farmers-spell-n-spellbook-1.0.3.2-1.21.1.jar";
            "hash" = "sha512-VhF1PPFoMSynPsxmdEN9Vd3wjx2Ligg9Dxx2efU2gyBzyo4DCLr3IbsgMSygOgLROyV5QmWq3lLTa+ipUmJpUw==";
        };
        _SSh12OO1 = {
            "id" = "SSh12OO1";
            "file" = "farmers_spell-1.0.4-1.20.1-all.jar";
            "hash" = "sha512-h6pk52AYgV3Mxg97Zr5QpH7qizoVCCODUE7KMbZWjQbL1afJ6QpxMMfYohQRhjaIEud3b3oE9AswWa8TblEPNw==";
        };
        _NDixh5Ak = {
            "id" = "NDixh5Ak";
            "file" = "farmers-spell-n-spellbook-1.0.4.0-1.21.1.jar";
            "hash" = "sha512-PEa/NEPKUS5nQi7yaza4ERgTsmWDml9l8Lvgv0qnYP685EIropyzs+xfiuv8TZKPvtqDYqXzMXpZh0qh8exYtg==";
        };
        _ofVH94gY = {
            "id" = "ofVH94gY";
            "file" = "farmers_spell-1.0.5-1.20.1-all.jar";
            "hash" = "sha512-M01S7a1/yC1uMPnLg8rcZrNywdkBZkVZ0D2Vns3w7Dy1hBMXAOa0KXWiY0PmNoOk/tHkQmXmaEjoF4IZQzg6qg==";
        };
        _Rhnw4mhm = {
            "id" = "Rhnw4mhm";
            "file" = "farmers-spell-n-spellbook-1.0.5.0-1.21.1.jar";
            "hash" = "sha512-CIuejaI5dFXcNktBH9WY9DnXUoWomitOQ0ehjibkfKGe7gs3vCBgZduX1N2iUklmyY5j4yVPFHzv26soaiMU/Q==";
        };
        _7jjDdU1S = {
            "id" = "7jjDdU1S";
            "file" = "farmers-spell-n-spellbook-1.0.5.1-1.21.1.jar";
            "hash" = "sha512-pYt693tqdaHivTweCePTF6aFBUNDPZ+kpJdt1UlyGb9lQh1nIGmoPSsQAVYK79YTknSpk+RpT9PqPpoam7r6XQ==";
        };
        _mW79CIc7 = {
            "id" = "mW79CIc7";
            "file" = "farmers_spell-1.0.6-1.20.1.jar";
            "hash" = "sha512-virkMLBF1+svlNc64rUPYKw+XFsOZocz+h0W3KqamLIxu6DhAogLKOhl3OeDhnuG28rz6HbO26gHJdhWFlO33A==";
        };
        _Io8BKioJ = {
            "id" = "Io8BKioJ";
            "file" = "farmers-spell-n-spellbook-1.0.6.0-1.21.1.jar";
            "hash" = "sha512-Nc1qhisS3k0KnKtEkCXHU8ZMSOvw5zlakitFtP/mfWQP+Pt09FDif3GmcmV7b+52LfYSPyc6WvtjSTSxh/CjRA==";
        };
        _nSiPBw2j = {
            "id" = "nSiPBw2j";
            "file" = "farmers_spell-1.0.6_1-1.20.1.jar";
            "hash" = "sha512-WUmqQSeItzVQQq9uBxMEQgFN5XHlNgldneuLtMaCpX7ewoTbSMyHzKfOtdLNCYvBl+zWTtfn0nMZftQ2CYQcPA==";
        };
        _O6ZK8XcV = {
            "id" = "O6ZK8XcV";
            "file" = "farmers_spell-1.0.6_2-1.20.1.jar";
            "hash" = "sha512-ikTj3YdYGnaeimbCXOLVuhmSbfhH9JObWxR2VQAbpC1xyB4ZwrJm/5ZGCpXkzQOrdWZEre8qnmyg5d4heuvu1A==";
        };
        _MTuhbf8h = {
            "id" = "MTuhbf8h";
            "file" = "farmers_spell-1.0.7-1.20.1.jar";
            "hash" = "sha512-y1JnOgijaylcLqXKILElSGks0BpYYo3xahayvVNnpm0wICJYMevIUPU5PJWv6uTSl0s/eHceUWtu9+/bESK6Mg==";
        };
        _qNEKVQY9 = {
            "id" = "qNEKVQY9";
            "file" = "farmers-spell-n-spellbook-1.0.7.0-1.21.1.jar";
            "hash" = "sha512-tewoFgVFlxj2oXrdm8S8YbUmyJDH5k5/DtTf7GTXIsp4Q5oC8ux5ENnXY2iZtOk9PQTQN/FejPMbEfZUvbhHJw==";
        };
        _4F8DZu21 = {
            "id" = "4F8DZu21";
            "file" = "farmers-spell-n-spellbook-1.0.7.1-1.21.1.jar";
            "hash" = "sha512-mRB7OyocjxoSDrvkJ+86foOgsZ0lSLY4h9K5w4/5FYqL+stYff6388zwguuHxr/4BL9bsFlwrV8qIKMtQjTYvw==";
        };
    in {
        "Hk7wI38B" = _Hk7wI38B;
        "VFQQMFnH" = _VFQQMFnH;
        "IfVPUoc5" = _IfVPUoc5;
        "5hyN5orm" = _5hyN5orm;
        "ZfTBYdZ0" = _ZfTBYdZ0;
        "lbegdRdz" = _lbegdRdz;
        "U7vFXYpe" = _U7vFXYpe;
        "SSh12OO1" = _SSh12OO1;
        "NDixh5Ak" = _NDixh5Ak;
        "ofVH94gY" = _ofVH94gY;
        "Rhnw4mhm" = _Rhnw4mhm;
        "7jjDdU1S" = _7jjDdU1S;
        "mW79CIc7" = _mW79CIc7;
        "Io8BKioJ" = _Io8BKioJ;
        "nSiPBw2j" = _nSiPBw2j;
        "O6ZK8XcV" = _O6ZK8XcV;
        "MTuhbf8h" = _MTuhbf8h;
        "qNEKVQY9" = _qNEKVQY9;
        "4F8DZu21" = _4F8DZu21;
        "forge-1.20.1" = _MTuhbf8h;
        "neoforge-1.21.1" = _4F8DZu21;
        "neoforge-1.21.2" = _NDixh5Ak;
        "neoforge-1.21.3" = _NDixh5Ak;
        "neoforge-1.21.4" = _NDixh5Ak;
        "neoforge-1.21.5" = _NDixh5Ak;
        "neoforge-1.21.6" = _NDixh5Ak;
        "neoforge-1.21.7" = _NDixh5Ak;
        "neoforge-1.21.8" = _NDixh5Ak;
        "neoforge-1.21.9" = _NDixh5Ak;
        "neoforge-1.21.10" = _NDixh5Ak;
        "neoforge-1.21.11" = _NDixh5Ak;
        "pkg-1.0.0-1.20.1" = _Hk7wI38B;
        "pkg-1.0.3-1.20.1" = _VFQQMFnH;
        "pkg-1.0.3-1.21.1" = _IfVPUoc5;
        "pkg-1.0.3-1.21.1-hf.1" = _5hyN5orm;
        "pkg-1.0.3-1.20.1-augmented" = _ZfTBYdZ0;
        "pkg-1.0.3.1-1.21.1" = _lbegdRdz;
        "pkg-1.0.3.2-1.21.1" = _U7vFXYpe;
        "pkg-1.0.4-1.20.1" = _SSh12OO1;
        "pkg-1.0.4.0-1.21.1" = _NDixh5Ak;
        "pkg-1.0.5-1.20.1" = _ofVH94gY;
        "pkg-1.0.5.0-1.21.1" = _Rhnw4mhm;
        "pkg-1.0.5.1-1.21.1" = _7jjDdU1S;
        "pkg-1.0.6-1.20.1" = _mW79CIc7;
        "pkg-1.0.6.0-1.21.1" = _Io8BKioJ;
        "pkg-1.0.6_1-1.20.1" = _nSiPBw2j;
        "pkg-1.0.6_2-1.20.1" = _O6ZK8XcV;
        "pkg-1.0.7-1.20.1" = _MTuhbf8h;
        "pkg-1.0.7.0-1.21.1" = _qNEKVQY9;
        "pkg-1.0.7.1-1.21.1" = _4F8DZu21;
        "default" = _4F8DZu21;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "farmers-spell";
        id = "UWV8H4F4";
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