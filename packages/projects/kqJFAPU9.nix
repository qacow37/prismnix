{lib, callPackage, ...}:
let
    versions = (let
        _LY3JHymB = {
            "id" = "LY3JHymB";
            "file" = "bettermounthud-1.1.2.jar";
            "hash" = "sha512-/VdOfxY4N7AlrJiR3H6M5nm4G8Gj0CbUpPwFZQP3ViahSCgdTzHokp9Uae0PfLO0EqIl+ePESFhBTCDc1mL3TA==";
        };
        _mTzmPw2C = {
            "id" = "mTzmPw2C";
            "file" = "bettermounthud-1.1.3.jar";
            "hash" = "sha512-2b6okZh8ZGJAdBjBTZdJVCvL7iLuws1tPhcXw0vF1yfZ2dpdnrMaRDIoK66J+LysDYe29ExYvXjr7I0lPTUxnQ==";
        };
        _MjGehyF4 = {
            "id" = "MjGehyF4";
            "file" = "bettermounthud-1.1.4.jar";
            "hash" = "sha512-3a8JL63QWDt19Nk4bU1ZerBP4ByEyUPFOy24wkMtr6wSazdNuYJF/G+YbdWeRThnlDW1g+uxhsuaVZEs8xXomw==";
        };
        _pRNvuggg = {
            "id" = "pRNvuggg";
            "file" = "bettermounthud-1.2.0.jar";
            "hash" = "sha512-oDhl9ykDzk0gVznfbXejnGTL1togAZ9LkIBYdHmginIaoFfowQCBlRe7Oa25VMyQviMRsl6t2Lc5qL4DrnmyOg==";
        };
        _wqS80NMj = {
            "id" = "wqS80NMj";
            "file" = "bettermounthud-1.2.1.jar";
            "hash" = "sha512-vU9Fx99GQH5W0kaCCv4ApCcn5j0OWltS6Pa/xjWuoM1GujanrEPy7Ua2Ljv9UxG+pL5zyVexvIp82aLDwKky+A==";
        };
        _h1QpxElt = {
            "id" = "h1QpxElt";
            "file" = "bettermounthud-1.2.2.jar";
            "hash" = "sha512-EnVxf4Ts5j9ZcUFipotOGcpib4Q6zvv8pJ9NRGZlVZ7dAH2yDPTmar+f8edv4F82v1yoj7HmPveMFaa3/vAbtg==";
        };
        _B4fnGV1X = {
            "id" = "B4fnGV1X";
            "file" = "bettermounthud-1.2.3.jar";
            "hash" = "sha512-/d6U3UVyGJzlgx1LZUejAjCe1TX1Cgyxfym6zoJ/7dotRkW+SFClwGM31qblNaSYQ8Ccvk90Qv6d4aNC4YbAWg==";
        };
        _yyJushgo = {
            "id" = "yyJushgo";
            "file" = "bettermounthud-1.2.4.jar";
            "hash" = "sha512-t8w1L5c5LuPu00DY7hSNnJ1b70OXdnCFx0ma30xlZYW/T1hB4QV+RN6bK3DVd8vuekEcDYzYBZzU7bT3xL+lGg==";
        };
        _GGWgvqjm = {
            "id" = "GGWgvqjm";
            "file" = "bettermounthud-1.2.5.jar";
            "hash" = "sha512-jLqorPajqeMvmJPzrtFavJdPpVVocm1SuZFbt2C7S/cmrsgqZFnzKQ3ZRs/pMgMVDGx3ko0+vQ93MgmcFKxlhQ==";
        };
        _rXZxHSEZ = {
            "id" = "rXZxHSEZ";
            "file" = "bettermounthud-1.2.6.jar";
            "hash" = "sha512-VZFjOYaTrTLeFxeBpGElEXghavox0ia88Dfd/Sb/LmOJzGvTw0U5zSmSjMG9JyVrgC8fbL2hPqJw0S/yDbMjcQ==";
        };
        _b08SuUDz = {
            "id" = "b08SuUDz";
            "file" = "bettermounthud-1.3.0.jar";
            "hash" = "sha512-BjnxhhVvCoP2WNVzizsHoDmbZ9dagWodiFglfQSAXktjsXIPPK6Us9HsreLcY76KKRO+0Xipsuxp+O1LOc0vgA==";
        };
        _M3Fe5t0L = {
            "id" = "M3Fe5t0L";
            "file" = "bettermounthud-1.3.1.jar";
            "hash" = "sha512-x//23cRjF49xVNQzqd/iFENzLR9w9FCl4Dhg9jGtsvakRdcvtZrAF/AUrdSIHt9Z2ZYOkWPW1JfRF70WqK5SlQ==";
        };
    in {
        "LY3JHymB" = _LY3JHymB;
        "mTzmPw2C" = _mTzmPw2C;
        "MjGehyF4" = _MjGehyF4;
        "pRNvuggg" = _pRNvuggg;
        "wqS80NMj" = _wqS80NMj;
        "h1QpxElt" = _h1QpxElt;
        "B4fnGV1X" = _B4fnGV1X;
        "yyJushgo" = _yyJushgo;
        "GGWgvqjm" = _GGWgvqjm;
        "rXZxHSEZ" = _rXZxHSEZ;
        "b08SuUDz" = _b08SuUDz;
        "M3Fe5t0L" = _M3Fe5t0L;
        "fabric-1.17" = _LY3JHymB;
        "fabric-1.17.1" = _LY3JHymB;
        "fabric-1.18" = _mTzmPw2C;
        "fabric-1.18.1" = _MjGehyF4;
        "fabric-1.18.2" = _MjGehyF4;
        "fabric-1.19" = _MjGehyF4;
        "fabric-1.19.1" = _MjGehyF4;
        "fabric-1.19.2" = _pRNvuggg;
        "fabric-1.19.3" = _wqS80NMj;
        "fabric-1.19.4" = _wqS80NMj;
        "fabric-1.20" = _h1QpxElt;
        "fabric-1.20.1" = _h1QpxElt;
        "fabric-1.20.2" = _h1QpxElt;
        "fabric-1.20.3" = _h1QpxElt;
        "fabric-1.20.4" = _h1QpxElt;
        "fabric-1.20.6" = _B4fnGV1X;
        "fabric-1.21" = _yyJushgo;
        "fabric-1.21.1" = _yyJushgo;
        "fabric-1.21.3" = _GGWgvqjm;
        "fabric-1.21.4" = _GGWgvqjm;
        "fabric-1.21.5" = _GGWgvqjm;
        "fabric-1.21.6" = _rXZxHSEZ;
        "fabric-1.21.7" = _rXZxHSEZ;
        "fabric-1.21.8" = _rXZxHSEZ;
        "fabric-1.21.10" = _rXZxHSEZ;
        "fabric-1.21.11" = _rXZxHSEZ;
        "fabric-26.1" = _b08SuUDz;
        "fabric-26.1.1" = _b08SuUDz;
        "fabric-26.1.2" = _b08SuUDz;
        "fabric-26.2" = _M3Fe5t0L;
        "pkg-1.1.2" = _LY3JHymB;
        "pkg-1.1.3" = _mTzmPw2C;
        "pkg-1.1.4" = _MjGehyF4;
        "pkg-1.2.0" = _pRNvuggg;
        "pkg-1.2.1" = _wqS80NMj;
        "pkg-1.2.2" = _h1QpxElt;
        "pkg-1.2.3" = _B4fnGV1X;
        "pkg-1.2.4" = _yyJushgo;
        "pkg-1.2.5" = _GGWgvqjm;
        "pkg-1.2.6" = _rXZxHSEZ;
        "pkg-1.3.0" = _b08SuUDz;
        "pkg-1.3.1" = _M3Fe5t0L;
        "default" = _M3Fe5t0L;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-mount-hud";
        id = "kqJFAPU9";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}