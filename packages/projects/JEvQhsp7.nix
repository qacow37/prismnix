{lib, callPackage, ...}:
let
    versions = (let
        _fDm43aWv = {
            "id" = "fDm43aWv";
            "file" = "lne_rogues-0.1.0-1.20.1.jar";
            "hash" = "sha512-b/gB92iZ0J8ZmfPho9sVNOk15iz4QYM5W2WMt3VU/Kfy7iEq3Ihpdy9vYuxIFCZkqJqpU3s9bH4WN2M1f9QjKA==";
        };
        _ZAYd5k6b = {
            "id" = "ZAYd5k6b";
            "file" = "lne_rogues-0.1.1-1.20.1.jar";
            "hash" = "sha512-SyEBOedDY3AY/OkrXrr0fnKmouxyGD1DnNme9ZENEO01f2JSg1uqYfY2YVQb2wdxax6GKJE3UVjggUVptH0H/A==";
        };
        _wL3ZBEc7 = {
            "id" = "wL3ZBEc7";
            "file" = "lne_rogues-0.1.2-1.20.1.jar";
            "hash" = "sha512-sN8ORLKeQY5TX4iB/fUb18e/N8CE+N8NiBQYu/ghM6QtjF30oXwRBFUdLeSblHhyzOp5FW6nyb7KgHD4UwwNow==";
        };
        _WzZmUPYw = {
            "id" = "WzZmUPYw";
            "file" = "lne_rogues-0.1.3-1.20.1.jar";
            "hash" = "sha512-rnWQYM4WbrNcrARWrAs5T5Qq1iG4+ASvWpAtLwbu/yC0LpbbPgWoIDlFy8jkLV/MKsA6Htn689MPS6CNZTTYNw==";
        };
        _lRWZgWBq = {
            "id" = "lRWZgWBq";
            "file" = "lne_rogues-0.1.4-1.20.1.jar";
            "hash" = "sha512-4kcjkVD0y8hla3+NQCQ/m6b9WY5VEuai1cydvaXcxNTwHzu8ruGejWMWSG0W5SohpQPQV6WfZ7OwDLOFg6GXzA==";
        };
        _rOdLiofT = {
            "id" = "rOdLiofT";
            "file" = "lne_rogues-0.1.5-1.20.1.jar";
            "hash" = "sha512-6kGIrGsD5fTOpFlgdZQsx39ODoO9WmW6E1Zyci2rGi6GHGgBTCoMmSmoIiNAiCc2+sDE9KQfu7BYEnWLfLfUXQ==";
        };
        _Dg2RGnkO = {
            "id" = "Dg2RGnkO";
            "file" = "lne_rogues-1.0.0-1.21.1.jar";
            "hash" = "sha512-NsbzOsyoHmCUUdDz5lGGZ/jbbeaySo6q77EVa8r7lZXl9i+94hUiQ6x79bB9jYeMsyEiu9sNqvupvtwcG1RBlQ==";
        };
        _m2tHPNMD = {
            "id" = "m2tHPNMD";
            "file" = "lne_rogues-1.0.1-1.21.1.jar";
            "hash" = "sha512-dQIZIKFZq5sgNAx7tFOm2fQj+yRNQkwtFJmkoJCkWFlxBQf1NMGdYO3rWXL480WV3x9YG4Odsy8QxbiZ4MchXw==";
        };
        _Dc104IFk = {
            "id" = "Dc104IFk";
            "file" = "lne_rogues-0.1.6-1.20.1.jar";
            "hash" = "sha512-GXWNmxQUETSO1tjvU9QPxiPrJED0ichSVwT7HXW8sWyG/sZZ6LwBMKDUfm60Km/PPX9t5g1NrcizUQV5huNoYA==";
        };
        _mBTwYoYU = {
            "id" = "mBTwYoYU";
            "file" = "lne_rogues-1.0.2-1.21.1.jar";
            "hash" = "sha512-zktEyXPH9ruz2tXMHYZGWws2rlUaHIsZPny8jE/6QdU1LtrUUAecFuDJlxFYK5/1cPhMKJatVzf/myRj60wzAA==";
        };
        _QgZgIoxt = {
            "id" = "QgZgIoxt";
            "file" = "lne_rogues-1.0.3-1.21.1.jar";
            "hash" = "sha512-TOhI+lit7PXp30tc8e7Slb5qyAy2iBMGqYy4iJeyFXBqGdK2E/uLN1BTuJSJm2gntPlxPYpWSxLPszPb6sKeoA==";
        };
        _34Kz24mR = {
            "id" = "34Kz24mR";
            "file" = "lne_rogues-neoforge-1.0.4+1.21.1.jar";
            "hash" = "sha512-HTiGGaLDHLXZsyag+/B4q/zFWp1t+L0vROd3rTC1s2Rw/8CyYk+jQzLZf91p2Mu7ETsAuebe0oes4z8Qbkr5DQ==";
        };
        _YtW4P3HO = {
            "id" = "YtW4P3HO";
            "file" = "lne_rogues-fabric-1.0.4+1.21.1.jar";
            "hash" = "sha512-AXjeupUsmzzrVGepmE3+t1LDBnZkr0GGyf/2dJDlEPFM+aMuKw3ozoielsQmfgcj0NlCn1Vww7hyAnOBWbzE5Q==";
        };
        _zYYodDmf = {
            "id" = "zYYodDmf";
            "file" = "lne_rogues-fabric-1.0.5+1.21.1.jar";
            "hash" = "sha512-sGLpiBOC4Xmip6No20He/cp/7pbzuXfHb7BAfQQDWrpTf2Xxhn2axtai62Svt0q+SV4FOEyE4YphAFoGGH7Usg==";
        };
        _oJtFoMHe = {
            "id" = "oJtFoMHe";
            "file" = "lne_rogues-neoforge-1.0.5+1.21.1.jar";
            "hash" = "sha512-qVeeYLdF5/ZI+6sTD0+BCqOK4foDA/Aq/jhqR3xALt4ElPsJWvkhB56syx73/7hnOhrayhvefsuyhN0VIJ2hhw==";
        };
        _EJ5zDDa5 = {
            "id" = "EJ5zDDa5";
            "file" = "lne_rogues-fabric-1.1.0+1.21.1.jar";
            "hash" = "sha512-tDI09hufVI4rgsTGqe/HxiafVcLq3sjVnaLzqSMfLDN1vQLbgzH0pboAKpIphwKQEtcLyc0Xo0O9oWRhg1Pr3Q==";
        };
        _pjobnPZr = {
            "id" = "pjobnPZr";
            "file" = "lne_rogues-neoforge-1.1.0+1.21.1.jar";
            "hash" = "sha512-apQbEg0VsY7SYOsnRSm7ZR+fI2sbfO5iTXCY9GQQJMykLkrXo9I+fXdzw8olFco/fNFVnK//MUB6Dc1SwJpK6Q==";
        };
        _rR9UCBoc = {
            "id" = "rR9UCBoc";
            "file" = "lne_rogues-fabric-1.1.1+1.21.1.jar";
            "hash" = "sha512-k9V0zGazmMbqBn+14sB9LQ9uOBBZFREYi3QGaWq/LCPNjRi0Gv1dAziOI58+em/Y21oCT1h/qjCqCbK32vrNdA==";
        };
        _Zf0eKVB9 = {
            "id" = "Zf0eKVB9";
            "file" = "lne_rogues-neoforge-1.1.1+1.21.1.jar";
            "hash" = "sha512-02YoxkffGnIzKd9E41xlvIiZTePTczLdpVpesloGnFHpcPFykjBV3kpRgKCpYS6DralaFT2RMtQyEgvjcDr5gw==";
        };
        _PmXfqSOl = {
            "id" = "PmXfqSOl";
            "file" = "lne_rogues-fabric-1.1.2+1.21.1.jar";
            "hash" = "sha512-UG6HlyDzJ3DatXYsB34UwTC+TSeG/ajkJcQj1qs6BEWeXyYgm6PYLabF9jqPCv7SBXhNpWruSkZmAz9fP4tyBQ==";
        };
        _Af9tD12O = {
            "id" = "Af9tD12O";
            "file" = "lne_rogues-neoforge-1.1.2+1.21.1.jar";
            "hash" = "sha512-jQ3la91TobT8kIZebhsanb5p4Bk8Ymcd8HtxoqBR5mA8mmGbh4/BXb+TGCcw73Hl2z7us3oPS/QMwODiKRMIsQ==";
        };
        _hChAKe0n = {
            "id" = "hChAKe0n";
            "file" = "lne_rogues-fabric-1.2.0+1.21.1.jar";
            "hash" = "sha512-6GY8GaWcrBAGmJnLAgv/Ke48Z+Ued5oMwLDDcMFy8gvaQ9OmchQTjYeGCNR3xUz49jy7C2LgBXUHc+9ch5pH4A==";
        };
        _MEjD62XK = {
            "id" = "MEjD62XK";
            "file" = "lne_rogues-neoforge-1.2.0+1.21.1.jar";
            "hash" = "sha512-QmBdaGVdeNts6BrXa+8A4T9IWzXczVkgnzXSI+Dv6GPY097DC7mpNfqlTQLk06e0XkF7IBeWLfSrmAJhVz2XPA==";
        };
        _74FZYgb7 = {
            "id" = "74FZYgb7";
            "file" = "lne_rogues-fabric-1.2.1+1.21.1.jar";
            "hash" = "sha512-FrT4xatl2b6L1ltSSf37HmV4DTuEPj0PPeT7OJ+DgRb/AUQvjXp2/KHjxCePwGm8Kpj6G/cyadTFhre1t/v1aw==";
        };
        _WTNtn84k = {
            "id" = "WTNtn84k";
            "file" = "lne_rogues-neoforge-1.2.1+1.21.1.jar";
            "hash" = "sha512-XnGQkRPm1FcrtLWXZp/2P5plutK3MmBWcRiwg0qeITGifsGxW3kUy3qxt/xhpYNhABriI9h3Sij25YGLQL6jJw==";
        };
        _7wA8MP09 = {
            "id" = "7wA8MP09";
            "file" = "lne_rogues-forge-1.2.1+1.20.1.jar";
            "hash" = "sha512-CkzshxRJBS53hNLShrXm7kGIRdoF5wJehrGOWcSlbNDc2X8urw6sbRbfgOi6CraJSVEmiv4UW3/hnQ+g2HtYpA==";
        };
        _dvB3bc7B = {
            "id" = "dvB3bc7B";
            "file" = "lne_rogues-fabric-1.2.1+1.20.1.jar";
            "hash" = "sha512-JYx0v6KmRvWVJTSnHPFNVOrQp8NpfYD5wL+2jE2dQderCJ6Unj9vplznBgtZZ55Dd0FM2JraXSvhUmZJ15EHGw==";
        };
        _nZxGw0GO = {
            "id" = "nZxGw0GO";
            "file" = "lne_rogues-fabric-1.3.0+1.21.1.jar";
            "hash" = "sha512-Im4NvN7Y6pWelb67d90HO4udiJd3owR0hU5asG5wdQ/nxiQAewuuaHMLyMskJ5aU5y4u1EhwP+dqU+jC/8zGFQ==";
        };
        _cNRkMrae = {
            "id" = "cNRkMrae";
            "file" = "lne_rogues-neoforge-1.3.0+1.21.1.jar";
            "hash" = "sha512-SCSoyc2m+BwU+mEuS/XUJWLYTHfvJcDvzUWvuDAfhpegCxdLYYLb0TBxlqrV2VSnqD3ga4WkYsz2XhLLtPy76g==";
        };
        _jRW2QPEf = {
            "id" = "jRW2QPEf";
            "file" = "lne_rogues-neoforge-1.3.1+1.21.1.jar";
            "hash" = "sha512-ABIW/2tSV7xFwUHkifZeewHkdoZKOSbEJbIavPbucnc4llVxuGC7oYKrozWmPFJSMeIVNLI7fPgEb1yglwU1uQ==";
        };
        _QGSMkXu2 = {
            "id" = "QGSMkXu2";
            "file" = "lne_rogues-fabric-1.3.1+1.21.1.jar";
            "hash" = "sha512-Hma6eT8y0zgggHKO93lZzvGC0G3VjFSqddsTCNU49B7MG9fjUNs08jvZqfRkVg4uofyvJSjU2BeH8iFp6gjjyA==";
        };
    in {
        "fDm43aWv" = _fDm43aWv;
        "ZAYd5k6b" = _ZAYd5k6b;
        "wL3ZBEc7" = _wL3ZBEc7;
        "WzZmUPYw" = _WzZmUPYw;
        "lRWZgWBq" = _lRWZgWBq;
        "rOdLiofT" = _rOdLiofT;
        "Dg2RGnkO" = _Dg2RGnkO;
        "m2tHPNMD" = _m2tHPNMD;
        "Dc104IFk" = _Dc104IFk;
        "mBTwYoYU" = _mBTwYoYU;
        "QgZgIoxt" = _QgZgIoxt;
        "34Kz24mR" = _34Kz24mR;
        "YtW4P3HO" = _YtW4P3HO;
        "zYYodDmf" = _zYYodDmf;
        "oJtFoMHe" = _oJtFoMHe;
        "EJ5zDDa5" = _EJ5zDDa5;
        "pjobnPZr" = _pjobnPZr;
        "rR9UCBoc" = _rR9UCBoc;
        "Zf0eKVB9" = _Zf0eKVB9;
        "PmXfqSOl" = _PmXfqSOl;
        "Af9tD12O" = _Af9tD12O;
        "hChAKe0n" = _hChAKe0n;
        "MEjD62XK" = _MEjD62XK;
        "74FZYgb7" = _74FZYgb7;
        "WTNtn84k" = _WTNtn84k;
        "7wA8MP09" = _7wA8MP09;
        "dvB3bc7B" = _dvB3bc7B;
        "nZxGw0GO" = _nZxGw0GO;
        "cNRkMrae" = _cNRkMrae;
        "jRW2QPEf" = _jRW2QPEf;
        "QGSMkXu2" = _QGSMkXu2;
        "fabric-1.20.1" = _dvB3bc7B;
        "fabric-1.21" = _YtW4P3HO;
        "fabric-1.21.1" = _QGSMkXu2;
        "neoforge-1.21.1" = _jRW2QPEf;
        "neoforge-1.20.1" = _7wA8MP09;
        "forge-1.20.1" = _7wA8MP09;
        "pkg-0.1.0-1.20.1" = _fDm43aWv;
        "pkg-0.1.1-1.20.1" = _ZAYd5k6b;
        "pkg-0.1.2-1.20.1" = _wL3ZBEc7;
        "pkg-0.1.3-1.20.1" = _WzZmUPYw;
        "pkg-0.1.4-1.20.1" = _lRWZgWBq;
        "pkg-0.1.5-1.20.1" = _rOdLiofT;
        "pkg-1.0.0-1.21.1" = _Dg2RGnkO;
        "pkg-1.0.1-1.21.1" = _m2tHPNMD;
        "pkg-0.1.6-1.20.1" = _Dc104IFk;
        "pkg-1.0.2-1.21.1" = _mBTwYoYU;
        "pkg-1.0.3-1.21.1" = _QgZgIoxt;
        "pkg-1.0.4+1.21.1-neoforge" = _34Kz24mR;
        "pkg-1.0.4+1.21.1-fabric" = _YtW4P3HO;
        "pkg-1.0.5+1.21.1-fabric" = _zYYodDmf;
        "pkg-1.0.5+1.21.1-neoforge" = _oJtFoMHe;
        "pkg-1.1.0+1.21.1-fabric" = _EJ5zDDa5;
        "pkg-1.1.0+1.21.1-neoforge" = _pjobnPZr;
        "pkg-1.1.1+1.21.1-fabric" = _rR9UCBoc;
        "pkg-1.1.1+1.21.1-neoforge" = _Zf0eKVB9;
        "pkg-1.1.2+1.21.1-fabric" = _PmXfqSOl;
        "pkg-1.1.2+1.21.1-neoforge" = _Af9tD12O;
        "pkg-1.2.0+1.21.1-fabric" = _hChAKe0n;
        "pkg-1.2.0+1.21.1-neoforge" = _MEjD62XK;
        "pkg-1.2.1+1.21.1-fabric" = _74FZYgb7;
        "pkg-1.2.1+1.21.1-neoforge" = _WTNtn84k;
        "pkg-1.2.1+1.20.1-forge" = _7wA8MP09;
        "pkg-1.2.1+1.20.1-fabric" = _dvB3bc7B;
        "pkg-1.3.0+1.21.1-fabric" = _nZxGw0GO;
        "pkg-1.3.0+1.21.1-neoforge" = _cNRkMrae;
        "pkg-1.3.1+1.21.1-neoforge" = _jRW2QPEf;
        "pkg-1.3.1+1.21.1-fabric" = _QGSMkXu2;
        "default" = _QGSMkXu2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lne-rogues";
        id = "JEvQhsp7";
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