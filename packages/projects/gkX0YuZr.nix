{lib, callPackage, ...}:
let
    versions = (let
        _6wKUNxZo = {
            "id" = "6wKUNxZo";
            "file" = "mobility-1.0.0.jar";
            "hash" = "sha512-vOm1TUEEyQH9ri8GSqTPj9nKzySxNgbnFowuTRjJQwzXakLX6+vu5CvP2/Ni8D3JWorhOS2KfFarwyrAMXYyQw==";
        };
        _uIHtKgvU = {
            "id" = "uIHtKgvU";
            "file" = "mobility-1.1.0.jar";
            "hash" = "sha512-PjIgXuQaNQlMQtp5HJk2N/cQj5JK8JaPME1nqCcRBEyHksJ77fL8Zp8VCFx1q6bkiZJsNvxyDIFqDBrRvcKQhw==";
        };
        _oaL5Qt16 = {
            "id" = "oaL5Qt16";
            "file" = "mobility-1.1.1.jar";
            "hash" = "sha512-vBp5PG/xR1ZHgTDZheKFqbA2GNPKhcfABdbW8Mt8r/PwDtJzpib6KnFfTzOxTMDssZUSst2VQo4EQu9jgvZxQg==";
        };
        _qN6tD9az = {
            "id" = "qN6tD9az";
            "file" = "mobility-1.2.0.jar";
            "hash" = "sha512-kqZHR/9UJgVvOTmJgPtZFi4PjNSjhGvg/1w99KBO5Ohu/iKYGkNvnyHQL+uULRwfZFgyOIYtipKTc2493N2TBw==";
        };
        _VpZko9R9 = {
            "id" = "VpZko9R9";
            "file" = "mobility-1.2.1.jar";
            "hash" = "sha512-1stNWLNKcYEOTVpLcC7/SLu2q4NQGohrESgrAKkIaDwZ8bwLHwWgxw7XSTHTOUkds/CE3chaJi/ywNT3EJZlqA==";
        };
        _wSGL95vR = {
            "id" = "wSGL95vR";
            "file" = "mobility-1.2.2.jar";
            "hash" = "sha512-neQ/QjaekrPCeXmgi2hr6b57925J2BfWw+RxNx52Y7r6jC3hOLt15uUS2KsBtD0j48iY5ZY9AVAxS5uuncRs1Q==";
        };
        _39EebUHm = {
            "id" = "39EebUHm";
            "file" = "mobility-1.3.0.jar";
            "hash" = "sha512-GCCkIJc88pnKXgjSMIeNI3bfvdAnkuCl/uQd0GrSUK9Gtj8wpZ3e+BOKeUisycjyNOzYubQcHnRwa7QQM7cuMw==";
        };
        _wQfWSQ9H = {
            "id" = "wQfWSQ9H";
            "file" = "mobility-1.4.0.jar";
            "hash" = "sha512-Mk90JrkYQQOPYZI5fWdxMorp46KV7fSmLsCeVo7dZvClhIJQ1YMPGbjrG7D8RAIY4PKMpyo49rjWoN1OygSyqA==";
        };
        _sAU008Tp = {
            "id" = "sAU008Tp";
            "file" = "mobility-1.5.0.jar";
            "hash" = "sha512-DEcBqD8hlzmmfrVfuRQDefhJ3208aW2UtCg2QxqDLXB4I8TqNI0L7lmRiKEvxSpdvDeNo+1Oy8fZZohisiGBtw==";
        };
        _JJ52Xe1N = {
            "id" = "JJ52Xe1N";
            "file" = "mobility-1.6.0.jar";
            "hash" = "sha512-VmGL8KYwZzxos04zVnnFFrME/LJIjR1sUAoR5Z/UwnNRmMOW6MTltkrEG9QBgsm6/UDTWfo5lBMD3IMWfX0L8g==";
        };
        _k1sCEpew = {
            "id" = "k1sCEpew";
            "file" = "mobility-1.6.1.jar";
            "hash" = "sha512-SgHRrb2gTaNUR9nWl9lnrSBsfhFCtvaUi47hLNSNGbhTrreDATVPO6Mc1mP3XC6dz0mDD6rHm5Sxmw7DFr8lZA==";
        };
        _jGsdKo0H = {
            "id" = "jGsdKo0H";
            "file" = "mobility-1.7.0.jar";
            "hash" = "sha512-Co8puab0Zb1qppzk1GcCR8jc9ziZXJ7PB0OdjdKfxIWTfjtonQWHne7pM4/yRX0mGndaf9XgrEN+QmzSK/hDIg==";
        };
        _D8xv07CH = {
            "id" = "D8xv07CH";
            "file" = "mobility-1.7.1.jar";
            "hash" = "sha512-//LBDmFQV2/8kJsh2gKbf92kTnbc+e34SSYcX9LgIJ/DG6bcvuHLW3/t/RaO7IN54Fxsyp+/bxjxwB0/5IN65g==";
        };
        _EP7a62bl = {
            "id" = "EP7a62bl";
            "file" = "mobility-1.7.2.jar";
            "hash" = "sha512-1zLm4xW/pVSQT/CJTG0IsRFJZvtfp4j72WUMsdr/Wuy6Mt3U6w1mRLD/8qHfgerILzjwhlWXduh6+BjXsnnx0w==";
        };
        _6wrS9AIv = {
            "id" = "6wrS9AIv";
            "file" = "mobility-1.8.0.jar";
            "hash" = "sha512-znzElHfVwtSsLdHhVcTxqDctg41wWIXH2T8jh1tpDVlUbllSL2t5V2yPH5G07eFpqpiYktGQhIYlMqTXWX7c8A==";
        };
        _1RpJJLK3 = {
            "id" = "1RpJJLK3";
            "file" = "mobility-1.8.1.jar";
            "hash" = "sha512-uTcBLm7h2EuXPHXSMx+rpkUazqV1oPVVI/BeWSYLy/dVMjUNwALezXu/0fZuJfQV6BgLoX1n1tB+ATt6HvVgRQ==";
        };
        _u91VaI6Q = {
            "id" = "u91VaI6Q";
            "file" = "mobility-1.8.2.jar";
            "hash" = "sha512-tZlTnIG1bLWUWDg25zZ2BHPA64mykdjgn/Tq/7MZk8jP7jNtznG2972Jw9xGjIQuYlAVnK77/XQrsrk//NWZEw==";
        };
        _lMHDzSFk = {
            "id" = "lMHDzSFk";
            "file" = "mobility-1.2.1b.jar";
            "hash" = "sha512-t2bAVG4T8Lybi/XFMlmbpwOT8Hz/tId81Iv6H1xmLNhZXPEcRjrju3H3DMQYHLxSo0BR1F/sCQ2ig0kfsLLLVg==";
        };
        _BCK25Yph = {
            "id" = "BCK25Yph";
            "file" = "mobility-1.9.0.jar";
            "hash" = "sha512-8ZrwyLnG6XlMnY0GUKIepABzOauZ5yLOfroD+oK96uXn1Y5MWbHxVlL84mAmJHES4PtJHI4FIGriW8a6CGH7Sw==";
        };
        _aYASrMIB = {
            "id" = "aYASrMIB";
            "file" = "mobility-1.10.0.jar";
            "hash" = "sha512-RRqnFNOSXsXkDzjBrYF90CcUuayrDleQYfLN7Yt7oZg8fkYq8G7TZ9X64mg6IrlLKQqQfmt8Ec72DKPrZf3HtA==";
        };
        _xG9SXiRS = {
            "id" = "xG9SXiRS";
            "file" = "mobility-1.10.1.jar";
            "hash" = "sha512-wlmhEHbJzCz+SxmxcK5aUKnqy46rHdhBxHhVgy5XTuq0OQaJezVIiW6nhO9HtgW7WXApB7s/pFNIHuaO+s5gCQ==";
        };
        _rASVONrN = {
            "id" = "rASVONrN";
            "file" = "mobility-1.10.2.jar";
            "hash" = "sha512-D0A79h7HCf9kJoX4vNkKzK4OgJ7azw+YX0MMVQGgq8EY/BkbxUK6a4Oz5SebUWQE3n0T2pkJGhHNdqzJMwG76Q==";
        };
        _4BFYvJ0V = {
            "id" = "4BFYvJ0V";
            "file" = "mobility-1.10.2-26.1.2.jar";
            "hash" = "sha512-Lnxnyy5rHkh/+R5VdatDAXD7p3dcR9Ucdejp2ldDiLCJz9Wx8Pme6NIJI6e6nsq7c59lYXxMKexVpL9XUb6RJw==";
        };
    in {
        "6wKUNxZo" = _6wKUNxZo;
        "uIHtKgvU" = _uIHtKgvU;
        "oaL5Qt16" = _oaL5Qt16;
        "qN6tD9az" = _qN6tD9az;
        "VpZko9R9" = _VpZko9R9;
        "wSGL95vR" = _wSGL95vR;
        "39EebUHm" = _39EebUHm;
        "wQfWSQ9H" = _wQfWSQ9H;
        "sAU008Tp" = _sAU008Tp;
        "JJ52Xe1N" = _JJ52Xe1N;
        "k1sCEpew" = _k1sCEpew;
        "jGsdKo0H" = _jGsdKo0H;
        "D8xv07CH" = _D8xv07CH;
        "EP7a62bl" = _EP7a62bl;
        "6wrS9AIv" = _6wrS9AIv;
        "1RpJJLK3" = _1RpJJLK3;
        "u91VaI6Q" = _u91VaI6Q;
        "lMHDzSFk" = _lMHDzSFk;
        "BCK25Yph" = _BCK25Yph;
        "aYASrMIB" = _aYASrMIB;
        "xG9SXiRS" = _xG9SXiRS;
        "rASVONrN" = _rASVONrN;
        "4BFYvJ0V" = _4BFYvJ0V;
        "fabric-1.19.4" = _6wKUNxZo;
        "fabric-1.20" = _VpZko9R9;
        "fabric-1.20.1" = _lMHDzSFk;
        "fabric-1.20.2" = _wSGL95vR;
        "fabric-1.20.3" = _39EebUHm;
        "fabric-1.20.4" = _sAU008Tp;
        "fabric-1.20.5" = _EP7a62bl;
        "fabric-1.20.6" = _EP7a62bl;
        "fabric-1.21" = _6wrS9AIv;
        "fabric-1.21.1" = _6wrS9AIv;
        "fabric-1.21.2" = _1RpJJLK3;
        "fabric-1.21.3" = _1RpJJLK3;
        "fabric-1.21.4" = _u91VaI6Q;
        "fabric-1.21.5" = _BCK25Yph;
        "fabric-1.21.6" = _aYASrMIB;
        "fabric-1.21.7" = _xG9SXiRS;
        "fabric-1.21.8" = _xG9SXiRS;
        "fabric-1.21.10" = _rASVONrN;
        "fabric-1.21.11" = _rASVONrN;
        "fabric-26.1" = _4BFYvJ0V;
        "fabric-26.1.1" = _4BFYvJ0V;
        "fabric-26.1.2" = _4BFYvJ0V;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frostbytes-maximum-mobility";
            id = "gkX0YuZr";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="4BFYvJ0V";}