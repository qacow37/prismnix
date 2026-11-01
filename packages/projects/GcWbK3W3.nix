{lib, callPackage, ...}:
let
    versions = (let
        _VITyHbDk = {
            "id" = "VITyHbDk";
            "file" = "SkNMS-1.1.0-1.21.4.jar";
            "hash" = "sha512-npT1imKizywSODuv9S9xrfdhzBReOUw8EUK4ELvYQ3mtGecYJSGMH9dnXJ47U49Q27iv2oajbk/zrd6kVBKcnQ==";
        };
        _9wgedtUK = {
            "id" = "9wgedtUK";
            "file" = "SkNMS-1.2.0-1.21.4.jar";
            "hash" = "sha512-gKPaETkKrGfYIf36HTcV1Zz7WSut3BKuRnB5N+iQ5QM47dmoEw0zUnSuTTHTP2z2cgOTPL3/qOsg/Lq1xK+hDA==";
        };
        _yLzRFTHf = {
            "id" = "yLzRFTHf";
            "file" = "SkNMS-1.2.0-1.21.5.jar";
            "hash" = "sha512-ucmOHh3+5/TS7ovM2v7hsAiM3ExBNHHC2FQJf+UFFb0V6G/HpBIgNQ9ymJJp+uITNrcPTS0Ctq2zxDsr1e03Hg==";
        };
        _SXlWVKrl = {
            "id" = "SXlWVKrl";
            "file" = "SkNMS-1.2.1-1.21.5.jar";
            "hash" = "sha512-3PFcRFLix/yt9wKmF7wi1stZtE6mXI/Ptl+T/AvyPcgEynGrSLXVbSbim5UcLzMithVdSidhkoFzQqaefMeGgw==";
        };
        _2RXiYVXG = {
            "id" = "2RXiYVXG";
            "file" = "SkNMS-1.2.1-1.21.6.jar";
            "hash" = "sha512-rmUvgErLAYppyLlIKGz6a1oyonROR36ckoM9PioP2nLZkrTWxVRh7SHPt0zxvP15eYxGvEX01iIWrqmNEYvssw==";
        };
        _NhZm3G8Y = {
            "id" = "NhZm3G8Y";
            "file" = "SkNMS-1.3.0-1.21.6.jar";
            "hash" = "sha512-13UxLM49N5mjsS+P9EePMp5+aDYXvaxvqSt0a9+2Pk+wA+HF4T4rjmCKvnEEtOKtOPqHyUuzds/aiaaM3H3CXg==";
        };
        _q3AfWDeg = {
            "id" = "q3AfWDeg";
            "file" = "SkNMS-1.3.1-1.21.6.jar";
            "hash" = "sha512-U2eE2bRCqFMmj//5xsqt7nbXXCSDCxSxbomB10KM7VpUjuamvfX8g8ym9JJ3+x7yyVfOCJ50exZar/RBZdQqoA==";
        };
        _r4wWke1R = {
            "id" = "r4wWke1R";
            "file" = "SkNMS-1.3.2-1.21.9.jar";
            "hash" = "sha512-OyAEdOOy0dSc/5TOXDPB6OjxuXMjBJlF7V6ueY5mcFGnlnSYRhCJajMGAClAO1zWDWAzqkX9CrPcN26WVpTJMA==";
        };
        _EfsK4Nev = {
            "id" = "EfsK4Nev";
            "file" = "SkNMS-1.3.3-1.21.9.jar";
            "hash" = "sha512-2wLgGWh+VWN9A5+nJ8McTudRWZMAYGZGanuUjmfuO1xDrFS6afpWeanbPKGx7PxSJzKkso754Znsem/iEkTTdQ==";
        };
        _3nKtrU14 = {
            "id" = "3nKtrU14";
            "file" = "SkNMS-1.4.0-1.21.11.jar";
            "hash" = "sha512-y9yp6BdVR7PMZYD5nYGDjycpeoXaWVp2SKxN14QvKYo7QxSj8nXP4dKSn/d6KyzajUxNg+D9WLy8VyLG5diQsg==";
        };
        _YC6JhBb6 = {
            "id" = "YC6JhBb6";
            "file" = "SkNMS-1.4.1-1.21.11.jar";
            "hash" = "sha512-wR8j3tLUbfDEoTmWcdXbz/YFEXLNQQhnYPoWRSmG4QOE9oiAZz+2UxiFKkrO33auADtaJwiJ9ISe4TKXJLFoJw==";
        };
        _GpbrpgKe = {
            "id" = "GpbrpgKe";
            "file" = "SkNMS-1.5.0-26.1.1.jar";
            "hash" = "sha512-2+Yfro57gMKEihcu6x2jLpwJPW1zo70T+Z4gN+2qJL2YD74jgDdo93vB7hfJpIqne8hL86s6e/tw7BOtZobxdg==";
        };
        _6Aal3Lnt = {
            "id" = "6Aal3Lnt";
            "file" = "SkNMS-1.5.1-26.1.1.jar";
            "hash" = "sha512-44OEp84yVjAKdacQVtPiKfZSa0OuNhLL+ua/xBhe5zjb7RN8kUFn3QPb49Jkj5ST+yjvjSbH4fABtII6Z4Rlyw==";
        };
        _7wmYbkfV = {
            "id" = "7wmYbkfV";
            "file" = "SkNMS-1.6.0-26.1.1.jar";
            "hash" = "sha512-Mym57bCKmV+yl8KfWSY6XApZI0e15B6uMOmRm7aoxwzo5CnA8cXau9y2tHI21ZHKmpEwXapy8M/1SwKqX47/ug==";
        };
        _cnalaVjj = {
            "id" = "cnalaVjj";
            "file" = "SkNMS-1.7.0-26.1.1.jar";
            "hash" = "sha512-MfQbqGEca3yeSg6rITyrr8ETJoWQ4ndRaEb82Obhl0ZdYgncOzQnP2I89tk/dyxFAmyWVdpOBnUs9soOHsXT+g==";
        };
        _DK3A7HRh = {
            "id" = "DK3A7HRh";
            "file" = "SkNMS-1.7.0-26.2.jar";
            "hash" = "sha512-zmvE4WYcgQKsMAO+Y5kNiyN55hH1u5TqipzdDRe7mtmBXu9FCHt+OV3BMxfqDkv3UJqbP+LwNV7FZejFDwQpBg==";
        };
        _zQpsNy8f = {
            "id" = "zQpsNy8f";
            "file" = "SkNMS-1.7.0-26.3.jar";
            "hash" = "sha512-NtxUhH1xa1RqUJ5YR0y8tJrmHF7dmRJFlXD0L+F6MAejRpnZflXnZj2p+KM98Qssk4rPpBGodkWytQWMN+lLOw==";
        };
    in {
        "VITyHbDk" = _VITyHbDk;
        "9wgedtUK" = _9wgedtUK;
        "yLzRFTHf" = _yLzRFTHf;
        "SXlWVKrl" = _SXlWVKrl;
        "2RXiYVXG" = _2RXiYVXG;
        "NhZm3G8Y" = _NhZm3G8Y;
        "q3AfWDeg" = _q3AfWDeg;
        "r4wWke1R" = _r4wWke1R;
        "EfsK4Nev" = _EfsK4Nev;
        "3nKtrU14" = _3nKtrU14;
        "YC6JhBb6" = _YC6JhBb6;
        "GpbrpgKe" = _GpbrpgKe;
        "6Aal3Lnt" = _6Aal3Lnt;
        "7wmYbkfV" = _7wmYbkfV;
        "cnalaVjj" = _cnalaVjj;
        "DK3A7HRh" = _DK3A7HRh;
        "zQpsNy8f" = _zQpsNy8f;
        "paper-1.21.4" = _9wgedtUK;
        "paper-1.21.5" = _SXlWVKrl;
        "paper-1.21.6" = _q3AfWDeg;
        "paper-1.21.7" = _q3AfWDeg;
        "paper-1.21.8" = _q3AfWDeg;
        "paper-1.21.9" = _EfsK4Nev;
        "paper-1.21.10" = _EfsK4Nev;
        "paper-1.21.11" = _YC6JhBb6;
        "paper-26.1.1" = _cnalaVjj;
        "paper-26.1.2" = _cnalaVjj;
        "paper-26.2" = _DK3A7HRh;
        "paper-26.3" = _zQpsNy8f;
        "pkg-1.1.0-1.21.4" = _VITyHbDk;
        "pkg-1.2.0-1.21.4" = _9wgedtUK;
        "pkg-1.2.0-1.21.5" = _yLzRFTHf;
        "pkg-1.2.1-1.21.5" = _SXlWVKrl;
        "pkg-1.2.1-1.21.6" = _2RXiYVXG;
        "pkg-1.3.0-1.21.6" = _NhZm3G8Y;
        "pkg-1.3.1-1.21.6" = _q3AfWDeg;
        "pkg-1.3.2-1.21.9" = _r4wWke1R;
        "pkg-1.3.3-1.21.9" = _EfsK4Nev;
        "pkg-1.4.0-1.21.11" = _3nKtrU14;
        "pkg-1.4.1-1.21.11" = _YC6JhBb6;
        "pkg-1.5.0-26.1.1" = _GpbrpgKe;
        "pkg-1.5.1-26.1.1" = _6Aal3Lnt;
        "pkg-1.6.0-26.1.1" = _7wmYbkfV;
        "pkg-1.7.0-26.1.1" = _cnalaVjj;
        "pkg-1.7.0-26.2" = _DK3A7HRh;
        "pkg-1.7.0-26.3" = _zQpsNy8f;
        "default" = _zQpsNy8f;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sknms";
        id = "GcWbK3W3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/ShaneBeee/SkNMS/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}