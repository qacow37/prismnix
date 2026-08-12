{lib, callPackage, ...}:
let
    versions = (let
        _joBYsm5o = {
            "id" = "joBYsm5o";
            "file" = "PlayerCulling-2.0.0-SNAPSHOT-fabric.jar";
            "hash" = "sha512-sHmqqYSxRBBfCV8U504+lhPLcgpnU1Ou9Lnyk7SvfBc5bjlwm9uFuHQWc54QNqhprsEpCiFHg/wh16c7wpjUfg==";
        };
        _1oe8GvD9 = {
            "id" = "1oe8GvD9";
            "file" = "PlayerCulling-2.0.0-SNAPSHOT-paper.jar";
            "hash" = "sha512-svwG6kyL+Y+SZbSaAjqPUKp0ChrHeBg1YHLgKYeieYBx5QHRmnQCjJExrS589PiEHCztz/AYe1imeu+8Ojnb+Q==";
        };
        _93hCle16 = {
            "id" = "93hCle16";
            "file" = "PlayerCulling-2.0.1-SNAPSHOT-paper.jar";
            "hash" = "sha512-BoExk++yAjnYJFuTuA2uYVAIgsms32uyCcCBHfw5USBI5nRtYvAnGVwrxHu3nXWCRrcL8YgZiH6K8JED46Vtjg==";
        };
        _SkIoEYYc = {
            "id" = "SkIoEYYc";
            "file" = "PlayerCulling-2.0.1-SNAPSHOT-fabric.jar";
            "hash" = "sha512-H0LNwWPw64cyZRN0x+kxN/dZw7u2JBH1telJx2+GJo8ImROurPaq2WF02AP/QGMPu7sNwnZiiAgGM6LTRocRbg==";
        };
        _8yspLhCC = {
            "id" = "8yspLhCC";
            "file" = "PlayerCulling-2.0.2-SNAPSHOT-paper.jar";
            "hash" = "sha512-a+iObTbSoPwvWdnDLEREypEELhi0YuC0+nycoMjQfpWABzkLCveyjQEg9GXAoRjS41dmTKlLteFFsGqJtSoFIg==";
        };
        _r3yjK2XE = {
            "id" = "r3yjK2XE";
            "file" = "PlayerCulling-2.0.2-SNAPSHOT-fabric.jar";
            "hash" = "sha512-6HklS4Qg8YDapuXbrnhFPlBbOASqLCYdqMtHfuk+LSvXT8SVoMyvwK5FISlHghcHvbdt4iZkH9nAsJKaPm2NTg==";
        };
        _SkdLkKbn = {
            "id" = "SkdLkKbn";
            "file" = "PlayerCulling-2.0.3-SNAPSHOT-paper.jar";
            "hash" = "sha512-uJuCpRLSkxMlbtC0CRAQ3m8fJZuRZPiRJXFv7NeHSSgUgvxv9BaL32wIMVVh6hyccRtGofv7rvycEEywDCO9sA==";
        };
        _6k5f02lE = {
            "id" = "6k5f02lE";
            "file" = "PlayerCulling-2.0.3-SNAPSHOT-fabric.jar";
            "hash" = "sha512-NeGH3i32m2swJCzSBk0Kw+HONQaYbjsDzK79O0StWV0Wrbrt7qqiLvRcAG2iK4s1nOMcA0CWReYynn8tvAbgig==";
        };
        _wEqnqtEP = {
            "id" = "wEqnqtEP";
            "file" = "PlayerCulling-2.1.0-SNAPSHOT-paper.jar";
            "hash" = "sha512-LWVcI82IfstqO7CEiNDFgxCsqEBLjuQSZ05qmxDzKz7igywNQDOokfWgml79l+mbjm0vvAV5yrXS83LPkmdvlw==";
        };
        _d57nFfgz = {
            "id" = "d57nFfgz";
            "file" = "PlayerCulling-2.1.0-SNAPSHOT-fabric.jar";
            "hash" = "sha512-83Uw4WSan9M8dWom+KlePj65EvbLwRj0xs42BVJaaqyEcGZArW3kq5zuiBxUHKZdapXUrWPzeTCHgTRDsMrlLw==";
        };
        _bmBVkZRP = {
            "id" = "bmBVkZRP";
            "file" = "PlayerCulling-2.1.1-SNAPSHOT-paper.jar";
            "hash" = "sha512-A3xSyyIUn2ucajt0GGf/YrEMuZwq+3VcxHB7v1Bd+LqMmLFaIguzqotMUdR8vi0Em3BnurH+F+JXXCdgGRCMvA==";
        };
        _9HXPo0SJ = {
            "id" = "9HXPo0SJ";
            "file" = "PlayerCulling-2.1.1-SNAPSHOT-fabric.jar";
            "hash" = "sha512-fYHN8ed00mDD9gYoQBUUML32i/CXhh0DNw51nDKl4jJLaD+eqeSMHceekguOTDXWgoj6x5IDq3c32RxPEv9caA==";
        };
        _GPYxlvpU = {
            "id" = "GPYxlvpU";
            "file" = "PlayerCulling-2.1.2-SNAPSHOT-paper.jar";
            "hash" = "sha512-DLns21gKnQJtAH988HqmJR9Ap8IBm1f9z2PJmsU57D111lH/TEkYUVECzsjfrW59CG22PE2GKwueV8Xgff+n9Q==";
        };
        _UgeX9Ka4 = {
            "id" = "UgeX9Ka4";
            "file" = "PlayerCulling-2.1.2-SNAPSHOT-fabric.jar";
            "hash" = "sha512-gKmWb+ZtilfFB2kqpXeUuzTHzwHo2sKwsuvsVRLXQoJr8KccloH/mMnMFN06/6w6Zmr8KrG2CDWx2bPac1HpAA==";
        };
        _hA2ch3tF = {
            "id" = "hA2ch3tF";
            "file" = "PlayerCulling-2.1.3-SNAPSHOT-paper.jar";
            "hash" = "sha512-UJCzRur4DEj57SwgUlh1JqzP/jiFAN4i6xaphaQv1IGvakhjq8voQwL1Tooq1dQtsIJMdIETL7OVmmEO2fECWA==";
        };
        _k11N50VP = {
            "id" = "k11N50VP";
            "file" = "PlayerCulling-2.1.3-SNAPSHOT-fabric.jar";
            "hash" = "sha512-LRcyNqgIWpe2Un0tupchX0XTUnuugOuwKDtzJXrtQTTuWnPGLI6yMfXEQEavRgTJfkUwuW8eKWXpcPSn20UAxQ==";
        };
        _bWpl1d3X = {
            "id" = "bWpl1d3X";
            "file" = "PlayerCulling-2.1.4-SNAPSHOT-paper.jar";
            "hash" = "sha512-oFO7BN7Dypl3/KKMd0G9OHJJA0lQqHSRxObNRl5jzLRQrxwtJKIaI2/f7ffBy2YDwntwbxeyCWqjqq5TXHZQdg==";
        };
        _QHebyT6N = {
            "id" = "QHebyT6N";
            "file" = "PlayerCulling-2.1.4-SNAPSHOT-fabric.jar";
            "hash" = "sha512-jTatqsohNCAXbLFZ2ecS/+rlipitDXRrMafp0FI3m2bGwYyngQ3taaCsjMa6ZYgXt59EjfrqVowwGrUCg8EflA==";
        };
        _YOZjWJsO = {
            "id" = "YOZjWJsO";
            "file" = "PlayerCulling-2.1.5-paper.jar";
            "hash" = "sha512-7QjY3KAvIoZuUFiUVLksWe7CJoecUOHF2C3ndGnn9w4HKoXYnwXHjrqjj2ejhxVkHh/mHpXFX5mUeRU5ICTYIQ==";
        };
        _6YhM4pcL = {
            "id" = "6YhM4pcL";
            "file" = "PlayerCulling-2.1.5-fabric.jar";
            "hash" = "sha512-OMlfL3BzggLIReM3D7G9yQ+PsCPr9VUeCm2ImV4e/xVpkxsqGyHkCWiEWdhbe8u0SPO24PJrfM1W1U1FppWPPQ==";
        };
    in {
        "joBYsm5o" = _joBYsm5o;
        "1oe8GvD9" = _1oe8GvD9;
        "93hCle16" = _93hCle16;
        "SkIoEYYc" = _SkIoEYYc;
        "8yspLhCC" = _8yspLhCC;
        "r3yjK2XE" = _r3yjK2XE;
        "SkdLkKbn" = _SkdLkKbn;
        "6k5f02lE" = _6k5f02lE;
        "wEqnqtEP" = _wEqnqtEP;
        "d57nFfgz" = _d57nFfgz;
        "bmBVkZRP" = _bmBVkZRP;
        "9HXPo0SJ" = _9HXPo0SJ;
        "GPYxlvpU" = _GPYxlvpU;
        "UgeX9Ka4" = _UgeX9Ka4;
        "hA2ch3tF" = _hA2ch3tF;
        "k11N50VP" = _k11N50VP;
        "bWpl1d3X" = _bWpl1d3X;
        "QHebyT6N" = _QHebyT6N;
        "YOZjWJsO" = _YOZjWJsO;
        "6YhM4pcL" = _6YhM4pcL;
        "fabric-1.21.4" = _6YhM4pcL;
        "fabric-1.21.5" = _6YhM4pcL;
        "fabric-1.21.6" = _6YhM4pcL;
        "fabric-1.21.7" = _6YhM4pcL;
        "fabric-1.21.8" = _6YhM4pcL;
        "fabric-1.21.9" = _6YhM4pcL;
        "fabric-1.21.10" = _6YhM4pcL;
        "fabric-1.21.11" = _6YhM4pcL;
        "fabric-26.1" = _6YhM4pcL;
        "fabric-26.1.1" = _6YhM4pcL;
        "fabric-26.1.2" = _6YhM4pcL;
        "fabric-26.2" = _6YhM4pcL;
        "folia-1.21" = _YOZjWJsO;
        "folia-1.21.1" = _YOZjWJsO;
        "folia-1.21.2" = _YOZjWJsO;
        "folia-1.21.3" = _YOZjWJsO;
        "folia-1.21.4" = _YOZjWJsO;
        "folia-1.21.5" = _YOZjWJsO;
        "folia-1.21.6" = _YOZjWJsO;
        "folia-1.21.7" = _YOZjWJsO;
        "folia-1.21.8" = _YOZjWJsO;
        "folia-1.21.9" = _YOZjWJsO;
        "folia-1.21.10" = _YOZjWJsO;
        "folia-1.21.11" = _YOZjWJsO;
        "folia-26.1" = _YOZjWJsO;
        "folia-26.1.1" = _YOZjWJsO;
        "folia-26.1.2" = _YOZjWJsO;
        "folia-26.2" = _YOZjWJsO;
        "paper-1.21" = _YOZjWJsO;
        "paper-1.21.1" = _YOZjWJsO;
        "paper-1.21.2" = _YOZjWJsO;
        "paper-1.21.3" = _YOZjWJsO;
        "paper-1.21.4" = _YOZjWJsO;
        "paper-1.21.5" = _YOZjWJsO;
        "paper-1.21.6" = _YOZjWJsO;
        "paper-1.21.7" = _YOZjWJsO;
        "paper-1.21.8" = _YOZjWJsO;
        "paper-1.21.9" = _YOZjWJsO;
        "paper-1.21.10" = _YOZjWJsO;
        "paper-1.21.11" = _YOZjWJsO;
        "paper-26.1" = _YOZjWJsO;
        "paper-26.1.1" = _YOZjWJsO;
        "paper-26.1.2" = _YOZjWJsO;
        "paper-26.2" = _YOZjWJsO;
        "purpur-1.21" = _YOZjWJsO;
        "purpur-1.21.1" = _YOZjWJsO;
        "purpur-1.21.2" = _YOZjWJsO;
        "purpur-1.21.3" = _YOZjWJsO;
        "purpur-1.21.4" = _YOZjWJsO;
        "purpur-1.21.5" = _YOZjWJsO;
        "purpur-1.21.6" = _YOZjWJsO;
        "purpur-1.21.7" = _YOZjWJsO;
        "purpur-1.21.8" = _YOZjWJsO;
        "purpur-1.21.9" = _YOZjWJsO;
        "purpur-1.21.10" = _YOZjWJsO;
        "purpur-1.21.11" = _YOZjWJsO;
        "purpur-26.1" = _YOZjWJsO;
        "purpur-26.1.1" = _YOZjWJsO;
        "purpur-26.1.2" = _YOZjWJsO;
        "purpur-26.2" = _YOZjWJsO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "playerculling";
            id = "CI9dvSKN";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Affero General Public License v3.0 or later";
                    shortName = "AGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="6YhM4pcL";}