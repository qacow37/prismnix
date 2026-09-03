{lib, callPackage, ...}:
let
    versions = (let
        _75D8YSfo = {
            "id" = "75D8YSfo";
            "file" = "[CS] Roleplay-1.0.6-1.19.2-[First Update].jar";
            "hash" = "sha512-smQvgG19qnhRARjD6HkntAjYbdekd1SePcSxah32LD8yrtnMSyMBrs2gZG3SVgyTUm31xKL4aaarTajBT0hvcQ==";
        };
        _kSjAaWR4 = {
            "id" = "kSjAaWR4";
            "file" = "[CS] Roleplay-1.0.7-1.19.2-[First Update].jar";
            "hash" = "sha512-/mb3R+9bFIK1wzql1hebMplRAWTxfB175HAfXQIbh1Wmw700rqobzJ2wD0LoHi6bazyVt9yBCZmkzybG8g1iLA==";
        };
        _aB57ZW8G = {
            "id" = "aB57ZW8G";
            "file" = "[CS] Roleplay-1.2.0-1.19.2.jar";
            "hash" = "sha512-wodM7uYotgQAkIdRfr/pcsLLy4Hdq0WnE1jxsvr+nM+G8zRsmSzf/e++tu6kr7MzLogzjLpFGuZeRfPxL6cvzw==";
        };
        _LX2I8M5G = {
            "id" = "LX2I8M5G";
            "file" = "csroleplay-2.2.0-1.20.1.jar";
            "hash" = "sha512-9GMK+o8KdDVir98AWVKw/TDgLeX6Ojca17q4/bQXy5GvDgcrKu2DEUkA6OJmuL0rTt+cRRV6sQIsYO7hOdbuXw==";
        };
        _PQFDa4Co = {
            "id" = "PQFDa4Co";
            "file" = "[CS] Roleplay-1.2.1-1.19.2.jar";
            "hash" = "sha512-iQ67krZtmICTYfprM/rCHND4NvIr+jSODSuYFm/2X395yj6DKrFXb+tLiX45OD1raA8oh3YD3D9YobkOQcciVA==";
        };
        _n6UNnfAB = {
            "id" = "n6UNnfAB";
            "file" = "[CS] Roleplay Decor-2.2.1-1.20.1.jar";
            "hash" = "sha512-D8YL8lXNnEePpEBqBgyEbUkZJggcWscl+jeWlCPfUf0AruniwQ7Elh+29044mKk2R4ahZal7or6kRJRGS5JEQw==";
        };
        _NhdWiZCz = {
            "id" = "NhdWiZCz";
            "file" = "[CS] Roleplay Decor-2.2.2-1.20.1.jar";
            "hash" = "sha512-XhZhW9usCclQr2lmBYIhFsL2W1HryTIFipw3mWZdepeXL7rVcClVxoJGeH2qgQt0m2XO5hwyYdU81m7kLnQlMw==";
        };
        _mde1eR8l = {
            "id" = "mde1eR8l";
            "file" = "[CS] Roleplay Decor-2.3.0-1.20.1.jar";
            "hash" = "sha512-0eNmvBYMmsm57pYTvwwYWln96L90US9XVFKjfdh2vuYHYn0TcK+DzXYUbCINbN0DTlRQKUyN2nyCFJjDutY9FQ==";
        };
        _8aWSw6Rq = {
            "id" = "8aWSw6Rq";
            "file" = "[CS] Roleplay Decor-2.3.1-1.20.1.jar";
            "hash" = "sha512-Q0p9MJ24Ta8V7X0dcM+34gnlFTxW2jfQxlvhRBG3Iqccg8MmlRGR8u0st1RcJt/hx2T2+OpDElRhqADSIf3OSw==";
        };
        _fFKIPZag = {
            "id" = "fFKIPZag";
            "file" = "[CS] Roleplay Decor-1.3.0-1.19.2.jar";
            "hash" = "sha512-H4a8Pccj3cLLCcjTo0bEwkhaWElrU7bPh/aF1TABsLcoom2nEZ7M7hSieBEhzlAOSjHYwDXKmCiKSWhqecMScA==";
        };
        _O4KY8F7s = {
            "id" = "O4KY8F7s";
            "file" = "[CS] Roleplay Decor-2.3.2-1.20.1.jar";
            "hash" = "sha512-toQUvdSnY2bz1XjUFSLv9ITxp3CT8KlJgAf9qllFNuI0c9LhhydSa/k2Za9BfOUvmn6H5KxxUphlkjeu4geFDA==";
        };
        _N2ItWVD7 = {
            "id" = "N2ItWVD7";
            "file" = "[CS] Roleplay Decor-2.3.3-1.20.1.jar";
            "hash" = "sha512-1+9HucZlCzVVLBEo0bDrRjt4vTR1T/E9jqz4feRYbjbP0A2WcfzLBmjrCKVH+RSqNbxOfi4vALP1tVV3f2q9Yw==";
        };
        _MuuB7RxR = {
            "id" = "MuuB7RxR";
            "file" = "[CS] Roleplay Decor-2.4.2-1.20.1.jar";
            "hash" = "sha512-tJPtSGwN9lauShDgEOnFf3hJTfHJuP/GE0pTLhUGiHyWZ6UXFf3u3DzkUmwFsqqt7wMc5gD3coyaGzo4unPyBQ==";
        };
        _ZWCBSU0K = {
            "id" = "ZWCBSU0K";
            "file" = "[CS] Roleplay Decor-2.5.0-1.20.1.jar";
            "hash" = "sha512-flq92YLUNVWUNM3Nw+ZF/LeavIHJ7aGEBYMlVGpMgQpmtzMBykEFsi7i7b82/tfMwaW0j9eWSYhMeG85k07TDw==";
        };
        _FSBNPSB2 = {
            "id" = "FSBNPSB2";
            "file" = "[CS] Roleplay Decor-1.2.5.1.jar";
            "hash" = "sha512-+R/jOtWFVuebeQax9TYTsmbx9IFS/HjXZ+VYPZ7rbWpJKt2U9ORZsQUZN34mlkyrvuS2sml9rsF0U78vP0KQBg==";
        };
        _O7672t7u = {
            "id" = "O7672t7u";
            "file" = "[CS] Roleplay Decor-1.2.5.2.jar";
            "hash" = "sha512-FGs8fZ032OCdhjzqUf14wxz7f9oCzceUVZYNo66hnw46AIXUxfLf5q0807pwuUxFBetGnYnnt8Vb7QS7dPrLcw==";
        };
        _4yIH6set = {
            "id" = "4yIH6set";
            "file" = "[CS] Roleplay Decor-1.2.6.0.jar";
            "hash" = "sha512-b5nhStsYCsQCuYd6pwX+ouDYIk6rQKAq2MoUw3TeRDX+68A5q5VPgtl2hpWGxgtxt3hIAjU3mEuTmDmT27pnMA==";
        };
        _CtVqVnwJ = {
            "id" = "CtVqVnwJ";
            "file" = "[CS] Roleplay Decor-1.2.6.1.jar";
            "hash" = "sha512-Eo1IUgBxgIu/sXnUgBFdail42dbd4OldEI2iT8gS4GurMHYZ0PX6vTD3E6/mv1iJaSVK2GsGhMQ/kdndimsIEw==";
        };
        _PYeF3OdZ = {
            "id" = "PYeF3OdZ";
            "file" = "[CS] Roleplay Decor-1.2.6.2.jar";
            "hash" = "sha512-vCYb0K0ghQibt7+ZNK3pQwmzCqncSu19+YvFsqOPvQnGcj77xr9p4OJ4rIe7FQEbv3xR7m3m42UW/0CRBMjXuA==";
        };
    in {
        "75D8YSfo" = _75D8YSfo;
        "kSjAaWR4" = _kSjAaWR4;
        "aB57ZW8G" = _aB57ZW8G;
        "LX2I8M5G" = _LX2I8M5G;
        "PQFDa4Co" = _PQFDa4Co;
        "n6UNnfAB" = _n6UNnfAB;
        "NhdWiZCz" = _NhdWiZCz;
        "mde1eR8l" = _mde1eR8l;
        "8aWSw6Rq" = _8aWSw6Rq;
        "fFKIPZag" = _fFKIPZag;
        "O4KY8F7s" = _O4KY8F7s;
        "N2ItWVD7" = _N2ItWVD7;
        "MuuB7RxR" = _MuuB7RxR;
        "ZWCBSU0K" = _ZWCBSU0K;
        "FSBNPSB2" = _FSBNPSB2;
        "O7672t7u" = _O7672t7u;
        "4yIH6set" = _4yIH6set;
        "CtVqVnwJ" = _CtVqVnwJ;
        "PYeF3OdZ" = _PYeF3OdZ;
        "forge-1.19.2" = _fFKIPZag;
        "forge-1.20.1" = _PYeF3OdZ;
        "neoforge-1.20.1" = _MuuB7RxR;
        "default" = _PYeF3OdZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "csroleplaydecor";
        id = "TPiqq5NV";
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