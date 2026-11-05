{lib, callPackage, ...}:
let
    versions = (let
        _QV7tYbLo = {
            "id" = "QV7tYbLo";
            "file" = "§lDifferent Double Slabs §r§71.0.zip";
            "hash" = "sha512-yPMCotdx2ONLVDbH3dF5g2E0UzQh84j6eSkceC3SQ1kneiPCB1Cy1fX92e85uR6LYOE95f8fMRHgWzHn7iGrsA==";
        };
        _VVuW0fU0 = {
            "id" = "VVuW0fU0";
            "file" = "§d§lDifferent Double Slabs §r§71.0.zip";
            "hash" = "sha512-uTV9n9/6DsOF7S3n6UPJMXJf4gugDEVU7l1jr8qEJq5Lv99Yc/1xqCmFttEwNSM3PSO6zied9KnXSn4LNnoX7w==";
        };
        _BBODCwzs = {
            "id" = "BBODCwzs";
            "file" = "§d§lDifferent Double Slabs §r§71.0.zip";
            "hash" = "sha512-uTV9n9/6DsOF7S3n6UPJMXJf4gugDEVU7l1jr8qEJq5Lv99Yc/1xqCmFttEwNSM3PSO6zied9KnXSn4LNnoX7w==";
        };
        _8najGpsN = {
            "id" = "8najGpsN";
            "file" = "§d§lDifferent Double Slabs §r§71.0.zip";
            "hash" = "sha512-dpg3MxSpwEEXMIFXzud+MAXILEpFC7kcXtndNcTe+lO7usRpJrWlQVR3eBlHARG+uYqGI+cztlom9st2m5aVbg==";
        };
        _XIvNTlxq = {
            "id" = "XIvNTlxq";
            "file" = "§d§lDifferent Double Slabs §r§71.1.zip";
            "hash" = "sha512-0ce/lm4ZanylSKVrI3TnuGP1pBThL77XDY2yqPf5CRfb8OoyUdGWuqIWZTdBvummgoQxZh9fvg5FSBZK4PVKMw==";
        };
        _pkdspxaI = {
            "id" = "pkdspxaI";
            "file" = "§d§lDifferent Double Slabs §r§71.2.zip";
            "hash" = "sha512-cjbHjOIJgnvF5ygFk2hEFOv97N4t1zzamxwmx4ZnqaMpz3GTFctLOgwzQpuf9HZcS21mFeS8scbmXcR2vOo1wQ==";
        };
        _DtyQYUfl = {
            "id" = "DtyQYUfl";
            "file" = "§d§lDifferent Double Slabs §r§71.3.zip";
            "hash" = "sha512-/RMRsWOx7t4YaQ2oo8BeIgQ55yEboKtEXFjW6NyYi4sv0h3kOZbNgWJqexZWKmD+cLzHVWtQr6LfUQmb/b4ccQ==";
        };
        _2T5qnxU1 = {
            "id" = "2T5qnxU1";
            "file" = "§d§lDifferent Double Slabs §r§71.4.zip";
            "hash" = "sha512-zMpMeWoZ59nddadHCPDiNQCjwoFVlTLNoZIGxACTixgYEPZCqhgS2bYpJkfUL6gP1PnUv53rSCATqSwbSBrzGw==";
        };
        _SS8Zuo8S = {
            "id" = "SS8Zuo8S";
            "file" = "§d§lDifferent Double Slabs §r§71.5.zip";
            "hash" = "sha512-TBi2nPuvJaPnXYPN7t4wnMAI+w2P5HatrNHIV2nkhAWEH+8mY00iMB2PrTeznYStVLINxvKkAI9ujOAg+Am4PQ==";
        };
        _rjQJLc65 = {
            "id" = "rjQJLc65";
            "file" = "§d§lDifferent Double Slabs §r§72.0.zip";
            "hash" = "sha512-CseldDNfayQMsQXWxlv1TDMJYG1gMHx41pFzrG5BF+nHkeAQz7b8Vd9n1waDlZ2aJkQTyX5yo/h64QtKdj8QlA==";
        };
        _kG0Ovv3I = {
            "id" = "kG0Ovv3I";
            "file" = "§d§lDifferent Double Slabs §r§72.1.zip";
            "hash" = "sha512-zP0zCHPutAaF8l+H7ofMbnk20G/SFP5NQy1757aAsfNfhTXlPV/MEdaMhPUWI27Bkfw5je2/PnFrU3KDXfytrA==";
        };
        _OBKBRShK = {
            "id" = "OBKBRShK";
            "file" = "§d§lDifferent Double Slabs §r§72.2.zip";
            "hash" = "sha512-gSLkrGcGcC7j/S6Zjf0svdOonFpxVMe8F6JjQTXfdekjEcv8jBdLMSY7lsB7iU1ktoQy9IM3O/p5qMjW0NyLOg==";
        };
        _EcjaX90e = {
            "id" = "EcjaX90e";
            "file" = "§d§lDifferent Double Slabs §r§73.0.zip";
            "hash" = "sha512-++/XzShcfX/xZgnM7aZzLJWDqe2gaEYziGxgx1lRoOYXRvBvcXLMm5rj81T4jmMvzjGy2ijK0K90tRbI3R/Y9A==";
        };
        _euHDNxn7 = {
            "id" = "euHDNxn7";
            "file" = "§d§lDifferent Double Slabs §r§73.1.zip";
            "hash" = "sha512-aFt0VZpZpDfJZ/ulI5nfew433qwL9MQsaggTkMGoN7XSfmP3EZKIAi1KZGeA7olDOPzfsdQhbzmfGpPPasoTig==";
        };
        _fINh4F6z = {
            "id" = "fINh4F6z";
            "file" = "§d§lDifferent Double Slabs §r§73.2.zip";
            "hash" = "sha512-em5JFBHKdkyGnfvKKIlwZV3PLS7sCpqKhxNoAJQju5wx/nH3AEL6PfO2Ea9DFbPtzDuehfXy8bv4Z71MfGyjAA==";
        };
        _NxBmXtFc = {
            "id" = "NxBmXtFc";
            "file" = "§d§lDifferent Double Slabs §r§73.3.zip";
            "hash" = "sha512-oL7IFA1mDrz4i32XCNdxLuM/I1TrhXpokjKolfqq+4RgtfYuakb7/NuKBnvyC3qwEZ0orZQ25Gvv/JdOlkYnyQ==";
        };
    in {
        "QV7tYbLo" = _QV7tYbLo;
        "VVuW0fU0" = _VVuW0fU0;
        "BBODCwzs" = _BBODCwzs;
        "8najGpsN" = _8najGpsN;
        "XIvNTlxq" = _XIvNTlxq;
        "pkdspxaI" = _pkdspxaI;
        "DtyQYUfl" = _DtyQYUfl;
        "2T5qnxU1" = _2T5qnxU1;
        "SS8Zuo8S" = _SS8Zuo8S;
        "rjQJLc65" = _rjQJLc65;
        "kG0Ovv3I" = _kG0Ovv3I;
        "OBKBRShK" = _OBKBRShK;
        "EcjaX90e" = _EcjaX90e;
        "euHDNxn7" = _euHDNxn7;
        "fINh4F6z" = _fINh4F6z;
        "NxBmXtFc" = _NxBmXtFc;
        "minecraft-1.19.3" = _NxBmXtFc;
        "minecraft-1.19.4" = _NxBmXtFc;
        "minecraft-1.20" = _NxBmXtFc;
        "minecraft-1.20.1" = _NxBmXtFc;
        "minecraft-1.20.2" = _NxBmXtFc;
        "minecraft-1.20.3" = _NxBmXtFc;
        "minecraft-1.20.4" = _NxBmXtFc;
        "minecraft-1.20.5-rc2" = _XIvNTlxq;
        "minecraft-1.20.5" = _NxBmXtFc;
        "minecraft-1.20.6" = _NxBmXtFc;
        "minecraft-1.21" = _NxBmXtFc;
        "minecraft-1.21.1" = _NxBmXtFc;
        "minecraft-1.13" = _NxBmXtFc;
        "minecraft-1.13.1" = _NxBmXtFc;
        "minecraft-1.13.2" = _NxBmXtFc;
        "minecraft-1.14" = _NxBmXtFc;
        "minecraft-1.14.1" = _NxBmXtFc;
        "minecraft-1.14.2" = _NxBmXtFc;
        "minecraft-1.14.3" = _NxBmXtFc;
        "minecraft-1.14.4" = _NxBmXtFc;
        "minecraft-1.15" = _NxBmXtFc;
        "minecraft-1.15.1" = _NxBmXtFc;
        "minecraft-1.15.2" = _NxBmXtFc;
        "minecraft-1.16" = _NxBmXtFc;
        "minecraft-1.16.1" = _NxBmXtFc;
        "minecraft-1.16.2" = _NxBmXtFc;
        "minecraft-1.16.3" = _NxBmXtFc;
        "minecraft-1.16.4" = _NxBmXtFc;
        "minecraft-1.16.5" = _NxBmXtFc;
        "minecraft-1.17" = _NxBmXtFc;
        "minecraft-1.17.1" = _NxBmXtFc;
        "minecraft-1.18" = _NxBmXtFc;
        "minecraft-1.18.1" = _NxBmXtFc;
        "minecraft-1.18.2" = _NxBmXtFc;
        "minecraft-1.19" = _NxBmXtFc;
        "minecraft-1.19.1" = _NxBmXtFc;
        "minecraft-1.19.2" = _NxBmXtFc;
        "minecraft-1.21.2" = _NxBmXtFc;
        "minecraft-1.21.3" = _NxBmXtFc;
        "minecraft-1.21.4" = _NxBmXtFc;
        "minecraft-1.21.5" = _NxBmXtFc;
        "minecraft-1.21.6" = _NxBmXtFc;
        "minecraft-1.21.7" = _NxBmXtFc;
        "minecraft-1.21.8" = _NxBmXtFc;
        "minecraft-1.21.9" = _NxBmXtFc;
        "minecraft-1.21.10" = _NxBmXtFc;
        "minecraft-1.21.11" = _NxBmXtFc;
        "minecraft-26.1" = _NxBmXtFc;
        "minecraft-26.1.1" = _NxBmXtFc;
        "minecraft-26.1.2" = _NxBmXtFc;
        "minecraft-26.2" = _NxBmXtFc;
        "minecraft-1.10" = _NxBmXtFc;
        "minecraft-1.10.1" = _NxBmXtFc;
        "minecraft-1.10.2" = _NxBmXtFc;
        "minecraft-1.11" = _NxBmXtFc;
        "minecraft-1.11.1" = _NxBmXtFc;
        "minecraft-1.11.2" = _NxBmXtFc;
        "minecraft-1.12" = _NxBmXtFc;
        "minecraft-1.12.1" = _NxBmXtFc;
        "minecraft-1.12.2" = _NxBmXtFc;
        "minecraft-22w42a" = _NxBmXtFc;
        "minecraft-22w43a" = _NxBmXtFc;
        "minecraft-22w44a" = _NxBmXtFc;
        "minecraft-23w14a" = _NxBmXtFc;
        "minecraft-23w16a" = _NxBmXtFc;
        "minecraft-23w31a" = _NxBmXtFc;
        "minecraft-23w32a" = _NxBmXtFc;
        "minecraft-23w33a" = _NxBmXtFc;
        "minecraft-23w35a" = _NxBmXtFc;
        "minecraft-1.20.2-pre1" = _NxBmXtFc;
        "minecraft-23w42a" = _NxBmXtFc;
        "minecraft-23w43a" = _NxBmXtFc;
        "minecraft-23w43b" = _NxBmXtFc;
        "minecraft-23w44a" = _NxBmXtFc;
        "minecraft-23w45a" = _NxBmXtFc;
        "minecraft-23w46a" = _NxBmXtFc;
        "minecraft-24w03a" = _NxBmXtFc;
        "minecraft-24w03b" = _NxBmXtFc;
        "minecraft-24w04a" = _NxBmXtFc;
        "minecraft-24w05a" = _NxBmXtFc;
        "minecraft-24w05b" = _NxBmXtFc;
        "minecraft-24w06a" = _NxBmXtFc;
        "minecraft-24w07a" = _NxBmXtFc;
        "minecraft-24w09a" = _NxBmXtFc;
        "minecraft-24w10a" = _NxBmXtFc;
        "minecraft-24w11a" = _NxBmXtFc;
        "minecraft-24w12a" = _NxBmXtFc;
        "minecraft-24w13a" = _NxBmXtFc;
        "minecraft-24w14potato" = _NxBmXtFc;
        "minecraft-24w14a" = _NxBmXtFc;
        "minecraft-1.20.5-pre1" = _NxBmXtFc;
        "minecraft-1.20.5-pre2" = _NxBmXtFc;
        "minecraft-1.20.5-pre3" = _NxBmXtFc;
        "minecraft-24w18a" = _NxBmXtFc;
        "minecraft-24w19a" = _NxBmXtFc;
        "minecraft-24w19b" = _NxBmXtFc;
        "minecraft-24w20a" = _NxBmXtFc;
        "minecraft-24w33a" = _NxBmXtFc;
        "minecraft-24w34a" = _NxBmXtFc;
        "minecraft-24w35a" = _NxBmXtFc;
        "minecraft-24w36a" = _NxBmXtFc;
        "minecraft-24w37a" = _NxBmXtFc;
        "minecraft-24w38a" = _NxBmXtFc;
        "minecraft-24w39a" = _NxBmXtFc;
        "minecraft-24w40a" = _NxBmXtFc;
        "minecraft-1.21.2-pre1" = _NxBmXtFc;
        "minecraft-1.21.2-pre2" = _NxBmXtFc;
        "minecraft-24w44a" = _NxBmXtFc;
        "minecraft-24w45a" = _NxBmXtFc;
        "minecraft-24w46a" = _NxBmXtFc;
        "minecraft-26.3" = _NxBmXtFc;
        "minecraft-26.4-snapshot-7" = _NxBmXtFc;
        "pkg-1.0" = _8najGpsN;
        "pkg-1.1" = _XIvNTlxq;
        "pkg-1.2" = _pkdspxaI;
        "pkg-1.3" = _DtyQYUfl;
        "pkg-1.4" = _2T5qnxU1;
        "pkg-1.5" = _SS8Zuo8S;
        "pkg-2.0" = _rjQJLc65;
        "pkg-2.1" = _kG0Ovv3I;
        "pkg-2.2" = _OBKBRShK;
        "pkg-3.0" = _EcjaX90e;
        "pkg-3.1" = _euHDNxn7;
        "pkg-3.2" = _fINh4F6z;
        "pkg-3.3" = _NxBmXtFc;
        "default" = _NxBmXtFc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dds";
        id = "TveL3cR9";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}