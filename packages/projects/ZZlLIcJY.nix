{lib, callPackage, ...}:
let
    versions = (let
        _QI3Uv06z = {
            "id" = "QI3Uv06z";
            "file" = "craftable_creatures-14.126.3-neoforge-1.20.6.jar";
            "hash" = "sha512-hEw+k78KhJzXHubOlhp6SWx6UF24qfIy/zK2HAQrGG9hxkCphDJPi9rXnICNPTRa0yB3tKFEHWaN9+mHlcTGxw==";
        };
        _zG9Pctiu = {
            "id" = "zG9Pctiu";
            "file" = "craftable_creatures-16.128.5-neoforge-1.21.4.jar";
            "hash" = "sha512-BUn7pINaOedX1hb5REzbDEocsGFhU8aXFvRZUKajObRGu1p6tBV+OXFC20BLgYsMYXRg/wH3tihMjvHcC20k5w==";
        };
        _ULW3YJt9 = {
            "id" = "ULW3YJt9";
            "file" = "craftable_creatures-17.129.6-neoforge-1.21.5.jar";
            "hash" = "sha512-hr1CmnibWzp3HGDb2JwOhmm7Oc+HUCUu4DjJqegQjO++4Pf8+ATha8/pq5pcl6zR7D1t7VC9I0fxXw79nVjZCQ==";
        };
        _rGRxgrss = {
            "id" = "rGRxgrss";
            "file" = "craftable_creatures-18.130.7 Release-fabric-1.21.8.jar";
            "hash" = "sha512-ACnVHipbosxSTMaRsVthFwBMVK1h9B2Swg0pOy3DmrWIA24y2QUYpPvfO3zVRpOOAjeaE8WatFvaEfQKlqE+aA==";
        };
        _xHuj6BXK = {
            "id" = "xHuj6BXK";
            "file" = "craftable_creatures-18.130.7 Release-forge-1.20.1.jar";
            "hash" = "sha512-+kvSKH6JG8F33a5q3y3HhIHQpl6OrB4c2sANQPeM+zslZX94m2/LFm4bXjOf+eBIwILJO3AosqsmwCQEA3CIzg==";
        };
        _UN7W6Kmz = {
            "id" = "UN7W6Kmz";
            "file" = "craftable_creatures-18.130.7 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-6LIQiZCoVmEnicsO5vu6r5UKR8EyVYUT5yYU2PFmUXSrFwp+ur0V1snDTByLkwGgwVgSiOwHtzWtKfGxuQ0XIA==";
        };
        _qpX0y3Qv = {
            "id" = "qpX0y3Qv";
            "file" = "craftable_creatures-18.130.7 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-WSchgPnyLR9+GgCoqAxTi1hBeW3yCnFer0ixtNN+dwlMJbCdE3oCFCXgjvA+2JBS8kZqXZEoYHbXQh0ucDklNw==";
        };
        _EXqWkLbM = {
            "id" = "EXqWkLbM";
            "file" = "craftable_creatures-18.130.7 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-uv9moBxggCMVU9M1W4Y6WSYtxPBzN8cUJaiWZbTcXC5ExdshDNMRp+g9+RQfHAGEtWl+0KBrSUBB2xso2P6jhQ==";
        };
        _kFwqUOrO = {
            "id" = "kFwqUOrO";
            "file" = "craftable_creatures-18.130.7 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-NCGUrdXx/Ws0NdojsacTsfw9/VC8vTpJE3EOCHO8fMYniMtgN8cUJpKYn+zpOMPY+Yz45BePO7ikAabtc2V4zg==";
        };
        _gDwvtfrj = {
            "id" = "gDwvtfrj";
            "file" = "craftable_creatures_evolution-19.131.8 Release-neoforge-1.21.8.jar";
            "hash" = "sha512-50Qyq8dQa35XAAUNuSla8oH/V6BqVcCTipR1MsnfSEnA92Hd8bJ0D5OCd9j4NbwibHHNyfdt+SXrJneGdSELow==";
        };
        _4bHuFdRO = {
            "id" = "4bHuFdRO";
            "file" = "craftable_creatures_evolution-19.131.8 Release-neoforge-1.21.4.jar";
            "hash" = "sha512-PwXvQo2EXNF9thmXhegOH3w1YsAW1BTQ8dk2jMz6SBp+SoEF7moVIzvW3nqDiNBISA6HEpqrNbwSL5yQj6ta0A==";
        };
        _nXq5HqBd = {
            "id" = "nXq5HqBd";
            "file" = "craftable_creatures_evolution-19.131.8 Release-neoforge-1.21.1.jar";
            "hash" = "sha512-33LqC2hF8IrWj+yQUCVwpSOC94Ve69iPufkrSs0EpcdMAJy1fDO8XT2AcDS9kWvHAVAqmJE+lAfdLXeCzLuumA==";
        };
        _7EyzgzBd = {
            "id" = "7EyzgzBd";
            "file" = "craftable_creatures_evolution-19.131.8 Release-neoforge-1.20.6.jar";
            "hash" = "sha512-ar4gaQ7fLs/1UmkiMLFnjQMBNUkWMPYsCmNGZsfPbQaON7WLDMJsb8QzHxXyxA2SSVOnu1g0/UfVZI8nSbf3YQ==";
        };
        _q3wfycvU = {
            "id" = "q3wfycvU";
            "file" = "craftable_creatures_evolution-19.131.8 Release-neoforge-1.20.4.jar";
            "hash" = "sha512-tQeoWVEEdo5s2gzqOGqcOgTL3fpqA7sS/FqI5eyk5+znNzoncbBW0MHBKO9ZC8B+ibob80iLUn9Igby+2GfJYg==";
        };
        _a1lsx4Wk = {
            "id" = "a1lsx4Wk";
            "file" = "craftable_creatures_evolution-19.131.8 Release-forge-1.20.1.jar";
            "hash" = "sha512-nygUX0UxXFwdaL2x9psK1uPvxkffu9w3yRhf9RyjpiG/4Rjzzc3VQ/0hd4P6P1TzuKNUg00eCMPdp2oO9aSRNA==";
        };
        _f3uRUpds = {
            "id" = "f3uRUpds";
            "file" = "craftable_creatures_evolution-19.131.8 Release-forge-1.19.4.jar";
            "hash" = "sha512-G0uD0uOXvKTvwGabXXfPAanQLGuzDAPvujCLGYbNqT7k0eDZKwThqtUl2ta4/ww83356F3SJ62aQ5HaIV+Oa5g==";
        };
        _7d42b7kO = {
            "id" = "7d42b7kO";
            "file" = "craftable_creatures_evolution-19.131.8 Release-forge-1.19.2.jar";
            "hash" = "sha512-9u5/9XnEoVkXpH2LwGjSt9gmQoviyUvnLKz9vOUt0NjSZJ7UFZQu5N1nFq2M3ffUP3fz3H3sIu58mwp+htAVRw==";
        };
        _cKB08nF1 = {
            "id" = "cKB08nF1";
            "file" = "craftable_creatures_evolution-19.131.8 Release-fabric-1.21.8.jar";
            "hash" = "sha512-7fqBSe1Fz8KK08VmIitctpZCkOG5C/IHVCMJfakDYgI1sGnmHw82KFq/k0N/TyWPyQn4aAXwk5MalbcTII8xRA==";
        };
        _O9MyrqME = {
            "id" = "O9MyrqME";
            "file" = "craftable_creatures_evolution-19.131.8 Hotfix-fabric-1.21.8.jar";
            "hash" = "sha512-E9Rg+NwFdYYByL0XovapmzYzYbyy0uSEFLeS/DpvXD5DAMeX2S67Xx14Yf/JDfXcZkC9Fpv1V5s4YmibaqEGaA==";
        };
        _pmwqsc42 = {
            "id" = "pmwqsc42";
            "file" = "craftable_creatures_evolution-19.131.8 Hotfix-neoforge-1.21.8.jar";
            "hash" = "sha512-VZPn8lILekKMpMnuX5X901GCvUbMEOjkzx/xnXjFvJfuq0neQsJm6Asci9e9LuYNxZtUswJ63xJHxPoiOhAMLw==";
        };
        _VHUKFpHf = {
            "id" = "VHUKFpHf";
            "file" = "craftable_creatures_evolution-19.131.8 Hotfix-neoforge-1.21.4.jar";
            "hash" = "sha512-SEeZefqW+AcBJNLtD2L/Il+j7BoCAkx3wlXuB4o6XwSo23Jy1qTpDnxB2F+OAUxqxOOc3wN9tScDNPdnhH7kOg==";
        };
        _n5qIpvBk = {
            "id" = "n5qIpvBk";
            "file" = "craftable_creatures_evolution-19.131.8 Hotfix-neoforge-1.21.1.jar";
            "hash" = "sha512-3ceTvs/bQx4zc7iDWTSpq28+T8qI7Me0PXNUGUmFP2kVZDLdLJPuBvnIdzxIzAUaf9QisDIQ7DXHhQaQLMJg9g==";
        };
        _y69okKP5 = {
            "id" = "y69okKP5";
            "file" = "craftable_creatures_evolution-19.131.8 Hotfix-neoforge-1.20.6.jar";
            "hash" = "sha512-qxYjeKJAj9KFq9Od9/O1N5Kid/oXjxRkyhkBorSCaIGVQo8B3m1PFaCM0AA2KZ//w4miRepqlNE73kpe7PvcAA==";
        };
        _SQTcN592 = {
            "id" = "SQTcN592";
            "file" = "craftable_creatures_evolution-19.131.8 Hotfix-neoforge-1.20.4.jar";
            "hash" = "sha512-zfsXY+vDGCgdYM0zy/WylEdRLN+nz375zfOkhm0OMmbZ/fHOL45yarSCzvBpkCPVCU95xA8ASrtSSr9NH4b2pQ==";
        };
        _ys9R3Hvx = {
            "id" = "ys9R3Hvx";
            "file" = "craftable_creatures_evolution-19.131.8 Hotfix-forge-1.20.1.jar";
            "hash" = "sha512-5MYck5+xgGv204ZQgpoYDRWKl34ky0DjUKgxd4WD5T0IlTPiZg38XKmYkbBeDX/XR6l5JY4yZ9zrZ1XmTv/ePA==";
        };
        _WRkyb9HG = {
            "id" = "WRkyb9HG";
            "file" = "craftable_creatures_evolution-19.131.8 Hotfix-forge-1.19.4.jar";
            "hash" = "sha512-9VS3Ci4gwGO250xFVD/zw1eZhbQZ8omihALd1V31Aqvq9NtECw/zT/tkQxfsFU1UlZI5ZjcKu0fub3zw5u0asQ==";
        };
        _BptOiLn4 = {
            "id" = "BptOiLn4";
            "file" = "craftable_creatures_evolution-19.131.8 Hotfix-forge-1.19.2.jar";
            "hash" = "sha512-AiK1bWHRKpV8uc6i4nuJAIz6/EQ+mStWrkOViUF8i4lKGD1TqB5eN3eCOdleHcgYKG3joroJ2qd8SwC9tD+QTQ==";
        };
        _lU5bqUmG = {
            "id" = "lU5bqUmG";
            "file" = "craftable_creatures_evolution-fabric 1.20.1 -19.131.8.jar";
            "hash" = "sha512-h4drsKUIiMYGbMk75bCLVQ619KNHyBxoN87jC0Tw5Vevq17DReswcrAN6+zHhUKFGdOxAHUDG/jgmOm/K4HOzw==";
        };
        _MKxJCWWH = {
            "id" = "MKxJCWWH";
            "file" = "craftable_creatures_evolution-forge 1.20.1 -19.131.8.jar";
            "hash" = "sha512-xdIAdtvHgyU0Qvx1JAa3tNEdI3nNs+0itSvqKtVchGXkJcY6ZBjpnaZsuiyELVvix7H42hzMEbL/QUPTRUzcFg==";
        };
        _jFZbPOe6 = {
            "id" = "jFZbPOe6";
            "file" = "craftable_creatures_evolution-fabric 1.21.1 -19.131.9.jar";
            "hash" = "sha512-A0ra82xK20vTAqEM4L+2WaWOOGUc8R36ON0MloBUFXVSj4VtQrzjbRbI/jPfy0Ax9crMfi0nOnWIQcp/MWqbag==";
        };
        _RqIKuyTh = {
            "id" = "RqIKuyTh";
            "file" = "craftable_creatures_evolution-neoforge 1.21.1 -19.131.8.jar";
            "hash" = "sha512-9KIa7/WlegadwuMwFblPQE6wncNougZzwZNJMPo7m3h5rcO5FnnyEgYa7ZW1irlyFaSzvGHN5SNWMVKNGhG0zw==";
        };
        _ZEN216p1 = {
            "id" = "ZEN216p1";
            "file" = "craftable_creatures_evolution-fabric 26.1.2 -19.131.8.jar";
            "hash" = "sha512-xxlt7rSFFBdJ+nj3YvMEj8tTxP6k3Ki2yWZyzGtJy8dQrEov+1fcTkB0cm5nGaX/GYuL7FzGtl9QlPTSQq8VTw==";
        };
        _4KgzyK4R = {
            "id" = "4KgzyK4R";
            "file" = "craftable_creatures_evolution-neoforge 26.1.2 -19.131.8.jar";
            "hash" = "sha512-+4mvtOs1x0+U9ChEt5Ns8dAqaRQ6IR7dIGmsOB9ZcQ3MF+b9A9Cq737KC4SmlXTw8vvAhYBhVEwGAa0yEoG6CA==";
        };
        _U6NC8XQB = {
            "id" = "U6NC8XQB";
            "file" = "craftable_creatures_evolution-fabric 26.1.1-19.131.8.jar";
            "hash" = "sha512-icZ+L7n6+uxYFv4Vwdrycj7zmjgRRRV21clReuw5JNOAv7dFGLBtAjniRUBiB7Ac5dti/ccNSzazsIRV91AgZQ==";
        };
        _xiD2YT8B = {
            "id" = "xiD2YT8B";
            "file" = "craftable_creatures_evolution-neoforge 26.1.1 -19.131.8.jar";
            "hash" = "sha512-TqfNoJxRxgW8VgqmIzDOPSo8LYbLyEKcIXkTy0V4MTmW1flcGoQf908mxoyXHAtI1JPpMz0bONdjaYT2WE9+Ww==";
        };
        _CNnLt72d = {
            "id" = "CNnLt72d";
            "file" = "craftable_creatures_evolution-fabric 26.1 -19.131.8.jar";
            "hash" = "sha512-MXNaDX7oOG4sS8UIHh5iJ5LSBHZA9GXHFv8J9F50Fl9u3T6+9i66BU/z+x1QpHlBVUGsht0aonm6k7p2jCX5Ng==";
        };
        _DYExALtS = {
            "id" = "DYExALtS";
            "file" = "craftable_creatures_evolution-neoforge 26.1 -19.131.8.jar";
            "hash" = "sha512-zR8tA4a/hKn6L0c4mVesusZA2LLcj/p4XP3WJjlrFCvo3UA798vR62kPuRqNV3HrD7uRaXL59JGhHHQY0UzhoA==";
        };
        _dgYeh2kC = {
            "id" = "dgYeh2kC";
            "file" = "craftable_creatures_evolution-fabric 1.21.11 -19.131.8.jar";
            "hash" = "sha512-lE2AxiN3E/2Zhhq1dJyC+RGFR06BlGYtIzK99uWunPnT52Tm4MXZrKDg7tDkFHG4a062EcMf7FeOQSlnKvATyw==";
        };
        _ZgzPXiE1 = {
            "id" = "ZgzPXiE1";
            "file" = "craftable_creatures_evolution-neoforge 1.21.11 -19.131.8.jar";
            "hash" = "sha512-H9c+ynNkp4fduLMQKnrvcOxn7gDA64PZdwazfnAUudis0Koi9bbpcCCUlS31pI8BReGeiFKj4xvFm8E0ekqbZQ==";
        };
        _DMJr9l5z = {
            "id" = "DMJr9l5z";
            "file" = "craftable_creatures_evolution-fabric 1.21.10 -19.131.8.jar";
            "hash" = "sha512-LHwzsj2fqrte5SL6fzZ3pqvk4CB6qdjxJP8CnOWZ4GizorXuH15jrT/SzesbsOruNyysne3NZEGe4muPgoJ5Hg==";
        };
        _rA4W2svZ = {
            "id" = "rA4W2svZ";
            "file" = "craftable_creatures_evolution-neoforge 1.21.10 -19.131.8.jar";
            "hash" = "sha512-aD/7BRwT3m3fctU6FwDjggoeHrAc3/+YYCkBSUZI9+00XhtSrGKd8XM8ZVvfNLeEECTVO8socRFPe/1lAPb3cA==";
        };
        _tI67b6wQ = {
            "id" = "tI67b6wQ";
            "file" = "craftable_creatures_evolution-neoforge 26.2-19.132.9.jar";
            "hash" = "sha512-xjcP2W92nBuYplGeBNm5DhSnod0F5WoEqppCoa/ale6SXBda4EmY2wxMtbd95iNY1sYG5891DRCPONvOnTMjNg==";
        };
        _JFv73OAQ = {
            "id" = "JFv73OAQ";
            "file" = "craftable_creatures_evolution-fabric 26.2-19.132.9.jar";
            "hash" = "sha512-j7NlstNbk6fU1zbmmZkOImeo8hcKG41tKSA+3fe9FeEzgiZZXIZTv4l7Yjuz5w7wbBO6WvJDkZIvhk0kyp317A==";
        };
    in {
        "QI3Uv06z" = _QI3Uv06z;
        "zG9Pctiu" = _zG9Pctiu;
        "ULW3YJt9" = _ULW3YJt9;
        "rGRxgrss" = _rGRxgrss;
        "xHuj6BXK" = _xHuj6BXK;
        "UN7W6Kmz" = _UN7W6Kmz;
        "qpX0y3Qv" = _qpX0y3Qv;
        "EXqWkLbM" = _EXqWkLbM;
        "kFwqUOrO" = _kFwqUOrO;
        "gDwvtfrj" = _gDwvtfrj;
        "4bHuFdRO" = _4bHuFdRO;
        "nXq5HqBd" = _nXq5HqBd;
        "7EyzgzBd" = _7EyzgzBd;
        "q3wfycvU" = _q3wfycvU;
        "a1lsx4Wk" = _a1lsx4Wk;
        "f3uRUpds" = _f3uRUpds;
        "7d42b7kO" = _7d42b7kO;
        "cKB08nF1" = _cKB08nF1;
        "O9MyrqME" = _O9MyrqME;
        "pmwqsc42" = _pmwqsc42;
        "VHUKFpHf" = _VHUKFpHf;
        "n5qIpvBk" = _n5qIpvBk;
        "y69okKP5" = _y69okKP5;
        "SQTcN592" = _SQTcN592;
        "ys9R3Hvx" = _ys9R3Hvx;
        "WRkyb9HG" = _WRkyb9HG;
        "BptOiLn4" = _BptOiLn4;
        "lU5bqUmG" = _lU5bqUmG;
        "MKxJCWWH" = _MKxJCWWH;
        "jFZbPOe6" = _jFZbPOe6;
        "RqIKuyTh" = _RqIKuyTh;
        "ZEN216p1" = _ZEN216p1;
        "4KgzyK4R" = _4KgzyK4R;
        "U6NC8XQB" = _U6NC8XQB;
        "xiD2YT8B" = _xiD2YT8B;
        "CNnLt72d" = _CNnLt72d;
        "DYExALtS" = _DYExALtS;
        "dgYeh2kC" = _dgYeh2kC;
        "ZgzPXiE1" = _ZgzPXiE1;
        "DMJr9l5z" = _DMJr9l5z;
        "rA4W2svZ" = _rA4W2svZ;
        "tI67b6wQ" = _tI67b6wQ;
        "JFv73OAQ" = _JFv73OAQ;
        "neoforge-1.20.6" = _y69okKP5;
        "neoforge-1.21.4" = _VHUKFpHf;
        "neoforge-1.21.5" = _ULW3YJt9;
        "neoforge-1.20.1" = _MKxJCWWH;
        "neoforge-1.20.4" = _SQTcN592;
        "neoforge-1.21.1" = _RqIKuyTh;
        "neoforge-1.21.8" = _pmwqsc42;
        "neoforge-26.1.2" = _4KgzyK4R;
        "neoforge-26.1.1" = _xiD2YT8B;
        "neoforge-26.1" = _DYExALtS;
        "neoforge-1.21.11" = _ZgzPXiE1;
        "neoforge-1.21.10" = _rA4W2svZ;
        "neoforge-26.2" = _tI67b6wQ;
        "fabric-1.21.8" = _O9MyrqME;
        "fabric-1.20.1" = _lU5bqUmG;
        "fabric-1.21.1" = _jFZbPOe6;
        "fabric-26.1.2" = _ZEN216p1;
        "fabric-26.1.1" = _U6NC8XQB;
        "fabric-26.1" = _CNnLt72d;
        "fabric-1.21.11" = _dgYeh2kC;
        "fabric-1.21.10" = _DMJr9l5z;
        "fabric-26.2" = _JFv73OAQ;
        "forge-1.20.1" = _MKxJCWWH;
        "forge-1.19.4" = _WRkyb9HG;
        "forge-1.19.2" = _BptOiLn4;
        "default" = _JFv73OAQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "craft-spawn-eggs-spawners";
        id = "ZZlLIcJY";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}