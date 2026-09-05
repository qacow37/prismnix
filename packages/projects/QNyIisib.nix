{lib, callPackage, ...}:
let
    versions = (let
        _irTJqPUZ = {
            "id" = "irTJqPUZ";
            "file" = "sniffsweapons-1.0.0-1.20.1.jar";
            "hash" = "sha512-0Yl73ByzG7hThHjcuHyPjO8eWa+hII1MyCDDXHW0l58dRj1LLK8pefeXcaKFJQcLBZ/Nb+auqUy23jTsg4lRBA==";
        };
        _vpIgkksT = {
            "id" = "vpIgkksT";
            "file" = "sniffsweapons-1.0.1-1.20.1.jar";
            "hash" = "sha512-mt+5OkW60E3MCLMWX1ykqTwDRaMkH4dkGUVKubVxMDLn1zI8XM7YWuGfpl9LsJ0WF2GDNgk4kfoAlnCXZcyD+w==";
        };
        _5QtsPfvX = {
            "id" = "5QtsPfvX";
            "file" = "sniffsweapons-1.0.2-1.20.1.jar";
            "hash" = "sha512-OA60O/X3u4MoMOPd3tYT7u3TM4w3m+G8PDlPoNFs+3d3aTgFiWJQamQKFJXWySH9EM+63hNuTk0dX3q+4vwOBA==";
        };
        _ijbugxLk = {
            "id" = "ijbugxLk";
            "file" = "sniffsweapons-1.0.3-1.20.1.jar";
            "hash" = "sha512-KLDtpMhTSoXmKPnEJwFH15jjGs8K86S0cDWUL9dPxktPBRXcdg16z4cb0hcqArOYZwxKsOP+Q35KR72UmgRRQg==";
        };
        _8ayiUmyJ = {
            "id" = "8ayiUmyJ";
            "file" = "sniffsweapons-1.1.0-1.20.1.jar";
            "hash" = "sha512-EwXVZPdQqm/WKSPbIgfVEHq56st/FSwNMslwdCR3E0EDOjoDT6KQSRRE+6h3iw+eo/DZDdOQOv5WzRHNZ9sb1Q==";
        };
        _bFcZhlLv = {
            "id" = "bFcZhlLv";
            "file" = "sniffsweapons-1.1.1-1.20.1.jar";
            "hash" = "sha512-RCle+JeHO2x4XJkBGh24pdz8KCRMpXJAUzsCYZaaVW5VIxSekipwXhP9/Vy7Aqeqvx9piOq9K1+4cTAPR34fig==";
        };
        _7UPY5q9a = {
            "id" = "7UPY5q9a";
            "file" = "sniffsweapons-1.9.4.jar";
            "hash" = "sha512-JfQsNG8AnY8mWp2XnsmaD2dIcl0MSDg2jvVcmB2sZ8OsFpfYXH/jnlkP8DHHcLI3rDPH8G5FKZLwcpHu4wKUiQ==";
        };
        _tkXyY4P6 = {
            "id" = "tkXyY4P6";
            "file" = "sniffsweapons-1.2.0-1.20.1.jar";
            "hash" = "sha512-m0mlXyqV26VNrW+DH/ZQRNCT4k/YE/AVaPwbGLxCcewtPYDidCc6qMyoMpjAOzmym+OrK0i3VaxkzHmLGhw/dA==";
        };
        _Wt9OuWzV = {
            "id" = "Wt9OuWzV";
            "file" = "sniffsweapons-1.2.1-1.20.1.jar";
            "hash" = "sha512-HKLyFjKecoVN3PeJD5kepK/oc1TFM+NK6RYKanylBNPIg11AD6EBxPhJhcvR4jQ3zUlVWEaMBUY3xbYhnJz4rQ==";
        };
        _ag7e7opT = {
            "id" = "ag7e7opT";
            "file" = "sniffsweapons-1.2.2-1.20.1.jar";
            "hash" = "sha512-EmyDjLcNjuDlrIEo8kD58xjLVgnkTK7RBP5+Pu6ZKakHgXfP4y/rhF//ckcHA7LA6IqeWNtKtur10krYDv5SjA==";
        };
        _rBoc3iVN = {
            "id" = "rBoc3iVN";
            "file" = "sniffsweapons-1.2.3-1.20.1.jar";
            "hash" = "sha512-tHT+OgJGvgmvutwrWRqrl+G7dSVpYjFpdt/7/lxV79zPRMbQVJDKotQGL/+YKja8mpE8Vk7np1gs/bFDUCrEnQ==";
        };
        _EQaeonDJ = {
            "id" = "EQaeonDJ";
            "file" = "sniffsweapons-1.3.0-1.20.1.jar";
            "hash" = "sha512-c4gslZXvlhiKBbe0k+owspKKRyu1J7dy7ceRtwlE71wjqzH4NV/pjPeWeAG5Djv7x9xzgrjJFg03JeHtdJMRCw==";
        };
        _1WagEccW = {
            "id" = "1WagEccW";
            "file" = "sniffsweapons-1.3.1-1.20.1.jar";
            "hash" = "sha512-m3HVBlqcwWPm1RrivMDuxkYVv3c3on6fqtLPrQJTQyrC+v+e6Qu1lRNxLwOmzEeOAbvrziJJl/qIxebgdUb8ug==";
        };
        _eMWRpseT = {
            "id" = "eMWRpseT";
            "file" = "sniffsweapons-1.3.2-1.20.1.jar";
            "hash" = "sha512-IfBYatx91eB7EE7YGazZTkTJLN2JVYb3cOYt9RYiwrwsqtYgObXntQNVDGCx/dyksY88ycPNQEBUEMxKtuyLKA==";
        };
    in {
        "irTJqPUZ" = _irTJqPUZ;
        "vpIgkksT" = _vpIgkksT;
        "5QtsPfvX" = _5QtsPfvX;
        "ijbugxLk" = _ijbugxLk;
        "8ayiUmyJ" = _8ayiUmyJ;
        "bFcZhlLv" = _bFcZhlLv;
        "7UPY5q9a" = _7UPY5q9a;
        "tkXyY4P6" = _tkXyY4P6;
        "Wt9OuWzV" = _Wt9OuWzV;
        "ag7e7opT" = _ag7e7opT;
        "rBoc3iVN" = _rBoc3iVN;
        "EQaeonDJ" = _EQaeonDJ;
        "1WagEccW" = _1WagEccW;
        "eMWRpseT" = _eMWRpseT;
        "forge-1.20.1" = _eMWRpseT;
        "forge-1.19.2" = _7UPY5q9a;
        "pkg-1.0.0-1.20.1" = _irTJqPUZ;
        "pkg-1.0.1-1.20.1" = _vpIgkksT;
        "pkg-1.0.2-1.20.1" = _5QtsPfvX;
        "pkg-1.0.3-1.20.1" = _ijbugxLk;
        "pkg-1.1.0-1.20.1" = _8ayiUmyJ;
        "pkg-1.1.1-1.20.1" = _bFcZhlLv;
        "pkg-1.9.4-1.19.2" = _7UPY5q9a;
        "pkg-1.2.0-1.20.1" = _tkXyY4P6;
        "pkg-1.2.1-1.20.1" = _Wt9OuWzV;
        "pkg-1.2.2-1.20.1" = _ag7e7opT;
        "pkg-1.2.3-1.20.1" = _rBoc3iVN;
        "pkg-1.3.0-1.20.1" = _EQaeonDJ;
        "pkg-1.3.1-1.20.1" = _1WagEccW;
        "pkg-1.3.2-1.20.1" = _eMWRpseT;
        "default" = _eMWRpseT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sniffs-weapons";
        id = "QNyIisib";
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