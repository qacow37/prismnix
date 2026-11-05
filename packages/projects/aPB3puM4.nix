{lib, callPackage, ...}:
let
    versions = (let
        _6NsrAqsg = {
            "id" = "6NsrAqsg";
            "file" = "goeticlegacy-0.1.0-alpha.jar";
            "hash" = "sha512-tFQpKorgcOSGnVS56g0BT2BoHIgVSRT5GCCzSUojVAAX8+BfY64mUdvBJNb0fylgSI1tNzGmoeZq04TdCk4+jA==";
        };
        _SUiHNgBZ = {
            "id" = "SUiHNgBZ";
            "file" = "goeticlegacy-0.1.1-early-release.jar";
            "hash" = "sha512-E/0U3yUgr7NO5tP3nDdPXuVrD9v0pYeBn2pxpq9R4FV/mUFedgv/oBkR49QmPQtqmmTs5BV1f96Ed6y/YVislw==";
        };
        _AEoJfEKZ = {
            "id" = "AEoJfEKZ";
            "file" = "goeticlegacy-0.1.2-early-release.jar";
            "hash" = "sha512-QxGsieZV52vCnjxdcvwrd7kg8wBvay2pXmjiJUZ3C87H1eGqULDXhx2FJ46vNzTHsXDGDHb+YUM/IVkybFQZHg==";
        };
        _mbPXbZV7 = {
            "id" = "mbPXbZV7";
            "file" = "goeticlegacy-0.1.2-fix1-early-release.jar";
            "hash" = "sha512-ncKMPHf83dUE5aVgKD9duIx77wDlYDeEY1XK2eRl78rx50J1dCAU3e64KopsJGEimzLUKeL3yL0uX/JI9nticA==";
        };
        _tFT6OI3r = {
            "id" = "tFT6OI3r";
            "file" = "goeticlegacy-0.1.3-early-release.jar";
            "hash" = "sha512-031hNkH1A0N5VxyfiN3q/ITOAQxlcFPPbR1iWeFu8wk2IekYSSQVqeA5DJbdovLAeuA43O9pVt2baXFL4NyaqQ==";
        };
        _UZVnFciU = {
            "id" = "UZVnFciU";
            "file" = "goeticlegacy-0.1.3-fix1-early-release.jar";
            "hash" = "sha512-kBxwp6gfpu/5EVt6RxkIwnUzcNIAkjG5FBwudlmzdWP8FA46Yt2tIhBrbscFgBAKSxAH4/5w6PlbhWf3WiL19Q==";
        };
        _QOoq0U7z = {
            "id" = "QOoq0U7z";
            "file" = "goeticlegacy-0.1.4-early-release.jar";
            "hash" = "sha512-f1wiwbHq7RSfO9Wt93FbUYE0WMrSxl+j/0h5MnG49/rv6gnJzajlnoFSGf+G1t12o9PX9X1D9XNFFJanOS7tWg==";
        };
        _d3HfEdiI = {
            "id" = "d3HfEdiI";
            "file" = "goeticlegacy-0.2.0-early-release.jar";
            "hash" = "sha512-aMoExLiO7z3vq1wcxf4n0LtO7/rr3pNhqG/TEshBjrIDFjZ2ieBDDWTEsrwGN35ihT0YCRzdSAgiB1WFiSKL2w==";
        };
        _U8f6pHuO = {
            "id" = "U8f6pHuO";
            "file" = "goeticlegacy-0.2.0-fix1-early-release.jar";
            "hash" = "sha512-ZNz3dFPgVacI0cy8J8rhDBSe4bqixwaMQIudN39Zjp3/69dEyD+wb9EZgrljVY83z2jah9j3p6v4mVRBfxasGQ==";
        };
        _EZlMkIXF = {
            "id" = "EZlMkIXF";
            "file" = "goeticlegacy-0.2.0-fix2-early-release.jar";
            "hash" = "sha512-UBUqHqnn5gs1SEDcuu27pegSn/TxqcIV9TJTx6ztB61bgI1BRtDEfY3jkOq2YxDbhJJYpPBJscx84aTYaJnb1A==";
        };
        _rkwlX4BZ = {
            "id" = "rkwlX4BZ";
            "file" = "goeticlegacy-0.2.1-early-release.jar";
            "hash" = "sha512-kSXLCHPibuYDvU/WwNI1qyQ7vuq10SIXdyYVQzDOH8aA4Wd3+ZJIO4A0NVMkNCY2yc0egWXhenVpASWozGWCMA==";
        };
        _zMdqYvZ6 = {
            "id" = "zMdqYvZ6";
            "file" = "goeticlegacy-0.3.0-early-release.jar";
            "hash" = "sha512-VgvPbhyAJSckP4k7n7GLxyAfTOBLBQNQGJNfwqn+YIZYQ/9bYyCeGOI+rmMobm8Fo23IKCGnMjozVcQjyFKsEA==";
        };
        _DKyUQJon = {
            "id" = "DKyUQJon";
            "file" = "goeticlegacy-0.3.1-early-release.jar";
            "hash" = "sha512-G+dFeiP955YRoIdwE0wGcghsouRBJ7NxyGYx21YZIQFs89IBQFUa8yMVjwOgJrL/OEIwG9v57MdD9c6gAkpcfA==";
        };
        _hHmWNXZf = {
            "id" = "hHmWNXZf";
            "file" = "goeticlegacy-0.3.1-fix1-early-release.jar";
            "hash" = "sha512-HcyNnEfRepl0svhMw22NRjhcZdRrdb5O6YyeVUNZwJXTTbql+1+raZGGlkwxTBmROiup3yf+I4VzBgCBNKoxCA==";
        };
        _7bO7XvEH = {
            "id" = "7bO7XvEH";
            "file" = "goeticlegacy-0.3.2-early-release.jar";
            "hash" = "sha512-MfVdI0TW9igp6dF8gWJydEaDGg6zmGsgwZfoWIgW+oeHH77HHas7aETCFqrGx1vWwxpbdgw3MADz+6NuB1XV8w==";
        };
        _xw0ZjlVQ = {
            "id" = "xw0ZjlVQ";
            "file" = "goeticlegacy-0.4.0-early-release.jar";
            "hash" = "sha512-Y4LGY+Ly0f52PHTZZEx0ZWNNwLsGq1W9nEx5i6cFPiEi8RugPpPL4WO5pCjQoEtmBAm7fZMBiNiae2IY8PNbBw==";
        };
        _BgpudeM1 = {
            "id" = "BgpudeM1";
            "file" = "goeticlegacy-0.4.1-early-release.jar";
            "hash" = "sha512-3h1xffvs7/GWc5gFtUuYTKeeHJww3HXNyc7Qu2TiiMl8sE39aobhmZcG02ijnsilYzoiHBsGORr5YXBB4Ozqug==";
        };
        _wtiyxLrH = {
            "id" = "wtiyxLrH";
            "file" = "goeticlegacy-0.4.1-fix1-early-release.jar";
            "hash" = "sha512-/MML50mr8pL/2+iZEqo3Pikw76jwgKoWICSeq+/AYOg6zlBErOLPILgNGmpJJqeeaXu25ZB2sAV4e5m8fXmDfg==";
        };
        _dJblSXjz = {
            "id" = "dJblSXjz";
            "file" = "goeticlegacy-0.4.1-fix2-early-release.jar";
            "hash" = "sha512-rYb4cy5zN1LJaqOzdZ70l9P5gRLxdlROLhktT9VkH/pVsbo6Q9Z7scFJcIo66Nne2T/QfG44jHKFJPmOJP/hSw==";
        };
        _2zImiMdC = {
            "id" = "2zImiMdC";
            "file" = "goeticlegacy-0.4.2-early-release.jar";
            "hash" = "sha512-koVKB43NSTca7sehbK7RIKFL+cP12y6oZCyEKS+nhVSj5w0kcnuvRgP9M+uRF+XT692tZD8IkKwPiHcQPbBwsw==";
        };
        _ZIEcdONU = {
            "id" = "ZIEcdONU";
            "file" = "goeticlegacy-0.4.2-fix1-early-release.jar";
            "hash" = "sha512-yxHf3WWoDTGhap23YI84qrXdgLP3nYlQqy8c6VK9GOzmj5PSnWSE1kr9OoJPywGtv4rPxeUVr1PzYgp5BE+Inw==";
        };
        _cOrP58C4 = {
            "id" = "cOrP58C4";
            "file" = "goeticlegacy-0.4.3-early-release.jar";
            "hash" = "sha512-Zy7aPZaihZZ7BC6qWxh5edPt8UO5l49bBSUI9Puh01r1msCqJsniKIwBNTnAAbloSqXgK0ZNseS8zDSakKf4mA==";
        };
        _zcM12wkf = {
            "id" = "zcM12wkf";
            "file" = "goeticlegacy-0.4.3-fix1-early-release.jar";
            "hash" = "sha512-STSfrp0YtsUSVsPKQTAuPcelTG88lx7lPBxLvhQrIvba/HNMXvA6WGxYBDRIo3vaTi6L4ClWpOrKNUij9VPK6Q==";
        };
        _5KqxMP3T = {
            "id" = "5KqxMP3T";
            "file" = "goeticlegacy-0.4.4-early-release.jar";
            "hash" = "sha512-zTRWYEQlj2gahwl7grPgf8dWDOqtQypVduRh0luSl0TmeQus75A0DcRuYP0z83ESVtDfO2lYygYnynzIEw93kg==";
        };
        _jX2u6Cys = {
            "id" = "jX2u6Cys";
            "file" = "goeticlegacy-0.5.0-early-release.jar";
            "hash" = "sha512-UTkhJiO+kSXSc0a2cuqJqRSigFpsm52FHPKUV4kI2fyieCwXauhY19ickFDUAPTRvXyL80s4npmmbFjRokYTkA==";
        };
        _6foX8GKR = {
            "id" = "6foX8GKR";
            "file" = "goeticlegacy-0.5.1-early-release.jar";
            "hash" = "sha512-JLM26vGGAi3ws+YJwFgr5lxBgrSXxsi51covTiOgR2D1VoXGCcPBP7yzKh+D0zcXpTQhmseR7AEmXs+hLE+ixQ==";
        };
        _Gjn861jQ = {
            "id" = "Gjn861jQ";
            "file" = "goeticlegacy-0.5.1-fix1-early-release-all.jar";
            "hash" = "sha512-BnV1QHulncseQzaFp4eYF57aLlyxa2Q4JBQPSfSbpULOVf3y7C3Fima+gFa/N/7oNaixfH0HclvGWybRA6PvZw==";
        };
        _WvPKzn0C = {
            "id" = "WvPKzn0C";
            "file" = "goeticlegacy-0.5.2-early-release-all.jar";
            "hash" = "sha512-0JVEYoqsIUNFcsQb50rKyJ6ZLz7a1lO8+g/eQzqFwiqcfQmkz82LERZ68IistfnVyR/UL63K2CjWcB2ycj+LQQ==";
        };
        _i0UhoPQz = {
            "id" = "i0UhoPQz";
            "file" = "goeticlegacy-0.5.2-fix1-early-release-all.jar";
            "hash" = "sha512-+m7RhnED1CHjrbMVJTB7MAzW3id2jyB9ww/LCYPSOYVDW33QrGKqEYzYRmMCifG8fA3BW+75u3I6j73MTMau9A==";
        };
        _XAgqpEA8 = {
            "id" = "XAgqpEA8";
            "file" = "goeticlegacy-0.5.2-fix2-early-release-all.jar";
            "hash" = "sha512-PIN24HDl3WjteZf8P0jbRmjAZ4iD8/pI3E4M16VuaDNaBH4YyOZj+eh6Jq7gkxY+Smh3uElGL6ImPnsE7uCBtQ==";
        };
        _9UubQKJe = {
            "id" = "9UubQKJe";
            "file" = "goeticlegacy-0.6.0-beta-all.jar";
            "hash" = "sha512-nWQzdEWhiXxuVDuziu0w1Tu9pS8U9LQkEZsHZttB93tbaNwDvgbGfZqwBlP0CAfIpU3yazGQuONtpWc+QJz+OQ==";
        };
    in {
        "6NsrAqsg" = _6NsrAqsg;
        "SUiHNgBZ" = _SUiHNgBZ;
        "AEoJfEKZ" = _AEoJfEKZ;
        "mbPXbZV7" = _mbPXbZV7;
        "tFT6OI3r" = _tFT6OI3r;
        "UZVnFciU" = _UZVnFciU;
        "QOoq0U7z" = _QOoq0U7z;
        "d3HfEdiI" = _d3HfEdiI;
        "U8f6pHuO" = _U8f6pHuO;
        "EZlMkIXF" = _EZlMkIXF;
        "rkwlX4BZ" = _rkwlX4BZ;
        "zMdqYvZ6" = _zMdqYvZ6;
        "DKyUQJon" = _DKyUQJon;
        "hHmWNXZf" = _hHmWNXZf;
        "7bO7XvEH" = _7bO7XvEH;
        "xw0ZjlVQ" = _xw0ZjlVQ;
        "BgpudeM1" = _BgpudeM1;
        "wtiyxLrH" = _wtiyxLrH;
        "dJblSXjz" = _dJblSXjz;
        "2zImiMdC" = _2zImiMdC;
        "ZIEcdONU" = _ZIEcdONU;
        "cOrP58C4" = _cOrP58C4;
        "zcM12wkf" = _zcM12wkf;
        "5KqxMP3T" = _5KqxMP3T;
        "jX2u6Cys" = _jX2u6Cys;
        "6foX8GKR" = _6foX8GKR;
        "Gjn861jQ" = _Gjn861jQ;
        "WvPKzn0C" = _WvPKzn0C;
        "i0UhoPQz" = _i0UhoPQz;
        "XAgqpEA8" = _XAgqpEA8;
        "9UubQKJe" = _9UubQKJe;
        "forge-1.20.1" = _9UubQKJe;
        "pkg-0.1.0-alpha" = _6NsrAqsg;
        "pkg-0.1.1-early-release" = _SUiHNgBZ;
        "pkg-0.1.2-early-release" = _AEoJfEKZ;
        "pkg-0.1.2-fix1-early-release" = _mbPXbZV7;
        "pkg-0.1.3-early-release" = _tFT6OI3r;
        "pkg-0.1.3-fix1-early-release" = _UZVnFciU;
        "pkg-0.1.4-early-release" = _QOoq0U7z;
        "pkg-0.2.0-early-release" = _d3HfEdiI;
        "pkg-0.2.0-fix1-early-release" = _U8f6pHuO;
        "pkg-0.2.0-fix2-early-release" = _EZlMkIXF;
        "pkg-0.2.1-early-release" = _rkwlX4BZ;
        "pkg-0.3.0-early-release" = _zMdqYvZ6;
        "pkg-0.3.1-early-release" = _DKyUQJon;
        "pkg-0.3.1-fix1-early-release" = _hHmWNXZf;
        "pkg-0.3.2-early-release" = _7bO7XvEH;
        "pkg-0.4.0-early-release" = _xw0ZjlVQ;
        "pkg-0.4.1-early-release" = _BgpudeM1;
        "pkg-0.4.1-fix1-early-release" = _wtiyxLrH;
        "pkg-0.4.1-fix2-early-release" = _dJblSXjz;
        "pkg-0.4.2-early-release" = _2zImiMdC;
        "pkg-0.4.2-fix1-early-release" = _ZIEcdONU;
        "pkg-0.4.3-early-release" = _cOrP58C4;
        "pkg-0.4.3-fix1-early-release" = _zcM12wkf;
        "pkg-0.4.4-early-release" = _5KqxMP3T;
        "pkg-0.5.0-early-release" = _jX2u6Cys;
        "pkg-0.5.1-early-release" = _6foX8GKR;
        "pkg-0.5.1-fix1-early-release" = _Gjn861jQ;
        "pkg-0.5.2-early-release" = _WvPKzn0C;
        "pkg-0.5.2-fix1-early-release" = _i0UhoPQz;
        "pkg-0.5.2-fix2-early-release" = _XAgqpEA8;
        "pkg-0.6.0-beta" = _9UubQKJe;
        "default" = _9UubQKJe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "goetic-legacy";
        id = "aPB3puM4";
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