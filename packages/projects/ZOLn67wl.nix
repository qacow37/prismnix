{lib, callPackage, ...}:
let
    versions = (let
        _5U9jbk7a = {
            "id" = "5U9jbk7a";
            "file" = "colorful-lanterns-0.0.3-dev.jar";
            "hash" = "sha512-XG/60216f9fx+qjCMV2H9+5IKVYwkjm7artDxH8g2JIRHXFQri9YYZ4e4Hicy7T3uBCwg+2moh0slX5cAC4Wiw==";
        };
        _n6MywJyj = {
            "id" = "n6MywJyj";
            "file" = "colorful-lanterns-0.0.4-1.21.1.jar";
            "hash" = "sha512-GmTmENT8N+jiTADrER3vcmywdecIgVA0C52OemcU3IkhQrXde2ZiUT5ihnwPtez+4Yvvxkh8IO0KAwnxLI3VPQ==";
        };
        _aXnuj3iB = {
            "id" = "aXnuj3iB";
            "file" = "colored-lanterns-0.0.5-1.21.1.jar";
            "hash" = "sha512-T1XYmR1XLJJh9AdhaJOs2HsTutfQXVT9h+AMRdU8tfwweTgin0qEHKRS6mdkHaDk6ug0qVei2bisTrOi+BQJYA==";
        };
        _c4osOJ3c = {
            "id" = "c4osOJ3c";
            "file" = "colored-lanterns-1.21.1-0.6.jar";
            "hash" = "sha512-r82ehDscZl+itYgQ26dq1Jb37EzQ39c7dSSg1ly+xPG3KEuqeheFHha6ErzL+qKor5/B1o8jWB7L4bmGu9Hc2w==";
        };
        _houpzpUH = {
            "id" = "houpzpUH";
            "file" = "colored-lanterns-1.21.4-0.1.jar";
            "hash" = "sha512-inmVbQJxuRKtAlMGR7A9NfTVG+Ej8Evmao+ini5bVNSr2voZUvlcj/x8Kg69BKR/jQokgPSC+Op1KSjkCLU9cw==";
        };
        _NtyFzwyq = {
            "id" = "NtyFzwyq";
            "file" = "colored-lanterns-1.21.5-0.1.jar";
            "hash" = "sha512-ERPlUr1m0uOTibtBHNMHeoBtrcVf96vdtJSQwZs4NJZ0k5roNHQowbPxKgyikWf+cEcPVh246lDb48bOztwHUQ==";
        };
        _Wd4xzrZW = {
            "id" = "Wd4xzrZW";
            "file" = "colored-lanterns-1.21.6-0.1.jar";
            "hash" = "sha512-TZ8pzu87k9L1VUlVtFZR5FZh9s7Lyh63OdaVLbXHsbCD/K5uCfgq2C/bhlJKcBEvngfopU26ZPOGEx7FD1eogg==";
        };
        _BUhBymc6 = {
            "id" = "BUhBymc6";
            "file" = "colored-lanterns-1.21.1-0.7.jar";
            "hash" = "sha512-G6GyGkeYSwbARX4QfY+JUPeLbaxDM+Hcr0t3tXP11H31W8r4NWGtjhzoeVORvOgONLvkRck5B5pbdKWgNg1ayA==";
        };
        _qYm0gFmY = {
            "id" = "qYm0gFmY";
            "file" = "colored-lanterns-1.21.4-0.2.jar";
            "hash" = "sha512-jyJmkQthxNcVfNDBUtTMfXNmIiA3gRkFhBKhDHTsb/VEwOcARukEC8fVnMwj640L18hi+mDBLI9LpjFo02ZSbA==";
        };
        _TwaEAVgz = {
            "id" = "TwaEAVgz";
            "file" = "colored-lanterns-1.21.5-0.2.jar";
            "hash" = "sha512-z9QmAioClhqoQH4QO7zjZvhZa5vFAfeXlvoLD+yohM7rQcqmUwCTJD8VnfJjUc/AdMgrTvlBjuBW1qdckX7qTg==";
        };
        _wqZ0EoLJ = {
            "id" = "wqZ0EoLJ";
            "file" = "colored-lanterns-1.21.6-0.2.jar";
            "hash" = "sha512-0Qbq4zpOgE5QNN/lRpVEPgWTe1DcHpaofs405e5EKCGR10bB7zr4WOGyfg3D3b5oAsk7eoRsLTPMH+48CmZfYw==";
        };
        _GCHiMk1L = {
            "id" = "GCHiMk1L";
            "file" = "colored-lanterns-1.21.3-0.1.jar";
            "hash" = "sha512-zPXE1NZTz6AEwIgoQ6S5VsE64LgZwcav4fFSiSCC9/9PXkINhNDtOH4oGtiMiiDbUf7AhotT9MU6BZvGawtq2Q==";
        };
        _uoEKYfPO = {
            "id" = "uoEKYfPO";
            "file" = "colored-lanterns-1.21.7-rc1-0.1.jar";
            "hash" = "sha512-jMZJmSTtHBK6UdxJoxpI7D8AuB5OM7FdtCdCVmu0o6meHh1i0OMOXnYCy8mvz1kOqeJf6VHbA8MnbuPZ8QDJSg==";
        };
        _8Z8ApBPu = {
            "id" = "8Z8ApBPu";
            "file" = "colored-lanterns-1.21.7-0.2.jar";
            "hash" = "sha512-jORltBhTxwKh7iB7BHuc45w4dSbCHDjdHrbx2GcyX6jOhHWClMg4ySoM9CbrCwpsftu4HU2Q+EF+PnujfvxFuQ==";
        };
        _5qbCiTJT = {
            "id" = "5qbCiTJT";
            "file" = "colored-lanterns-1.21.8-rc1-0.1.jar";
            "hash" = "sha512-9rdw9e99u4Yei+ABxFbZrBLpZDEgMbBW4BvaGAfSQSaBv++HFrDiBrhjdSGZI/4TGD+wbHJlvdnLgi4nkUUOTg==";
        };
        _6HHEG9cu = {
            "id" = "6HHEG9cu";
            "file" = "colored-lanterns-1.21.8-0.2.jar";
            "hash" = "sha512-fZZTEim6RAyj3lG8Zd+G0lh5wb2q4Lpm4nRhFXGqN5AZcoiA64X53eQsUs2uPmJIg6ApuQxMcujoqJkB6ZDqfg==";
        };
        _LOvSvBWO = {
            "id" = "LOvSvBWO";
            "file" = "colorful-lanterns-0.1.3+1.21.6.jar";
            "hash" = "sha512-BxtefKwMrFY+lF2/Zk6kFdWmsry36R+ITGuVo2i89mF+LdjrAbzcMA85OgnBUf3OyLiOcJsuwkir6ld+U61C9Q==";
        };
        _rosSwnlP = {
            "id" = "rosSwnlP";
            "file" = "colorful-lanterns-0.1.4+1.21.6.jar";
            "hash" = "sha512-8m6HCkgifkqCBm1yuA+9HFx0BeBbqifXA5NEknXPghMUIlu6efcjOBdhbMfcKQfST0XnNjMYbpnsK9lEj4quww==";
        };
        _Nb7wBwxt = {
            "id" = "Nb7wBwxt";
            "file" = "colored-lanterns-0.1.5+1.21.6.jar";
            "hash" = "sha512-Jc1AC/Cmp5BQ+z2gqHmGoFbRQPFwdnC+A83KAgxUeFmn2Kqy10++6+8E4sURC4nB3OQADIE7q4rL8kECex2JiQ==";
        };
        _nDW5i0HP = {
            "id" = "nDW5i0HP";
            "file" = "colored-lanterns-0.1.6+1.21.10.jar";
            "hash" = "sha512-1lirGscaV1Wd2Tx5BaGKYVRQFj0VQAfOSC2lT5afbXF3rPgKoz3af9UNMKvOxCK1wei1kUtBAPhv659xems5dg==";
        };
    in {
        "5U9jbk7a" = _5U9jbk7a;
        "n6MywJyj" = _n6MywJyj;
        "aXnuj3iB" = _aXnuj3iB;
        "c4osOJ3c" = _c4osOJ3c;
        "houpzpUH" = _houpzpUH;
        "NtyFzwyq" = _NtyFzwyq;
        "Wd4xzrZW" = _Wd4xzrZW;
        "BUhBymc6" = _BUhBymc6;
        "qYm0gFmY" = _qYm0gFmY;
        "TwaEAVgz" = _TwaEAVgz;
        "wqZ0EoLJ" = _wqZ0EoLJ;
        "GCHiMk1L" = _GCHiMk1L;
        "uoEKYfPO" = _uoEKYfPO;
        "8Z8ApBPu" = _8Z8ApBPu;
        "5qbCiTJT" = _5qbCiTJT;
        "6HHEG9cu" = _6HHEG9cu;
        "LOvSvBWO" = _LOvSvBWO;
        "rosSwnlP" = _rosSwnlP;
        "Nb7wBwxt" = _Nb7wBwxt;
        "nDW5i0HP" = _nDW5i0HP;
        "fabric-1.21" = _5U9jbk7a;
        "fabric-1.21.1" = _BUhBymc6;
        "fabric-1.21.2" = _5U9jbk7a;
        "fabric-1.21.4" = _qYm0gFmY;
        "fabric-1.21.5" = _TwaEAVgz;
        "fabric-1.21.6" = _Nb7wBwxt;
        "fabric-1.21.3" = _GCHiMk1L;
        "fabric-1.21.7-rc1" = _uoEKYfPO;
        "fabric-1.21.7" = _Nb7wBwxt;
        "fabric-1.21.8-rc1" = _5qbCiTJT;
        "fabric-1.21.8" = _Nb7wBwxt;
        "fabric-1.21.9" = _nDW5i0HP;
        "fabric-1.21.10" = _nDW5i0HP;
        "fabric-1.21.11" = _nDW5i0HP;
        "quilt-1.21.1" = _BUhBymc6;
        "quilt-1.21.4" = _qYm0gFmY;
        "quilt-1.21.5" = _TwaEAVgz;
        "quilt-1.21.6" = _rosSwnlP;
        "quilt-1.21.7" = _rosSwnlP;
        "quilt-1.21.8" = _rosSwnlP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "colorful-lanterns";
            id = "ZOLn67wl";
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
in callPackage fn {version="nDW5i0HP";}