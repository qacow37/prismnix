{lib, callPackage, ...}:
let
    versions = (let
        _VYmi3GuO = {
            "id" = "VYmi3GuO";
            "file" = "frame_dropped-Release!-forge-1.20.1.jar";
            "hash" = "sha512-fBx1aORSlMaql2bV4eLZX9vnTVmL7Jo2HW5Nv6/AZQjveHtVSovPpEUCLL4O74agQcmcGOArhmCVzhKKiLg9ew==";
        };
        _NQOA3nCf = {
            "id" = "NQOA3nCf";
            "file" = "frame_dropped-Medium-forge-1.20.1.jar";
            "hash" = "sha512-rkR8Hb3L+rNSBaZTPyfafAbIvJkGrtoZX/xwmHHQYXxHTP2Shk7lE3tjjtMnW4G9wkISHldYl2Wtd2wojvBSgw==";
        };
        _8n1n6pb2 = {
            "id" = "8n1n6pb2";
            "file" = "frame_dropped-2026.2.18-forge-1.20.1.jar";
            "hash" = "sha512-aj57/ME9WbOGF+/OdNRPpS1ltI4+sHv2NZvmC1Q6NVj7ri1OjIE05TNrtwejNh0M/Vll7JT46W8KGi2GK/5HoQ==";
        };
        _9ghXjn1n = {
            "id" = "9ghXjn1n";
            "file" = "frame_dropped-26.3.1-forge-1.20.1.jar";
            "hash" = "sha512-2tB4UqBydX1bQibQe6I2/BN9VHmbmBrp6SF8VrsuJulOYU9r5bna+0l4568GkfPP0V0nOjRy0qq/iQ54+2zWqw==";
        };
        _JSvseSaP = {
            "id" = "JSvseSaP";
            "file" = "frame_dropped-26.3.20-forge-1.20.1.jar";
            "hash" = "sha512-XI5csTAydYIRXe5FJ+/RA0bXIh0Eezk90ukLeQXztRtv0LVHWfeaIYwPqioz5W43dMAiIXjSKUfvAdgi5oD4Lg==";
        };
        _22zqiekz = {
            "id" = "22zqiekz";
            "file" = "frame_dropped-26.3.3-forge-1.20.1.jar";
            "hash" = "sha512-ICcsmvnzT1HkbKDMpjQpqqP9fYeOst0O/LT5dmXTV9k7ySGXy/aCb5BN3Fr++Tii37RYWNA4RgeKAWdCXbuRDg==";
        };
        _QSaeSxns = {
            "id" = "QSaeSxns";
            "file" = "frame_dropped-26.3.4-forge-1.20.1.jar";
            "hash" = "sha512-jOAT15daad6ggjWSBi9UqzMo3X9Fl+pKaWNReFMT78UyK5v5/R4DsrITKgLnGNbpFZwF2h6uJxtZAloiZl3YjQ==";
        };
        _5Vfw8Vm8 = {
            "id" = "5Vfw8Vm8";
            "file" = "frame_dropped-26.3.5-forge-1.20.1.jar";
            "hash" = "sha512-Mb/1wFGmDnh4ZJXE4I9Ow/xbTUOoQxVDi/Wp28Oju6lbiP6qF5sLi64yHvcrVuc0hbeBJUBoSvwhZuEJKLAjkg==";
        };
        _J2yEwqc8 = {
            "id" = "J2yEwqc8";
            "file" = "frame_dropped-26.3.6-forge-1.20.1.jar";
            "hash" = "sha512-eim8COKVY69wNtpPL/pv9FsRNxtWao7mrBv23nIh8j18K91N5cTsv020L5RlVx3AKeknHP9vIuwID5FxyyDK1Q==";
        };
        _JGto0ljb = {
            "id" = "JGto0ljb";
            "file" = "frame_dropped-26.4-forge-1.20.1.jar";
            "hash" = "sha512-CmOZufPG48tM/kJoBC1OlKwPM6vr90IYHp7twVO39A8PpkW6r+SjPRAY5JflJUsZ+u6UWgj2amiUHu02jSEk6w==";
        };
        _boT8VZzw = {
            "id" = "boT8VZzw";
            "file" = "frame_dropped-26.4.1-forge-1.20.1.jar";
            "hash" = "sha512-yF346O/J4PhjoNJYP+f4bq9gJfMPZRMHoI1XZt9jzBUr7xGK6l0WaujwPM07Uo7AJ93t/MnE//mxktV/oHlUTA==";
        };
        _ef7iSyd7 = {
            "id" = "ef7iSyd7";
            "file" = "frame_dropped-26.4.2-forge-1.20.1.jar";
            "hash" = "sha512-aidk8ruEf9sAlEb9qPVfCp2Hy337l0uszqoSGm6IoGebzmDW584WiKgI3+eMWx7Vrr0KMGE/GvoYYLY48UNBrg==";
        };
        _2rgsUjNC = {
            "id" = "2rgsUjNC";
            "file" = "frame_dropped-26.4.3-forge-1.20.1.jar";
            "hash" = "sha512-DF9DGzE87T2b2QSEXyrZpkWpFlE5JKAKey0PSQxGFh0Q8qqgxmqG9p2tGKPE15TSHiBNQcRKrf+muNFX9poD4A==";
        };
        _1HyMrwsX = {
            "id" = "1HyMrwsX";
            "file" = "frame_dropped-1.6.1-forge-1.20.1.jar";
            "hash" = "sha512-MN3nz+kAf1fPaJNZcDwsH2FmB7H/51MkcZw464+3KsIv4G74ttcyRMox+gqavA8VgH9EhoBNl1SiNHrhKT3wIQ==";
        };
        _G1hMokov = {
            "id" = "G1hMokov";
            "file" = "frame_dropped-1.6.2-forge-1.20.1.jar";
            "hash" = "sha512-WXV/3ER09xH2fdjZJXGVFtQ548sPsgGWYUcQ8+jt2Z01ib+WC6dFjsaSzFUO5FDd7nbdTetwtisgSPRInmxEdw==";
        };
        _vJVCVsjJ = {
            "id" = "vJVCVsjJ";
            "file" = "frame_dropped-1.6.3-forge-1.20.1.jar";
            "hash" = "sha512-wXjl8mO+dHY1vatXpiWJRi16xoFtcfU3/igaB0X96XJ47Qq7vApdqiXs/+W7qUu40laVyl7l+mtu/7xvwqoslA==";
        };
        _vLuHiyHM = {
            "id" = "vLuHiyHM";
            "file" = "frame_dropped-1.6.4-forge-1.20.1.jar";
            "hash" = "sha512-foYi8aScqqdsJk0xrH5nA8OH6DtOjlCwki3pZry8dZHHpMECzLATLMHSmQDkXUij2b2lnkR1HlFywtqSz2cxqg==";
        };
        _fgOjjLsz = {
            "id" = "fgOjjLsz";
            "file" = "frame_dropped-1.6.5-forge-1.20.1.jar";
            "hash" = "sha512-z7UB6OQwvVLq0SgsTWsoapUZB2r4oU3gDjexincd0IXeXMpHNfyvt6ozXfIaIatArrxEhieJr2pJqL/fMJVLrg==";
        };
        _piURjUG7 = {
            "id" = "piURjUG7";
            "file" = "frame_dropped-1.6.6-forge-1.20.1.jar";
            "hash" = "sha512-pZAQFb/R1BnCeP0bFsAD5/EeSsrybuxTrKwIyP+WQMpxU3F3x13kcpNTr1s8gjHCTzCJX1uJa73az7c9XMWYIQ==";
        };
        _XytAYTW4 = {
            "id" = "XytAYTW4";
            "file" = "frame_dropped-1.7.0-forge-1.20.1.jar";
            "hash" = "sha512-NmHsA8w28hauAVgBrJhvgpiwO0HiJCCNbAwI+OOMWdcQmw6cvHEbkZWTA1nIzjbCZknyCD/Dn4p/hZNeCJO5/A==";
        };
        _H0L4RAaZ = {
            "id" = "H0L4RAaZ";
            "file" = "frame_dropped-1.7.1-forge-1.20.1.jar";
            "hash" = "sha512-8jORtdManU/Eqju5ABfMqNDeXA2gDwKjxPhpQSjXkFA/as1wkYMkjiTVEDayF+CcaCqs1XMdBxnotZGxC5Q+Yw==";
        };
        _nUOhPalW = {
            "id" = "nUOhPalW";
            "file" = "frame_dropped-1.8.0-forge-1.20.1.jar";
            "hash" = "sha512-jSCQSNqS2LOkGeK5Ro3tKn6whtiEbnKc8PVpq61ydxXVDVLZKroafIq0X9PSvQN3/22MPRmAOHUWPxHHH/O42A==";
        };
        _cKgtyIAs = {
            "id" = "cKgtyIAs";
            "file" = "frame_dropped-1.8.1-forge-1.20.1.jar";
            "hash" = "sha512-7wfUMtE6eZqFwkEsvUu0Zcj1RAreVP+k2KgW1NTGpzdh5VzpztzLjVjqOwe2F73oaHwiiSO9yw9TDanEi2/5BA==";
        };
        _jtxmDVDx = {
            "id" = "jtxmDVDx";
            "file" = "frame_dropped-1.8.1.1-forge-1.20.1.jar";
            "hash" = "sha512-Tkyhe8an7Wyv5Lk7nXCFKiE+ONSRQ2OzhhnvFIZeOjaiDPPsxxfFGSgQ/r4UiM5JO3ET7YI1szok5eUo2NPOOw==";
        };
        _Znx8xVl2 = {
            "id" = "Znx8xVl2";
            "file" = "frame_dropped-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-iGCP5SyB8IBPmDBx2gYPz8cV77u4v5ZkeXe9ITXgtLKrxcLH9tlQwJQ96GwuBa7XU7CQRxifexTScAgMWtgylg==";
        };
        _UhC2EF3a = {
            "id" = "UhC2EF3a";
            "file" = "frame_dropped-2.0.0.1-forge-1.20.1.jar";
            "hash" = "sha512-fGOD2D9dyyYcBEp46QRezffLK/Q1NHLRBtAARVg0+dTuvVZjYdNzHxBj+l5WyRfAQHe8pUCpJu+bPy3h5n1NXA==";
        };
        _ezYc4itf = {
            "id" = "ezYc4itf";
            "file" = "frame_dropped-2.0.0.3-forge-1.20.1.jar";
            "hash" = "sha512-vw4BbZeb0KIFOcwXvjA8BzIwI/RDzG3OKwJnTRHx93NVroJXR9OWr53LfRmQNYr5zQueh1Sv0+3yFkxLDM1Ing==";
        };
        _7uSAiSUc = {
            "id" = "7uSAiSUc";
            "file" = "frame_dropped-2.0.0.4-forge-1.20.1.jar";
            "hash" = "sha512-tPs3oq8PgKoEb0XViefvvE5uH7YCubrSqJhriEUh8Z5ayAL9enPk7xh/13ox9wzHyISjvu90qhiWVnYqZix+zQ==";
        };
        _L6Yrxuzm = {
            "id" = "L6Yrxuzm";
            "file" = "frame_dropped-2.0.0.5-forge-1.20.1.jar";
            "hash" = "sha512-gu9NqS6ZNFADIsrW/sNAe1fVwYng+5vyUGmrUpS9hyCcwz+9xmfmIjcH2plV2OhmqNjmusj49OHHvg72fFRWEw==";
        };
        _TBbSQw7V = {
            "id" = "TBbSQw7V";
            "file" = "frame_dropped-2.0.0-forge-1.20.1.jar";
            "hash" = "sha512-QPSjQUJMbJyyf0OO35/vOqA2WPj8JK7rzwW+CYYlBd1/pX0Zb5711RmNw9FbNm1xK+316G/+G2rpLsnBIF8Byw==";
        };
        _PepwXtfH = {
            "id" = "PepwXtfH";
            "file" = "frame_dropped-2.0.1-forge-1.20.1.jar";
            "hash" = "sha512-l3ElDKgBMHpBA28V6UCKs1kT/agwEhfgf1NNfjkIuLr7U9QLZhXFv+hwHu5Ju7aiL/Q7Ypjs7Vqoj7PoFFsxvw==";
        };
        _8oauTn4L = {
            "id" = "8oauTn4L";
            "file" = "frame_dropped-2.1.0-forge-1.20.1.jar";
            "hash" = "sha512-6TH3ZtrePmisdGcmp3pwa/tJ40WKnji87wWAsZ2vwCpZcxPhYc8OkaEJwmkoXY+93SWWkfr5hZWhLvQkteHLdw==";
        };
        _SIGrxEBH = {
            "id" = "SIGrxEBH";
            "file" = "frame_dropped-2.1.1-forge-1.20.1.jar";
            "hash" = "sha512-FBjxiDQpL2rQ1DhU1Ga5ZcOvylgE7/6T2C5PzuI9UYqlRIBUtnWkRQuxzsN7u4b/Fwtfsl2Y2VSJVjROWJSY4g==";
        };
        _FLj5q7p0 = {
            "id" = "FLj5q7p0";
            "file" = "frame_dropped-2.2.0-forge-1.20.1.jar";
            "hash" = "sha512-Be00cO06TavSCOQVIPbiJTTvOEkNEpbrTYyrC3EntKrW7Uqj1Q07BxxKV2vdNwDZF1cyYjoG5pU6Mp9BMO7b0A==";
        };
        _pR3cGfy6 = {
            "id" = "pR3cGfy6";
            "file" = "frame_dropped-2.2.1-forge-1.20.1.jar";
            "hash" = "sha512-JILgZ94vob2xA4HrhHfVlVdIwwz2EStuLtiFgywYHipNmkvA9gJyeNS4yGChW7qPV7RvOw8RDgsrsOeM58LEYQ==";
        };
        _29CdB2rt = {
            "id" = "29CdB2rt";
            "file" = "frame_dropped-2.3.0-forge-1.20.1.jar";
            "hash" = "sha512-9hla7hg2aDb7P30wswy8UudH+myb/MMg0B6wzdb4zDvspudamh4bBwBiwnszepEHBPQgVYQexRIXE1pzYjTddw==";
        };
        _vymYZ1Yk = {
            "id" = "vymYZ1Yk";
            "file" = "frame_dropped-2.4.0-forge-1.20.1.jar";
            "hash" = "sha512-l0ZEpfe6096XKbeYroegSig9wDP3XS7mb9ILfUhDIah5uBbjzPZdBSUb62JJVxJObxFdoG5PXYO/Aj7ZgNugFg==";
        };
        _FnQ3fUsB = {
            "id" = "FnQ3fUsB";
            "file" = "frame_dropped-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-6uwvf0hIA4C+dXQijlXMpBmWx3drmeLHc9UBiWgPXfUyEBW3m869+bmzHOVkbOlzKhzIs3pq84zHMb3pa9zSug==";
        };
        _D5K2eQbs = {
            "id" = "D5K2eQbs";
            "file" = "frame_dropped-3.2.0-forge-1.20.1.jar";
            "hash" = "sha512-takvRH26QLbG7NWwadqa0ZtzHHuaE8ICyWvjsugNvm00eE3fmhoSKwd1WOQLj42K+A9PPS8Cbr9yNOIOfvHA5A==";
        };
    in {
        "VYmi3GuO" = _VYmi3GuO;
        "NQOA3nCf" = _NQOA3nCf;
        "8n1n6pb2" = _8n1n6pb2;
        "9ghXjn1n" = _9ghXjn1n;
        "JSvseSaP" = _JSvseSaP;
        "22zqiekz" = _22zqiekz;
        "QSaeSxns" = _QSaeSxns;
        "5Vfw8Vm8" = _5Vfw8Vm8;
        "J2yEwqc8" = _J2yEwqc8;
        "JGto0ljb" = _JGto0ljb;
        "boT8VZzw" = _boT8VZzw;
        "ef7iSyd7" = _ef7iSyd7;
        "2rgsUjNC" = _2rgsUjNC;
        "1HyMrwsX" = _1HyMrwsX;
        "G1hMokov" = _G1hMokov;
        "vJVCVsjJ" = _vJVCVsjJ;
        "vLuHiyHM" = _vLuHiyHM;
        "fgOjjLsz" = _fgOjjLsz;
        "piURjUG7" = _piURjUG7;
        "XytAYTW4" = _XytAYTW4;
        "H0L4RAaZ" = _H0L4RAaZ;
        "nUOhPalW" = _nUOhPalW;
        "cKgtyIAs" = _cKgtyIAs;
        "jtxmDVDx" = _jtxmDVDx;
        "Znx8xVl2" = _Znx8xVl2;
        "UhC2EF3a" = _UhC2EF3a;
        "ezYc4itf" = _ezYc4itf;
        "7uSAiSUc" = _7uSAiSUc;
        "L6Yrxuzm" = _L6Yrxuzm;
        "TBbSQw7V" = _TBbSQw7V;
        "PepwXtfH" = _PepwXtfH;
        "8oauTn4L" = _8oauTn4L;
        "SIGrxEBH" = _SIGrxEBH;
        "FLj5q7p0" = _FLj5q7p0;
        "pR3cGfy6" = _pR3cGfy6;
        "29CdB2rt" = _29CdB2rt;
        "vymYZ1Yk" = _vymYZ1Yk;
        "FnQ3fUsB" = _FnQ3fUsB;
        "D5K2eQbs" = _D5K2eQbs;
        "forge-1.20.1" = _D5K2eQbs;
        "pkg-0.0.1" = _VYmi3GuO;
        "pkg-1.0.0" = _NQOA3nCf;
        "pkg-26.3" = _8n1n6pb2;
        "pkg-26.3.1" = _9ghXjn1n;
        "pkg-26.3.2" = _JSvseSaP;
        "pkg-26.3.3" = _22zqiekz;
        "pkg-26.3.4" = _QSaeSxns;
        "pkg-26.3.5" = _5Vfw8Vm8;
        "pkg-26.3.6" = _J2yEwqc8;
        "pkg-26.4" = _JGto0ljb;
        "pkg-26.4.1" = _boT8VZzw;
        "pkg-26.4.2" = _ef7iSyd7;
        "pkg-26.4.3" = _2rgsUjNC;
        "pkg-1.6.1" = _1HyMrwsX;
        "pkg-1.6.2" = _G1hMokov;
        "pkg-1.6.3" = _vJVCVsjJ;
        "pkg-1.6.4" = _vLuHiyHM;
        "pkg-1.6.5" = _fgOjjLsz;
        "pkg-1.6.6" = _piURjUG7;
        "pkg-1.7.0" = _XytAYTW4;
        "pkg-1.7.1" = _H0L4RAaZ;
        "pkg-1.8.0" = _nUOhPalW;
        "pkg-1.8.1" = _cKgtyIAs;
        "pkg-1.8.2" = _jtxmDVDx;
        "pkg-2.0.0" = _TBbSQw7V;
        "pkg-2.0.0.1" = _UhC2EF3a;
        "pkg-2.0.0.3" = _ezYc4itf;
        "pkg-2.0.0.4" = _7uSAiSUc;
        "pkg-2.0.0.5" = _L6Yrxuzm;
        "pkg-2.0.1" = _PepwXtfH;
        "pkg-2.1.0" = _8oauTn4L;
        "pkg-2.1.1" = _SIGrxEBH;
        "pkg-2.2.0" = _FLj5q7p0;
        "pkg-2.2.1" = _pR3cGfy6;
        "pkg-2.3.0" = _29CdB2rt;
        "pkg-2.4.0" = _vymYZ1Yk;
        "pkg-3.0.0" = _FnQ3fUsB;
        "pkg-3.2.0" = _D5K2eQbs;
        "default" = _D5K2eQbs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "frame_dropped";
        id = "IvnjzuX6";
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