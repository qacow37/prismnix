{lib, callPackage, ...}:
let
    versions = (let
        _FPuRfWYB = {
            "id" = "FPuRfWYB";
            "file" = "CherryVillageDP_1.20.zip";
            "hash" = "sha512-i+E9h2gpinci16IDF000ybqkiLJc9kMNNQU1X0STyWzCIjCcAtDU4Uj6Rq9xcQopXh/5Ynrew/CvARwEoyVt1Q==";
        };
        _R1DN7QLk = {
            "id" = "R1DN7QLk";
            "file" = "CherryVillageDP_1.20.zip";
            "hash" = "sha512-glSk+wth91odTyi1yx/60V8Lh0ZgDbnQKPeIJYvUWiCtr7+IH6idFyHOmrbX435mlti/MjagDrksm5+rVK2H0g==";
        };
        _5ETVPn9O = {
            "id" = "5ETVPn9O";
            "file" = "cherry-villages-1.0.1.jar";
            "hash" = "sha512-tbcOa5lkMLDnIqDCx9grSuOaAzmT1AmnnODPj0Bk6EDTJb9knwoICH6YeJt1dHDTu2OzamMFII7EU7wVY/Em1A==";
        };
        _o3LdNM5K = {
            "id" = "o3LdNM5K";
            "file" = "cherry-villages-1.0.1.jar";
            "hash" = "sha512-Nb3uMMoFqzkd/jDD6IsmXXFUyrR765sonRuEiQUmOX7Vj2kSeM/VaJRxNyeuA29tH6SbCqr8ffIr1OlCH1A0aQ==";
        };
        _RsSsJI5x = {
            "id" = "RsSsJI5x";
            "file" = "cherry_village_1.0.2.zip";
            "hash" = "sha512-JQuabZPYkTxmHcZQWJgALNcmSM1Vm0ELGoA5a2gRBWN9fdREtAOZMQriMfRk6lYRWu/4XzuEoDzETMSFbI4ttg==";
        };
        _PFNrifZT = {
            "id" = "PFNrifZT";
            "file" = "cherry-villages-1.0.2.jar";
            "hash" = "sha512-n732u2nkqyx6G1slm2kG8IdOAA0uWCoghndRxMoKCSgy1TCNtbxkDAem43FnCkNTJ2/04CP60YWyCzYRfushJg==";
        };
        _fe18WhdV = {
            "id" = "fe18WhdV";
            "file" = "cherry-villages-1.0.2.jar";
            "hash" = "sha512-Ps8AT/ziX5cjrz9CdQXs37bwp1Il8gP5GNr/xKwPdEfxDJeo6d4xvHUERmFkrySiiAIH6+8K63CzHxBSMwq7Sw==";
        };
        _GyHV4NmL = {
            "id" = "GyHV4NmL";
            "file" = "cherry_village_1.0.3.zip";
            "hash" = "sha512-9s21Ccnb+bPHM/u2p1VHh6SBfRH6cF//3NxsnVkHfIUrxojqwu4yc7z9IGDftvkyYTvbkdAqzDHwRUjWwuotbQ==";
        };
        _Obp28yI0 = {
            "id" = "Obp28yI0";
            "file" = "cherry-villages-1.0.3.jar";
            "hash" = "sha512-N9YR7Vi8Niv4LTrLJY/bxWEvn1yQZaa+zQeWh9hJww6rucha5gwnTIM2yhMOpHeyuXgb2ReKhclqy8JiEbqJrw==";
        };
        _iFwpYjlw = {
            "id" = "iFwpYjlw";
            "file" = "cherry-villages-1.0.3.jar";
            "hash" = "sha512-GdCkJOC7ki/jjEFYdfffuSCx1SJUeior4GIVcKZCBSLwC9ur6dfPMGgWhIZcG/mJGzSZjrpuV4JfuyyNiR7vCQ==";
        };
        _vykbzxWL = {
            "id" = "vykbzxWL";
            "file" = "cherry_village_1.0.4.zip";
            "hash" = "sha512-egSuU6/4E9+EsoJa6duvAvNhecBv1lUJUGWh29jESj3vzpAI9wcDmtyt8gzNQVJ2+dAfFk7pyXp9vYkiC4Joxw==";
        };
        _kD3uAr5H = {
            "id" = "kD3uAr5H";
            "file" = "cherry-villages-1.0.4.jar";
            "hash" = "sha512-/5jYpN88G9dkLDql89AiQfP0lGbi17QAA15FYpO3unJhz8gvEAB8c1NjaFzKyg2s84RVvy9kMiwX5ZCFPJY51g==";
        };
        _bdgfEzuH = {
            "id" = "bdgfEzuH";
            "file" = "cherry-villages-1.0.4.jar";
            "hash" = "sha512-TV1koQD5tOgq4JIl4reLOLicJUjCW6abahj6cffnLJi84eL8khK0WAETZDNlX4qmEUeKAFD4ZJmQvnh9psd2sw==";
        };
        _VXXaAjCu = {
            "id" = "VXXaAjCu";
            "file" = "cherry_village_1.0.5.zip";
            "hash" = "sha512-SuO8dVNaK4cSiUdOKzzTppiElQC0uYZ1UsRbzvu+XPE8N+E+v0+cO4i9C7li1KJSqNyR3xvbX36FgZEg5B2SUA==";
        };
        _H3T4ypWA = {
            "id" = "H3T4ypWA";
            "file" = "cherry-villages-1.0.5.jar";
            "hash" = "sha512-w4yq1V4ZsRGi+d9yOQKdiqeBKSLNShzhJcyAohtSBfSjMcAueBW+Dm9iHVpllxXlk9UTzKt5ugqAO9M+RMEBzQ==";
        };
        _jDtW40Y2 = {
            "id" = "jDtW40Y2";
            "file" = "cherry-villages-1.0.5.jar";
            "hash" = "sha512-xyhG7ozVKWqNrgQU9Gp9/y+47wttfdctJMtbWacfdHJYicB5+LqcXSbPmXypGaVPkA4oHBIWPoC92rUeCWH2/A==";
        };
        _Va6cmc4H = {
            "id" = "Va6cmc4H";
            "file" = "cherry_village_1.0.7.zip";
            "hash" = "sha512-vrWE5Sxd+77LLhMjX5K+YYE3DuC3pNm3il3SSRD44QH6kuQADpSvFMavfIKZ2GQPdEmMQB+YLrz53JxQPvk06Q==";
        };
        _LcfZRWBG = {
            "id" = "LcfZRWBG";
            "file" = "cherry-villages-1.0.7.jar";
            "hash" = "sha512-9Z2TTy2PoLvbBRS0Sut+9DpZG08yddBQb0mHiT+lTp0GeJSNP/g0wjN45uMqzHiuuaS9zv1UQO/X3KsX0jEVqA==";
        };
        _JVonRF5D = {
            "id" = "JVonRF5D";
            "file" = "cherry_village_1.0.8.zip";
            "hash" = "sha512-UxxI3QC0lxtpHTr+mXFNkBnBKpavVV/6yKXJkv6hwiu90VRncP8cgq3IsHOfdgQ4JlDnqtXBndxu/qL/rX4Olw==";
        };
        _GENdbEzn = {
            "id" = "GENdbEzn";
            "file" = "cherry-villages-1.0.8.jar";
            "hash" = "sha512-QTbj0Hrb16iT3K5/3u+ALd0cI/rM5RFLZVILfyXn5AHXg9ihnrAIFP4Zr9ulq8HsDZ/1xiPwQzgKQIdXt1czgA==";
        };
        _i7pMpBKh = {
            "id" = "i7pMpBKh";
            "file" = "cherry-villages-1.0.8.jar";
            "hash" = "sha512-XFJmEiSWIYMvTInYehiP4Eaodes8e/zVea073ilqk3ALRDXhh4PyREkuKM3YjbPXcapy1TJP4QKrQ1L4oYa0Lg==";
        };
        _flo8VI8g = {
            "id" = "flo8VI8g";
            "file" = "cherry_village_1.0.9.zip";
            "hash" = "sha512-LK4b0BBXaULK04QEjQca05ZtF4ziEh7KqYdp3csu/tKlxepHqAFS3vdf2MmRVn9zjfmmHywXksEkxfCJUeIqGw==";
        };
        _6PnA3gih = {
            "id" = "6PnA3gih";
            "file" = "cherry-villages-1.0.9.jar";
            "hash" = "sha512-xOMRfAY6msekQK5cGY+dzm1ZqyMeifx51tsAWX6LERpP8oI/CCruIvYrLdrnqL5Zh0ExBhm7UWHjuo+7Y+hMCg==";
        };
        _3xPmgNZ4 = {
            "id" = "3xPmgNZ4";
            "file" = "cherry-villages-1.1.0.zip";
            "hash" = "sha512-yJ3+pcUTUPz/tqflIie3k7q6fIby3eLEr4HTzZVojdWzbjVSQ5kxuQP+zBhPre0H68qU+t/kHMxwstlV8FDC6g==";
        };
        _kq3bwrqZ = {
            "id" = "kq3bwrqZ";
            "file" = "cherry-villages-1.1.0.jar";
            "hash" = "sha512-xHT4Ub0ndfnpqAv0WtoBvUkm4x2puWruDs+3Kk4oUhTYn0inDMtajnFQHviu8gGoCvjBS7LiRWvrax5UqtbkeQ==";
        };
        _OBS4FI8H = {
            "id" = "OBS4FI8H";
            "file" = "cherry-villages-1.1.1.zip";
            "hash" = "sha512-SH3A/O8cTuvhCNlJgk4xKZg/6XRn+1gJoJZno5Jwh7C79WuYI/v226BdZBO7nrgIZ9/9o8mYwZkJsKdT5ZXFIA==";
        };
        _B32fUneh = {
            "id" = "B32fUneh";
            "file" = "cherry-villages-1.1.1.jar";
            "hash" = "sha512-rTuDeUVtw0HtG07Ie8Mky6u1d6ZAC9jVjpCF2JUNxOwuOnIiyJSRp7x3GL/yf14t4Cg1lSLW5tAF3tN0cWk8+w==";
        };
        _VUZVAFAk = {
            "id" = "VUZVAFAk";
            "file" = "cherry-villages 1.1.1 - 1.20.1.zip";
            "hash" = "sha512-TgEZznI6vwFcytXtH88TP65ZSNcR3Ixp6jSrzkUdcdjTnXEx1DHYsp14KLl1i5BGAqnWXIUjqXEd9AmCmawfMA==";
        };
        _G5w7L326 = {
            "id" = "G5w7L326";
            "file" = "cherry-villages-1.1.1.jar";
            "hash" = "sha512-NYt+GjqaPeIZQzMQAqZnC6UTPhdrVyLO9pWY6EERBtM3hnLmrzXVSJ8tAHEqh0kCMPiN7SpZgixcuFbCirfMXA==";
        };
        _myRcOCBk = {
            "id" = "myRcOCBk";
            "file" = "Cherry Grove VIllages - 1.20.x - 1.21.x.zip";
            "hash" = "sha512-fQkh6dEPqGm+Z2WGF0zoFqTEk/tD/S+/U0HeA/+oyMmWF1+f+NhXToDWairc5DcV788MGKd6ITvjxpzOELLkFg==";
        };
        _4ql5hqQf = {
            "id" = "4ql5hqQf";
            "file" = "cherry-villages-1.1.2.jar";
            "hash" = "sha512-5sbeqAj4WlN1hCTJ0K1hlBbbSCl41R98GqNb2Yy6nspOruJLuN59Sh8IiMoy4e25Td58a4v6kBvxuJ6v21S4Rw==";
        };
    in {
        "FPuRfWYB" = _FPuRfWYB;
        "R1DN7QLk" = _R1DN7QLk;
        "5ETVPn9O" = _5ETVPn9O;
        "o3LdNM5K" = _o3LdNM5K;
        "RsSsJI5x" = _RsSsJI5x;
        "PFNrifZT" = _PFNrifZT;
        "fe18WhdV" = _fe18WhdV;
        "GyHV4NmL" = _GyHV4NmL;
        "Obp28yI0" = _Obp28yI0;
        "iFwpYjlw" = _iFwpYjlw;
        "vykbzxWL" = _vykbzxWL;
        "kD3uAr5H" = _kD3uAr5H;
        "bdgfEzuH" = _bdgfEzuH;
        "VXXaAjCu" = _VXXaAjCu;
        "H3T4ypWA" = _H3T4ypWA;
        "jDtW40Y2" = _jDtW40Y2;
        "Va6cmc4H" = _Va6cmc4H;
        "LcfZRWBG" = _LcfZRWBG;
        "JVonRF5D" = _JVonRF5D;
        "GENdbEzn" = _GENdbEzn;
        "i7pMpBKh" = _i7pMpBKh;
        "flo8VI8g" = _flo8VI8g;
        "6PnA3gih" = _6PnA3gih;
        "3xPmgNZ4" = _3xPmgNZ4;
        "kq3bwrqZ" = _kq3bwrqZ;
        "OBS4FI8H" = _OBS4FI8H;
        "B32fUneh" = _B32fUneh;
        "VUZVAFAk" = _VUZVAFAk;
        "G5w7L326" = _G5w7L326;
        "myRcOCBk" = _myRcOCBk;
        "4ql5hqQf" = _4ql5hqQf;
        "datapack-1.20" = _GyHV4NmL;
        "datapack-1.20.1" = _myRcOCBk;
        "datapack-1.20.2" = _myRcOCBk;
        "datapack-1.20.4" = _myRcOCBk;
        "datapack-1.21" = _myRcOCBk;
        "datapack-1.21.1" = _myRcOCBk;
        "datapack-1.21.3" = _myRcOCBk;
        "datapack-1.21.4" = _myRcOCBk;
        "datapack-1.21.5" = _myRcOCBk;
        "datapack-1.20.3" = _myRcOCBk;
        "datapack-1.20.5" = _myRcOCBk;
        "datapack-1.20.6" = _myRcOCBk;
        "datapack-1.21.2" = _myRcOCBk;
        "datapack-1.21.6" = _myRcOCBk;
        "datapack-1.21.7" = _myRcOCBk;
        "datapack-1.21.8" = _myRcOCBk;
        "fabric-1.20" = _PFNrifZT;
        "fabric-1.20.1" = _4ql5hqQf;
        "fabric-1.20.2" = _4ql5hqQf;
        "fabric-1.20.4" = _4ql5hqQf;
        "fabric-1.21" = _4ql5hqQf;
        "fabric-1.21.1" = _4ql5hqQf;
        "fabric-1.21.3" = _4ql5hqQf;
        "fabric-1.21.4" = _4ql5hqQf;
        "fabric-1.21.5" = _4ql5hqQf;
        "fabric-1.20.3" = _4ql5hqQf;
        "fabric-1.20.5" = _4ql5hqQf;
        "fabric-1.20.6" = _4ql5hqQf;
        "fabric-1.21.2" = _4ql5hqQf;
        "fabric-1.21.6" = _4ql5hqQf;
        "fabric-1.21.7" = _4ql5hqQf;
        "fabric-1.21.8" = _4ql5hqQf;
        "forge-1.20" = _fe18WhdV;
        "forge-1.20.1" = _4ql5hqQf;
        "forge-1.20.2" = _4ql5hqQf;
        "forge-1.20.4" = _4ql5hqQf;
        "forge-1.21" = _4ql5hqQf;
        "forge-1.21.1" = _4ql5hqQf;
        "forge-1.21.3" = _4ql5hqQf;
        "forge-1.21.4" = _4ql5hqQf;
        "forge-1.21.5" = _4ql5hqQf;
        "forge-1.20.3" = _4ql5hqQf;
        "forge-1.20.5" = _4ql5hqQf;
        "forge-1.20.6" = _4ql5hqQf;
        "forge-1.21.2" = _4ql5hqQf;
        "forge-1.21.6" = _4ql5hqQf;
        "forge-1.21.7" = _4ql5hqQf;
        "forge-1.21.8" = _4ql5hqQf;
        "neoforge-1.21" = _4ql5hqQf;
        "neoforge-1.21.1" = _4ql5hqQf;
        "neoforge-1.21.3" = _4ql5hqQf;
        "neoforge-1.21.4" = _4ql5hqQf;
        "neoforge-1.21.5" = _4ql5hqQf;
        "neoforge-1.20.1" = _4ql5hqQf;
        "neoforge-1.20.2" = _4ql5hqQf;
        "neoforge-1.20.3" = _4ql5hqQf;
        "neoforge-1.20.4" = _4ql5hqQf;
        "neoforge-1.20.5" = _4ql5hqQf;
        "neoforge-1.20.6" = _4ql5hqQf;
        "neoforge-1.21.2" = _4ql5hqQf;
        "neoforge-1.21.6" = _4ql5hqQf;
        "neoforge-1.21.7" = _4ql5hqQf;
        "neoforge-1.21.8" = _4ql5hqQf;
        "quilt-1.21" = _4ql5hqQf;
        "quilt-1.21.1" = _4ql5hqQf;
        "quilt-1.21.3" = _4ql5hqQf;
        "quilt-1.21.5" = _4ql5hqQf;
        "quilt-1.20.1" = _4ql5hqQf;
        "quilt-1.20.2" = _4ql5hqQf;
        "quilt-1.20.3" = _4ql5hqQf;
        "quilt-1.20.4" = _4ql5hqQf;
        "quilt-1.20.5" = _4ql5hqQf;
        "quilt-1.20.6" = _4ql5hqQf;
        "quilt-1.21.2" = _4ql5hqQf;
        "quilt-1.21.4" = _4ql5hqQf;
        "quilt-1.21.6" = _4ql5hqQf;
        "quilt-1.21.7" = _4ql5hqQf;
        "quilt-1.21.8" = _4ql5hqQf;
        "pkg-1.0.0" = _FPuRfWYB;
        "pkg-1.0.1" = _R1DN7QLk;
        "pkg-1.0.1+mod" = _o3LdNM5K;
        "pkg-1.0.2" = _RsSsJI5x;
        "pkg-1.0.2+mod" = _fe18WhdV;
        "pkg-1.0.3" = _iFwpYjlw;
        "pkg-1.0.4" = _bdgfEzuH;
        "pkg-1.0.5" = _jDtW40Y2;
        "pkg-1.0.7" = _LcfZRWBG;
        "pkg-1.0.8" = _i7pMpBKh;
        "pkg-1.0.9" = _6PnA3gih;
        "pkg-1.1.0" = _kq3bwrqZ;
        "pkg-1.1.1" = _G5w7L326;
        "pkg-1.1.2" = _4ql5hqQf;
        "default" = _4ql5hqQf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cherry-villages";
        id = "Xtpwas3W";
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