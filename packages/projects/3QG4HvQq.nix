{lib, callPackage, ...}:
let
    versions = (let
        _f0GlE80e = {
            "id" = "f0GlE80e";
            "file" = "StringPerformance 1.0.jar";
            "hash" = "sha512-QkFLDvJ5W6G5UdlN6ngGNfyC3pCTF/IOqo3vtRmqgoQXNd2i28oa7Fca83w2S82MQ/rlhc08Vu5JnHi+RbA+xQ==";
        };
        _kxUiYKun = {
            "id" = "kxUiYKun";
            "file" = "stringperformance-1.21.10.jar";
            "hash" = "sha512-Ujq0gqle2jUwD1lCbZTk1AwHikE8W8DOYAsEM3JGuFCc3KXNp9bI/wjQRJN31gjdu7PJj3g5EUvwQt3vfgdZ0A==";
        };
        _x6K51hQZ = {
            "id" = "x6K51hQZ";
            "file" = "stringperformance-1.21.1.jar";
            "hash" = "sha512-HrAB9oDHy3+YRoYlNuIulYnUuyQGdEvUEHhojFg0H0HuEPd4rc0nF8Qm8K6zNE54dItLFmePz0wejJ/CX8GHtQ==";
        };
        _qNu6fWPB = {
            "id" = "qNu6fWPB";
            "file" = "stringperformance-1.21.2.jar";
            "hash" = "sha512-ZoSy9EoBvPI7YJ7Gf51POGZyB81zeJ0x0ntq394EsfFdSByr42dzV+wJv+SwdYLmSUZowD8s9jkHw7s+RpfrNQ==";
        };
        _QHdYM6Mz = {
            "id" = "QHdYM6Mz";
            "file" = "stringperformance-1.21.3.jar";
            "hash" = "sha512-z7uwTDyo/yLn57+AgP3kKVCDSeL284/WpktKSgm8gex+g2ez2ynrdOI3R73hv6aDdTI6C3JPI0xB8nIVv2JZCw==";
        };
        _8Hpui5zo = {
            "id" = "8Hpui5zo";
            "file" = "stringperformance-1.21.4.jar";
            "hash" = "sha512-i+fCUs2TYenjbQOnB37tn9bJO2pFepAi6SE+ViCEnXm3DumRyLBlijFToie81ml7x8RHmHYvOjHngoVHtgxg9A==";
        };
        _vvfio9E1 = {
            "id" = "vvfio9E1";
            "file" = "stringperformance-1.21.5.jar";
            "hash" = "sha512-epYCDcI3sHy9j6UVkozCtmZUMMW3b1UKyGugrPRK+ihL0r2Fdefp69oOhXXSO5s5eftIhHE7vnmtiLNP6q1DqQ==";
        };
        _ej2EXrgZ = {
            "id" = "ej2EXrgZ";
            "file" = "stringperformance-1.21.6.jar";
            "hash" = "sha512-iWdAgSBe1Ozh9Y4BLu8/VudjtX0VUokGKzYaViofXpgqZ68Iyc6USz9gC2Hkzp1v0lgJXXbH/lDjlRsZcYJmHA==";
        };
        _RrMEY1Od = {
            "id" = "RrMEY1Od";
            "file" = "stringperformance-1.21.7.jar";
            "hash" = "sha512-HstZVMKBSGYZoIsZ94YJ9Rd9YFVortQgHfFZ3z7BVQaspBKEI0ZArY0ltlv7Lm5CU4vo8ibqQXklhW1rtID3wg==";
        };
        _FT0faz1b = {
            "id" = "FT0faz1b";
            "file" = "stringperformance-1.21.jar";
            "hash" = "sha512-9BCktVb64MUjodpNGXm24QhN4yeKZ32JsAnOfiE2z5yHRdmtDtDH0hrZIo9sv6KwfU8+xiZVP+MmiqM9kWxy6w==";
        };
        _CDliBtiq = {
            "id" = "CDliBtiq";
            "file" = "stringperformance-1.21.jar";
            "hash" = "sha512-LVZ8eE4E20LMiSSRU+HeLbZvUpXp4gZfxUh4YA1HzsF6lNqqpceynjDDRDI/VNHsAYUNRHjWe8dluFWEPa/eTQ==";
        };
        _XLh6znqV = {
            "id" = "XLh6znqV";
            "file" = "stringperformance-1.21.1.jar";
            "hash" = "sha512-Nz7q2Gu5HkXB4tD/lrYa/wJ9AyfvwDvU0fE8Gr7r5SZMf8e5GGwmDdfnXknSfL9dTUZs7m+7UPPkgCBKk5B66w==";
        };
        _kVsJ9OJr = {
            "id" = "kVsJ9OJr";
            "file" = "stringperformance-1.21.2.jar";
            "hash" = "sha512-/ef1k+tcZXK1k/nSYZBLJh6hAZB7Z+x9QUzXH6YiGh0ElEgimIa4maAlb7sEEwBw+YGVtJd9cxyj5aDVCBwa3A==";
        };
        _uA23IF0B = {
            "id" = "uA23IF0B";
            "file" = "stringperformance-1.21.3.jar";
            "hash" = "sha512-Snc32/v5y00G90tKDv2Weau/avdSvbXU0gnXVfmoS/vKHjVnjTjYv4z5J6a8vmQ8wB+UovpTsdJJQYJok8GxXQ==";
        };
        _6del372F = {
            "id" = "6del372F";
            "file" = "stringperformance-1.21.4.jar";
            "hash" = "sha512-H2k46Kk3+HnQHWrHD24OAysWiGNEsV7dy19exCT+YyVhDYdCGuMtE4fIaLZeHGQK4fBCa6k2UNgTblIBdW6aNw==";
        };
        _RegTHMfS = {
            "id" = "RegTHMfS";
            "file" = "stringperformance-1.21.5.jar";
            "hash" = "sha512-aGLBjrt+ECRmRLeo9VGWkcSPD6dAmbzOH5V3bfTKnKaenJYo5mjE6IMkatrrhNJQcLtDSNBrpAbdpQqnX14jUA==";
        };
        _oZonUNVN = {
            "id" = "oZonUNVN";
            "file" = "stringperformance-1.21.6.jar";
            "hash" = "sha512-KHHM1ORN68/CTtY/kc2NaqbP+jLfDNtfD3erLYX1ZHoijVwLJ/5uGRu0glc49higWak+HAvHonsO5nkXX6PgtQ==";
        };
        _OEOaYEzS = {
            "id" = "OEOaYEzS";
            "file" = "stringperformance-1.21.7.jar";
            "hash" = "sha512-v/2IhOaMSIU0zWU0mRVu14GqzrJ82j63ZdqhVkcgOZDev2p00BW/lm9EVQRd/B6aAq+eE69Ivf4MuD4AsNOtIg==";
        };
        _wWr3uROK = {
            "id" = "wWr3uROK";
            "file" = "stringperformance-1.21.8.jar";
            "hash" = "sha512-AufTsCH2vkbDIGTtJP0l+7Mqri3eVYUO+0FS+fciml/kbH2c4Dbx8Hx+aD75vYlQVZE3zDGDOHk0AYwRDLp1OQ==";
        };
        _DSunXoE0 = {
            "id" = "DSunXoE0";
            "file" = "stringperformance-1.21.9.jar";
            "hash" = "sha512-AA/Y79/i1SYnEmG4Lzd+Bv0fXPn5My98W6L4ckYA9/b5oWySZZVe+8+wu6r9Dcou3Fffn5C4n4zu0dOXorlx7g==";
        };
        _Mj7vWi5J = {
            "id" = "Mj7vWi5J";
            "file" = "stringperformance-1.21.10.jar";
            "hash" = "sha512-mXWiBFb7ab2wTbDHiQQf1jJoJRxoGW3NnvbI5J2ai5yhPcyjY8l+/mQD0bGFotUZQKj+vCa32Y2k8rUFRO6mQA==";
        };
        _j6hmVwDK = {
            "id" = "j6hmVwDK";
            "file" = "stringperfomance-1.1.jar";
            "hash" = "sha512-v1pWIyittL+L2GlmoEuoWva5mth2fOA+aP7PRP4/API/Orq9BXgzDVO/CwxTexAgU+i1nhU+ZpKJqwltB2rUqg==";
        };
    in {
        "f0GlE80e" = _f0GlE80e;
        "kxUiYKun" = _kxUiYKun;
        "x6K51hQZ" = _x6K51hQZ;
        "qNu6fWPB" = _qNu6fWPB;
        "QHdYM6Mz" = _QHdYM6Mz;
        "8Hpui5zo" = _8Hpui5zo;
        "vvfio9E1" = _vvfio9E1;
        "ej2EXrgZ" = _ej2EXrgZ;
        "RrMEY1Od" = _RrMEY1Od;
        "FT0faz1b" = _FT0faz1b;
        "CDliBtiq" = _CDliBtiq;
        "XLh6znqV" = _XLh6znqV;
        "kVsJ9OJr" = _kVsJ9OJr;
        "uA23IF0B" = _uA23IF0B;
        "6del372F" = _6del372F;
        "RegTHMfS" = _RegTHMfS;
        "oZonUNVN" = _oZonUNVN;
        "OEOaYEzS" = _OEOaYEzS;
        "wWr3uROK" = _wWr3uROK;
        "DSunXoE0" = _DSunXoE0;
        "Mj7vWi5J" = _Mj7vWi5J;
        "j6hmVwDK" = _j6hmVwDK;
        "fabric-1.21.8" = _wWr3uROK;
        "fabric-1.21.10" = _Mj7vWi5J;
        "fabric-1.21.1" = _XLh6znqV;
        "fabric-1.21.2" = _kVsJ9OJr;
        "fabric-1.21.3" = _uA23IF0B;
        "fabric-1.21.4" = _6del372F;
        "fabric-1.21.5" = _RegTHMfS;
        "fabric-1.21.6" = _oZonUNVN;
        "fabric-1.21.7" = _OEOaYEzS;
        "fabric-1.21" = _CDliBtiq;
        "fabric-1.21.9" = _DSunXoE0;
        "fabric-1.21.11" = _j6hmVwDK;
        "default" = _j6hmVwDK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stringperformance";
        id = "3QG4HvQq";
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