{lib, callPackage, ...}:
let
    versions = (let
        _bwkGgywl = {
            "id" = "bwkGgywl";
            "file" = "create_ironworks-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-VOMhU/kHD5EkNYBhxTqqd49u87M4onvbbk+FDXhdP9mMnHBME82xNeOh5r1yEGOoIhi1KGp2okigfWCPjSc8XQ==";
        };
        _ViqhbHSK = {
            "id" = "ViqhbHSK";
            "file" = "create_ironworks-1.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-l6aEZl/pp8YDdVQVq2Ey64S6XiNg/lTdszS7jN/BroO47lhr6yy7VFQQ3khah21QmlPkbTb86hMFXhfk9Ke/dQ==";
        };
        _HqOxn0Rp = {
            "id" = "HqOxn0Rp";
            "file" = "create_ironworks-1.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-Upv2wIGuPf/JGci5ZSUBy0byxxq1UtJA6+CXJyiPuj4PkdZxP1M7sER5CaWhCcYAo+qHZI7Nrsrno5QDpmzKDg==";
        };
        _G01n5UJv = {
            "id" = "G01n5UJv";
            "file" = "create_ironworks-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-ZddfQlBMWYcjZkkfauuPTRHpejvkMwUeQBlNKZHqSMDqO8ascL3FQndQ1ZvdqByDf430G2boSGlqjq57x96dnw==";
        };
        _23FfHHSd = {
            "id" = "23FfHHSd";
            "file" = "create_ironworks-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-HE6P+Kaqtjx+jn0+bss81Z4IeEzUHenMG4ykFwR443mv7miAlLsPBv6+7X1mzWgv0+nF5f4YHO5R07Iyox5rvw==";
        };
        _pvdFXoWK = {
            "id" = "pvdFXoWK";
            "file" = "create_ironworks-2.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-ip0nh84EmApyLcZEB8GoDh8K2IZFW7HprQLHrsFmXibYObQG8wkkYIUZlTwf+slJL6476I/HKgPhLJxYuTDyhQ==";
        };
        _ZhQ1RLFF = {
            "id" = "ZhQ1RLFF";
            "file" = "create_ironworks-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-SqyPT0oZSEvADNaka7Ylre4831iH8zFysWpKlmdxqgaFHtS0okTzTytLMtehp9J/qAxbp9aZ5eu6N/1TpottKg==";
        };
        _C27IL3ag = {
            "id" = "C27IL3ag";
            "file" = "create_ironworks-2.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-MxkQ4oiuS90R37y4RlA514Ra4RSBhC5Kx5B8ywfpBuTEIo7zYq2aSlJCNMfJCJKD0FMyN8gINmz8W8tZyDeVqw==";
        };
        _wJ9K929G = {
            "id" = "wJ9K929G";
            "file" = "create_ironworks-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-+rx6KF+AcJjIu1SMJRYtL0FuytClDgu6oJnb3r/7/Gix77sFQoRQ4iUDFThRfjGqQkazhqJqrVkmlnSzb4K5xg==";
        };
        _gf2czdmV = {
            "id" = "gf2czdmV";
            "file" = "create_ironworks-2.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-0s5NYwZzka0lBqBlMfpC8dYnxWh8aL4h7ct7zXzazOZlLm6KfnUrGQLuT/QinMERYpp/EwrYyQTLW+w2RPQSFA==";
        };
        _xrtD8PLB = {
            "id" = "xrtD8PLB";
            "file" = "create_ironworks-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-MLmWFMZY5sg/HvGXnhqPbY2LGW1Z4TBWoGEbRcmETXXeX0yxR08L9vheQrQBOjMYfy2ofNmGG5v7OY9alWRDzw==";
        };
        _rhcRs0Hv = {
            "id" = "rhcRs0Hv";
            "file" = "create_ironworks-2.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-gOuLCOy5F05hcw/HjinQ3DsDaYmJaKWfHnQBuasLusEFgHMSwH/KABrC1Y8FkOVD0mbC3G2tJypBwnKNzFUVdg==";
        };
        _3miME7Ih = {
            "id" = "3miME7Ih";
            "file" = "create_ironworks-2.4.0-forge-1.20.1.jar";
            "hash" = "sha512-I2NG4AfoSlkISdFnV7xovJa8lx7VMYlElEplq+9sD/tCSjvx/QFIc+8v1QOZefdJLCNmo8/ZTucfPZ5mp8Xbww==";
        };
        _2NVaDDTy = {
            "id" = "2NVaDDTy";
            "file" = "create_ironworks-2.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-TOusOCxu1wnN6kQgCErTlWNmCCpEFKnq2/XXU11ldQ0GBCsPwXgV8NTgOnEBSNRYxkhAEZPeW6iaZjyPRQmlRA==";
        };
        _yDm0rBzD = {
            "id" = "yDm0rBzD";
            "file" = "create_ironworks-2.5.0-forge-1.20.1.jar";
            "hash" = "sha512-iUhff7e2vBQi/5nmVT/gPl3/Meg9kt0B0w0ZbnGlyujW3u+3cFYt/OBeTfT7OOPpsDV/rUFP+15KAZFbug2kFQ==";
        };
        _2U9vO5PH = {
            "id" = "2U9vO5PH";
            "file" = "create_ironworks-2.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-KEqC0ucg/ECRciLb4HoIXCyGn6fpV7C1xT4RIMGldSjBYUDqwn2y2YIAMoKNCWHzP+J24g3YVs3wPJI+5gxM3w==";
        };
        _jO4G8q7Q = {
            "id" = "jO4G8q7Q";
            "file" = "create_ironworks-2.6.0-forge-1.20.1.jar";
            "hash" = "sha512-Q3am7U09TiSWuglOPjYOwHc72xUCQzf/QWcz0GmZUIWDEOGkuv4bBJkgYEeKhwnnpPcp+jb7ME0KiYSlQMTPvg==";
        };
        _69RP38J8 = {
            "id" = "69RP38J8";
            "file" = "create_ironworks-2.6.0-fabric-1.20.1.jar";
            "hash" = "sha512-LbAnbGipnjcgy92FlSylRjqZCSgci8NDS9wOHUe+htylCZmN+XjdZE7YBRSIItyb+l956Dc7YBS2t8ReeIHSRw==";
        };
        _jvkMIwwY = {
            "id" = "jvkMIwwY";
            "file" = "create_ironworks-2.7.0-forge-1.20.1.jar";
            "hash" = "sha512-89345bXWIgI70k0a5SDSZwVtTIMwJ9ISuj5ZrKQ3Wk9iZUwFI/alDzyJm/Ca1cERFAlO37CAlu1lB3cD3PdGHg==";
        };
        _bjoB7DcL = {
            "id" = "bjoB7DcL";
            "file" = "create_ironworks-2.7.0-fabric-1.20.1.jar";
            "hash" = "sha512-TvpfHgmea5Z37/OwAHDk5u551UStdmup8IDqZCTWDYomusOpwND0wzXQJx0iWrf+Xc05mtGdnEikNsy7n9qVbw==";
        };
        _VGejiWR9 = {
            "id" = "VGejiWR9";
            "file" = "create_ironworks-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-AVk7pH6fUoJeEN2kUOCnFLkw5qofr3EzpJ8PPCe1ds3FJH6KfoG/6CDfbdaJ97feiK61+HQmmHvU0dFPTiKk0Q==";
        };
        _GRauqYKj = {
            "id" = "GRauqYKj";
            "file" = "create_ironworks-3.0.0-fabric-1.20.1.jar";
            "hash" = "sha512-I5e2f9B9EzyCptre9kRPth4Qrcu+AXTbUcAAkNto5uk21kYeiRLyizt9JufgGwffGNFmJMxgiFi0d2BrXCXMaQ==";
        };
        _XW7gORQ5 = {
            "id" = "XW7gORQ5";
            "file" = "create_ironworks-3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-50PTgZPXSh6nUTbxh6znEEf7tGv+2iZVHUMEwVd3vAbDqak0JCQLrAlhc1cdqWEu3ckgUL8RjxZfQful3I52fg==";
        };
        _mdX5YLUg = {
            "id" = "mdX5YLUg";
            "file" = "create_ironworks-3.1.0-fabric-1.20.1.jar";
            "hash" = "sha512-fOHjLC7jZmlSTCDqhgZIZnY4lAU+WV/aSsb/YfEszPswBGLPl4qXAczQ7rCfnKmRUtTVZGEkXnnogVhV4+YcdA==";
        };
        _zLFmgGZ1 = {
            "id" = "zLFmgGZ1";
            "file" = "create_ironworks-3.2.0-forge-1.20.1.jar";
            "hash" = "sha512-ITY2mK5Mt5vWiHmz/rcvOhU5WG7OBHcnrGMWhn9+KoNIzLdr4JyJsI4KE/bKoH757ZJFUpsjO2pXdJJG1263PA==";
        };
        _NWItKBN2 = {
            "id" = "NWItKBN2";
            "file" = "create_ironworks-3.2.0-fabric-1.20.1.jar";
            "hash" = "sha512-QUNHk51yqI+vaeQEKzJkj++Lmy4nrEstvke0PrI5iNIb8pqoj2mBBRABsBnbrvKn99FNMftUwFqVokadZU88hA==";
        };
        _oqSXf5J8 = {
            "id" = "oqSXf5J8";
            "file" = "create_ironworks-3.3.0-forge-1.20.1.jar";
            "hash" = "sha512-zF9aQMgeaIcZY1ObLK9lDRHlunZAL2B3yeRdb97GmB6/a+Xt13AZc9lclgpYhLlDGkUgm3musplhSwCE2IBkpQ==";
        };
        _P7tnxkY1 = {
            "id" = "P7tnxkY1";
            "file" = "create_ironworks-3.3.0-fabric-1.20.1.jar";
            "hash" = "sha512-nF5Jz/b/ih9U7puxeq98/aD8HDKKNrFcDtGroH6lrh7XcwkI+AvnxAH78zrpIK0N8lv31jRsVN8f6jUFJhbc5A==";
        };
        _1APjyG5F = {
            "id" = "1APjyG5F";
            "file" = "create_ironworks-3.4.0-forge-1.20.1.jar";
            "hash" = "sha512-qEmi8b2J4rlwJ6VxJF3tnWAT5VhVrlVCxMUYwTVZj8zWP0X2W/i0ym8UlBKqOtKgRxGu3At/PH+6uRcmhjlJOg==";
        };
        _9YQ3YuIR = {
            "id" = "9YQ3YuIR";
            "file" = "create_ironworks-3.4.0-fabric-1.20.1.jar";
            "hash" = "sha512-Ia11CP2qVBNQTaT22krWk/gupoctusJd+QdGklRciOyQo06SoG02hdGJ2w/89Dao0bA+FGzDcGX8imaveZnUvg==";
        };
        _zLpNbuh9 = {
            "id" = "zLpNbuh9";
            "file" = "create_ironworks-3.5.0-forge-1.20.1.jar";
            "hash" = "sha512-/C4V2NOl2bFDcab9cX09dkvh/lrTwgK0OINXJxNWtBqNZuUOl6TKxbPdF3QSZm6U1wCh8U5MpOFyUcIuoO3rCA==";
        };
        _xhZ8eenR = {
            "id" = "xhZ8eenR";
            "file" = "create_ironworks-3.5.0-fabric-1.20.1.jar";
            "hash" = "sha512-9A90NQwwmBddVSZ6YwpC2i3zpuyaPN4UqPAWFnWebEknC1A1Jiw9wyBGejVvxccVWvvxwaQx4uAzirPIqp1n5w==";
        };
        _eFurkeTr = {
            "id" = "eFurkeTr";
            "file" = "create_ironworks-3.5.0-neoforge-1.21.1.jar";
            "hash" = "sha512-5fJn71KJ0Fi3j1wmKVhr4HFJa0HxiPO1rSFY/Qo9q9sxP95jNgorRXbalWmMJJjaiktvRfmJspXeqA4M8Sb1oA==";
        };
        _mRWgFRvm = {
            "id" = "mRWgFRvm";
            "file" = "create_ironworks-3.6.0-neoforge-1.21.1.jar";
            "hash" = "sha512-1GvTIxnZA4QB0NRdFBaYVKHMfOcECk2G7SjT1POWGT8/HtTrKMLFgqs5qb0r7+e5+zVFWYwRN9Qf9/XVY5aIlQ==";
        };
        _4YZNEr0d = {
            "id" = "4YZNEr0d";
            "file" = "create_ironworks-3.7.0-neoforge-1.21.1.jar";
            "hash" = "sha512-iPUikWmXFcReAcU7TDEt3jRvWoyT7SeIqdxHMU4/L1W8xMQM0jBK4YVCy6SMJ86FZYM1SU9XyPjZsIDCnSZdlA==";
        };
        _Zx3crFwD = {
            "id" = "Zx3crFwD";
            "file" = "create_ironworks-3.8.0-neoforge-1.21.1.jar";
            "hash" = "sha512-czO1gVFfz/wDom1gpAGNp7n/GbgzRBT42DAfNj26hvPlmzuoWrHkO5QzjqeWASi+2lvoPd/PSQiHH8q27a80oA==";
        };
        _DRohl2wT = {
            "id" = "DRohl2wT";
            "file" = "create_ironworks-3.9.0-neoforge-1.21.1.jar";
            "hash" = "sha512-VN9QaSgWgZpGV4OifO8PNAA8beDvfaYS5eKVErzoZq2I8iXQ8IM4SqkuxZgPrRGkE17H9cSF2RwAlGufgh/Snw==";
        };
        _zpFFZNIg = {
            "id" = "zpFFZNIg";
            "file" = "create_ironworks-4.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-LA8zc8ZdnvKcSueRZlgMeq1aPZcDWvVgpKpmaEvxSOMg3LS4G4aCcaTikDqDGTT7FpQZLThRCmZx6LRlV1pMRw==";
        };
        _dsVreLAC = {
            "id" = "dsVreLAC";
            "file" = "create_ironworks-4.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-HEOKNJdmt9QLVMUuoOZTky4Vts4pJLIrevUVI4CqNUJsabGg7/EYVD7UpIar+PE34x26oKZBuqoT0uwFu1KkGw==";
        };
        _JzLMKNfP = {
            "id" = "JzLMKNfP";
            "file" = "create_ironworks-4.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-njO0tjXLOjfGMr0LJd6MZ8LH4sspzfCYMFw+bieHNHNbYHIAzraIqRwqJSmPmmJNsIEGFTT61HLXLi0Iw6Z76g==";
        };
        _91r9PehB = {
            "id" = "91r9PehB";
            "file" = "create_ironworks-4.0.3-neoforge-1.21.1.jar";
            "hash" = "sha512-HRIeT2uiRkl2qDklBToNKKQ+aS0zeJDDOiTOTPf7j9NKv9PONyk78YsU/0WmZeKajW/3EhKgp1QE2eHCSiI0fw==";
        };
    in {
        "bwkGgywl" = _bwkGgywl;
        "ViqhbHSK" = _ViqhbHSK;
        "HqOxn0Rp" = _HqOxn0Rp;
        "G01n5UJv" = _G01n5UJv;
        "23FfHHSd" = _23FfHHSd;
        "pvdFXoWK" = _pvdFXoWK;
        "ZhQ1RLFF" = _ZhQ1RLFF;
        "C27IL3ag" = _C27IL3ag;
        "wJ9K929G" = _wJ9K929G;
        "gf2czdmV" = _gf2czdmV;
        "xrtD8PLB" = _xrtD8PLB;
        "rhcRs0Hv" = _rhcRs0Hv;
        "3miME7Ih" = _3miME7Ih;
        "2NVaDDTy" = _2NVaDDTy;
        "yDm0rBzD" = _yDm0rBzD;
        "2U9vO5PH" = _2U9vO5PH;
        "jO4G8q7Q" = _jO4G8q7Q;
        "69RP38J8" = _69RP38J8;
        "jvkMIwwY" = _jvkMIwwY;
        "bjoB7DcL" = _bjoB7DcL;
        "VGejiWR9" = _VGejiWR9;
        "GRauqYKj" = _GRauqYKj;
        "XW7gORQ5" = _XW7gORQ5;
        "mdX5YLUg" = _mdX5YLUg;
        "zLFmgGZ1" = _zLFmgGZ1;
        "NWItKBN2" = _NWItKBN2;
        "oqSXf5J8" = _oqSXf5J8;
        "P7tnxkY1" = _P7tnxkY1;
        "1APjyG5F" = _1APjyG5F;
        "9YQ3YuIR" = _9YQ3YuIR;
        "zLpNbuh9" = _zLpNbuh9;
        "xhZ8eenR" = _xhZ8eenR;
        "eFurkeTr" = _eFurkeTr;
        "mRWgFRvm" = _mRWgFRvm;
        "4YZNEr0d" = _4YZNEr0d;
        "Zx3crFwD" = _Zx3crFwD;
        "DRohl2wT" = _DRohl2wT;
        "zpFFZNIg" = _zpFFZNIg;
        "dsVreLAC" = _dsVreLAC;
        "JzLMKNfP" = _JzLMKNfP;
        "91r9PehB" = _91r9PehB;
        "forge-1.20" = _zLpNbuh9;
        "forge-1.20.1" = _zLpNbuh9;
        "neoforge-1.20" = _zLpNbuh9;
        "neoforge-1.20.1" = _zLpNbuh9;
        "neoforge-1.21" = _91r9PehB;
        "neoforge-1.21.1" = _91r9PehB;
        "fabric-1.20" = _xhZ8eenR;
        "fabric-1.20.1" = _xhZ8eenR;
        "quilt-1.20" = _xhZ8eenR;
        "quilt-1.20.1" = _xhZ8eenR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-ironworks";
            id = "FZb6dmQf";
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
in callPackage fn {version="91r9PehB";}