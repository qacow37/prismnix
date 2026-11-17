{lib, callPackage, ...}:
let
    versions = (let
        _CvwZm3Y1 = {
            "id" = "CvwZm3Y1";
            "file" = "ModernAdvancementsScreen-1.0.0-1.26.1.jar";
            "hash" = "sha512-FlWWszMV9WjesH4gjWGWsqEBezEwlgdkACJGVkJ2w52MRhn+f7iBPoxBgpqY6FydaICsluOEV3exEpJeI3vT8Q==";
        };
        _ovBefhU3 = {
            "id" = "ovBefhU3";
            "file" = "ModernAdvancementsScreen-1.1.0-1.26.1.jar";
            "hash" = "sha512-sRsnKg62YdqqNEBqELoq4PSZSUvndFOWKeE7aPZasqPZYc3bvEgaN2jbUZNvdVt0jM9iugwXy+ySgJHf3Fbo+A==";
        };
        _HR2Po0Gt = {
            "id" = "HR2Po0Gt";
            "file" = "ModernAdvancementsScreen-1.1.1-1.26.1.jar";
            "hash" = "sha512-5Mr4SqfR3w7pFFQczUgdrbce/Xnc8VVYOjpRVNk1Ho3AsGhSFagCX0KUFiDUyZIjXutJ2Sea8pLSd+bw6ptIbw==";
        };
        _jZZv3JBr = {
            "id" = "jZZv3JBr";
            "file" = "ModernAdvancementsScreen-1.1.2-1.26.1.jar";
            "hash" = "sha512-gskaHx5WAB/zsH32EuMkrWfCT8XQ2FjhNYiE6owIOUA57iZZXFGrpYtFZpI6KQEU9t3qUANN/Kes35W8x+MxPw==";
        };
        _iEVmfejq = {
            "id" = "iEVmfejq";
            "file" = "ModernAdvancementsScreen-1.1.3-1.26.1.jar";
            "hash" = "sha512-BguRT0yjqe2vTOzdUXvzRP7cap0NPcGENp1y1s0kshjKLYWWfONePJpPTPJwCrQ0V76y2x3YU74VaGmV+TGOYA==";
        };
        _cr6ERWjB = {
            "id" = "cr6ERWjB";
            "file" = "ModernAdvancementsScreen-1.1.4-1.26.1.jar";
            "hash" = "sha512-4gbwHL7Rlwi80UOSqDz5ILMBgyYVRvs+gk+oA32raIKVvHpy0YLK9XC4nY9CfEJgkrAodkZsS/Oo71CALwKROA==";
        };
        _OXVxv6v8 = {
            "id" = "OXVxv6v8";
            "file" = "ModernAdvancementsScreen-1.2.0-1.26.1.jar";
            "hash" = "sha512-3/FKLNf15xGHMU6KceOj6E3S8zdFS2x9caBZTl20jbudJ53lHex7lN4ffRDgO+MteibNZ01JA5MMcT98KIsYhQ==";
        };
        _foHXMmbm = {
            "id" = "foHXMmbm";
            "file" = "ModernAdvancementsScreen-1.3.0-1.26.1.jar";
            "hash" = "sha512-NrMTmYd3tr9hgH9u+5ohqWYeGuN0GOlk0R5gnFtBLYsn+idVZ0QTSsPOWEZjlqegx3rjM7s98x7PKq2ewbBTAg==";
        };
        _qSTA3a2S = {
            "id" = "qSTA3a2S";
            "file" = "ModernAdvancementsScreen-1.4.0-1.26.1.jar";
            "hash" = "sha512-xJY6kq+/qoyDc5OY0dSIfsLRMCj9MBFVrbZBxNgzcZJFcV/d92w28ok6wg3ng9wCKehKuXCsNWu6qYSTCi2pVQ==";
        };
        _6sdxgMmN = {
            "id" = "6sdxgMmN";
            "file" = "ModernAdvancementsScreen-1.5.0-1.26.1.jar";
            "hash" = "sha512-/mskkga6NuJnJkfL1nYfkMTqfd6O5HsGhlCz326CquuN9gnk1RT2yETse8RjpL0mxJ9K0sqEHqQnxAKthdJCGw==";
        };
        _fd9drJlL = {
            "id" = "fd9drJlL";
            "file" = "ModernAdvancementsScreen-1.6.0-1.26.1.jar";
            "hash" = "sha512-jRyD1BfTQsrbP7JADqyp83jMr8lAJsdb9Q3PN6hUvcjDslWD+Y+RIHyotPHLcjqlalxsNU1EendQNb3/mBuEiw==";
        };
        _XCYmfRUI = {
            "id" = "XCYmfRUI";
            "file" = "ModernAdvancementsScreen-1.6.1-1.26.1.jar";
            "hash" = "sha512-/8z8lCMlK1UUmBGUPWu0vyoicRW2QrO00eDdI5gkazKV/OYbG0CU58JlnVPK3zZmilZ4mPCAnShaavX11KOxLQ==";
        };
        _coin7bOQ = {
            "id" = "coin7bOQ";
            "file" = "ModernAdvancementsScreen-1.6.2-1.26.1.jar";
            "hash" = "sha512-7GJ53M2Pj/krRzDrsvzNDWypkpcpPTS+Qj1ipVyMG3SpsDAdeFJLPCiqBiNYuBhX2q7fN5PvQNMws/ml3gBtnw==";
        };
        _WFv7cqXy = {
            "id" = "WFv7cqXy";
            "file" = "ModernAdvancementsScreen-1.6.2-1.21.11.jar";
            "hash" = "sha512-XmtxhX8bCTobpsyG3em1K9FWuu/8kUmJ48IZB4re5M+qH+JqWeTCJHCHk376bzlOxmIU24KsY7tsjHXxen/i+w==";
        };
        _7Tqnfw04 = {
            "id" = "7Tqnfw04";
            "file" = "ModernAdvancementsScreen-1.7.0-1.21.11.jar";
            "hash" = "sha512-dYxHIaV0gFip7RGx9ozvvvDtqxMvePlisgSS4lqZGUHqoKCLXt3ZpJvuxE08pAfj6m+Yk9fly+YJDryrNViB1w==";
        };
        _alyIyPUv = {
            "id" = "alyIyPUv";
            "file" = "ModernAdvancementsScreen-1.7.0-1.26.1.jar";
            "hash" = "sha512-PAqYaku+pKZOieJEg/djW08FRkz2zbeuz3Em35MsaTFDBhTFFFkR+ZCGRQLG5ybNh9yKp1WrUIN1m1eYakh3kA==";
        };
        _1VJ601kS = {
            "id" = "1VJ601kS";
            "file" = "ModernAdvancementsScreen-1.8.0-1.26.1.jar";
            "hash" = "sha512-UWyJ7MTSn7ynKF5Z11iY1JTy8F14yOJv47kFV4SukIXXeCD0r9S8aoHjrcbWLI1M7yfwcjd6aApPB2Oo350RWw==";
        };
        _cqyfepYY = {
            "id" = "cqyfepYY";
            "file" = "ModernAdvancementsScreen-1.8.0-1.21.11.jar";
            "hash" = "sha512-gcBmvaNsY++srkhS9Us85/kSD8QmwCo7c9Tc722YDQRePpYq/Qp/duzqoO8QNKANPFUvrnmYjG7nzWGNn9tsHA==";
        };
        _SySPcLW8 = {
            "id" = "SySPcLW8";
            "file" = "ModernAdvancementsScreen-1.9.0-1.21.11.jar";
            "hash" = "sha512-+CR4vRtcMWxkMnyQvVLQDtgYCKeUCII3dx3oLveUmofeZDgxAOqG6jN+BxnFc0TERed/MHByKmknQhdZxQHc9A==";
        };
        _vmzwTRff = {
            "id" = "vmzwTRff";
            "file" = "ModernAdvancementsScreen-1.9.0-1.26.1.jar";
            "hash" = "sha512-4mQnqo5QHWEOdOZuEYMKfs7WxN6CCPHNmwS0dTLI4Nse7btH2dp4NoT1fuHsI4/WcF1xNiBZaLKUWQTunSWsBQ==";
        };
        _knvCHVbs = {
            "id" = "knvCHVbs";
            "file" = "ModernAdvancementsScreen-1.9.0-1.26.2.jar";
            "hash" = "sha512-3yYnSJoG1R8MdO0MkQbtcfxAGjd8f3Bil/UN9VvgjmjjLMtqd2GbU8NWZonID+oARFSLfSSAHPOFmZNmAZUblQ==";
        };
        _h9SjwM4x = {
            "id" = "h9SjwM4x";
            "file" = "ModernAdvancementsScreen-1.10.0-1.21.11.jar";
            "hash" = "sha512-F9hCUH5vJLcH8YwaVzlhtHsbVBcLBzqdvdf5y8/fl69NCmvoDZFKOmRaUFHHj+kBUJv9cIzAPSRiB/I4Ix6cfg==";
        };
        _WZHnOCvl = {
            "id" = "WZHnOCvl";
            "file" = "ModernAdvancementsScreen-1.10.0-1.26.1.jar";
            "hash" = "sha512-0ElN3Am1pMXKD0uG9HY+yXH/tRuT0qMCblVxqMeMc+DdyvAMy0BazqfgWCYiJ132yxndElCAQEHaVfRfJro/sA==";
        };
        _gAnjFn43 = {
            "id" = "gAnjFn43";
            "file" = "ModernAdvancementsScreen-1.10.0-1.26.2.jar";
            "hash" = "sha512-veuDknuBaBa46/3O8gf/p0dcw2QXCQwQ2ncV78JD+xWGmn41bB3ss1Ut3Mp5dcaTCM91t2UcdSUHG7LC01pHaw==";
        };
        _OssBRZOS = {
            "id" = "OssBRZOS";
            "file" = "ModernAdvancementsScreen-1.10.1-1.21.11.jar";
            "hash" = "sha512-AlBMuemHXGHA1s0kwI2kMzcckm9m0zMxxhDlNT3R4Tvwtj+PktMT2Q1ghXPUmHDhTcmztbe2OD6cfBMvK7Nqag==";
        };
        _KkmGLq3w = {
            "id" = "KkmGLq3w";
            "file" = "ModernAdvancementsScreen-1.10.2-1.21.11.jar";
            "hash" = "sha512-ghQin0vUdWQAc9Vi+IcC58WJmEOsKtJwH2TNS0FsZsQQfvOzDMIttpm4YCWjfwphFxoVimAYqn/if68E2ywH5w==";
        };
        _3RRQ1rXJ = {
            "id" = "3RRQ1rXJ";
            "file" = "ModernAdvancementsScreen-1.10.2-1.26.1.jar";
            "hash" = "sha512-RQn42eX3vDxOLyt529bspx7IrV22ZlZy0j59MLHwLR9pGkTgFNWqT5n/nDmvYMIbIxKZxgWqQA3CzMm44yzItw==";
        };
        _DMgKx3eW = {
            "id" = "DMgKx3eW";
            "file" = "ModernAdvancementsScreen-1.10.2-1.26.2.jar";
            "hash" = "sha512-s0qMja/uGDcWdyvPvYqzkYA+VkqDPSp94poMtsv8ZXVKgamLVTmKvGkDR8n/StvtiPFzPN2LWfEIUgwxe2pLYw==";
        };
        _bz8mMwC5 = {
            "id" = "bz8mMwC5";
            "file" = "ModernAdvancementsScreen-1.10.3-1.26.3.jar";
            "hash" = "sha512-zVDnYM4afs2P28Cg2LoRpACD6wZSZ8EtohqXqm+RowiYTDCfsiwRo5fvz6huC+kbKJTioVxrGIz3/aLLgApLQw==";
        };
        _Ub5pMKU3 = {
            "id" = "Ub5pMKU3";
            "file" = "ModernAdvancementsScreen-1.11.1-1.26.3.jar";
            "hash" = "sha512-Fyx+HFs/4dEuDIssBdihJ/TE5xhN3uK3drYcC3i72ZvlH9W7zLeBTqNOs5MhslzoiiIX1cZI2Z/AwqXHpSU1Vw==";
        };
        _scSH0LZk = {
            "id" = "scSH0LZk";
            "file" = "ModernAdvancementsScreen-1.12.0-1.26.3.jar";
            "hash" = "sha512-D9wqBRZayqXcURfEaDc1FqeHRN8Tu1JgOxhPGaRso/QQY0QvjpXH1ZrdKcPJp8PWlmH3/HQoygAtG5jWKKh6iw==";
        };
    in {
        "CvwZm3Y1" = _CvwZm3Y1;
        "ovBefhU3" = _ovBefhU3;
        "HR2Po0Gt" = _HR2Po0Gt;
        "jZZv3JBr" = _jZZv3JBr;
        "iEVmfejq" = _iEVmfejq;
        "cr6ERWjB" = _cr6ERWjB;
        "OXVxv6v8" = _OXVxv6v8;
        "foHXMmbm" = _foHXMmbm;
        "qSTA3a2S" = _qSTA3a2S;
        "6sdxgMmN" = _6sdxgMmN;
        "fd9drJlL" = _fd9drJlL;
        "XCYmfRUI" = _XCYmfRUI;
        "coin7bOQ" = _coin7bOQ;
        "WFv7cqXy" = _WFv7cqXy;
        "7Tqnfw04" = _7Tqnfw04;
        "alyIyPUv" = _alyIyPUv;
        "1VJ601kS" = _1VJ601kS;
        "cqyfepYY" = _cqyfepYY;
        "SySPcLW8" = _SySPcLW8;
        "vmzwTRff" = _vmzwTRff;
        "knvCHVbs" = _knvCHVbs;
        "h9SjwM4x" = _h9SjwM4x;
        "WZHnOCvl" = _WZHnOCvl;
        "gAnjFn43" = _gAnjFn43;
        "OssBRZOS" = _OssBRZOS;
        "KkmGLq3w" = _KkmGLq3w;
        "3RRQ1rXJ" = _3RRQ1rXJ;
        "DMgKx3eW" = _DMgKx3eW;
        "bz8mMwC5" = _bz8mMwC5;
        "Ub5pMKU3" = _Ub5pMKU3;
        "scSH0LZk" = _scSH0LZk;
        "fabric-26.1" = _3RRQ1rXJ;
        "fabric-26.1.1" = _3RRQ1rXJ;
        "fabric-26.1.2" = _3RRQ1rXJ;
        "fabric-1.21.11" = _KkmGLq3w;
        "fabric-26.2" = _DMgKx3eW;
        "fabric-26.3" = _scSH0LZk;
        "pkg-1.0.0-1.26.1" = _CvwZm3Y1;
        "pkg-1.1.0-1.26.1" = _ovBefhU3;
        "pkg-1.1.1-1.26.1" = _HR2Po0Gt;
        "pkg-1.1.2-1.26.1" = _jZZv3JBr;
        "pkg-1.1.3-1.26.1" = _iEVmfejq;
        "pkg-1.1.4-1.26.1" = _cr6ERWjB;
        "pkg-1.2.0-1.26.1" = _OXVxv6v8;
        "pkg-1.3.0-1.26.1" = _foHXMmbm;
        "pkg-1.4.0-1.26.1" = _qSTA3a2S;
        "pkg-1.5.0-1.26.1" = _6sdxgMmN;
        "pkg-1.6.0-1.26.1" = _fd9drJlL;
        "pkg-1.6.1-1.26.1" = _XCYmfRUI;
        "pkg-1.6.2-1.26.1" = _coin7bOQ;
        "pkg-1.6.2-1.21.11" = _WFv7cqXy;
        "pkg-1.7.0-1.21.11" = _7Tqnfw04;
        "pkg-1.7.0-1.26.1" = _alyIyPUv;
        "pkg-1.8.0-1.26.1" = _1VJ601kS;
        "pkg-1.8.0-1.21.11" = _cqyfepYY;
        "pkg-1.9.0-1.21.11" = _SySPcLW8;
        "pkg-1.9.0-1.26.1" = _vmzwTRff;
        "pkg-1.9.0-1.26.2" = _knvCHVbs;
        "pkg-1.10.0-1.21.11" = _h9SjwM4x;
        "pkg-1.10.0-1.26.1" = _WZHnOCvl;
        "pkg-1.10.0-1.26.2" = _gAnjFn43;
        "pkg-1.10.1-1.21.11" = _OssBRZOS;
        "pkg-1.10.2-1.21.11" = _KkmGLq3w;
        "pkg-1.10.2-1.26.1" = _3RRQ1rXJ;
        "pkg-1.10.2-1.26.2" = _DMgKx3eW;
        "pkg-1.10.3-1.26.3" = _bz8mMwC5;
        "pkg-1.11.1-1.26.3" = _Ub5pMKU3;
        "pkg-1.12.0-1.26.3" = _scSH0LZk;
        "default" = _scSH0LZk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "modern-advancement-screen";
        id = "JpXMs7ti";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom-License" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom-License";
                shortName = "LicenseRef-Custom-License";
                url = "https://github.com/A5ho9999/MinecraftMods/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}