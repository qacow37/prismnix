{lib, callPackage, ...}:
let
    versions = (let
        _Jc12IMVW = {
            "id" = "Jc12IMVW";
            "file" = "Arda's Uncrafting Table 1.0 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-Ku12LrRpxAEjVGo9LKGitKcVv4fAOvTPPEi7dgXKfhyoo1QlD2H8QnvHOZqu+ztS4FJ4xW2LfjZgoKseBEFpPA==";
        };
        _IVi7o3Xt = {
            "id" = "IVi7o3Xt";
            "file" = "Arda's Uncrafting Table 1.0 [FORGE] [1.20.1].jar";
            "hash" = "sha512-lYXAhoB5lekYwjRtoZaeZ1K2oBLiLkLVVRU+glbfuvJF00LlZjQ0JQNa7ltWs6A0/S3t/Ih0lZuKYxOEVxb4/g==";
        };
        _90KR5JIv = {
            "id" = "90KR5JIv";
            "file" = "Arda's Uncrafting Table 1.0 [FABRIC] [1.20.1].jar";
            "hash" = "sha512-1adfyATfrd4YBVaWFx784jMBqZDmPvtNL/Q2PtacwIw1oCvTIE4O0RmQl6tMsT0nZqbmN1tNvgUTa4SZ/3ZOrA==";
        };
        _sqeXuoWE = {
            "id" = "sqeXuoWE";
            "file" = "Arda's Uncrafting Table 1.1 [FORGE] [1.20.1].jar";
            "hash" = "sha512-PavEioLNsF545leDrKHSch/n2JedEoSWi2PQutvYkyRlhPx2dqjVwHw3xP+qX8AiuuOLlFhxHEyaXjCCTDQ8cQ==";
        };
        _uHKjF5lE = {
            "id" = "uHKjF5lE";
            "file" = "Arda's Uncrafting Table 1.1 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-nkSelaxe3Oz4EtZmOGN5+ZT1n0xK6e6hREZirfpjG5jDAGvqbpJ2Y660wOvwxp8f4jy++NLrdopoGJe9myp8jA==";
        };
        _Hsap4F6m = {
            "id" = "Hsap4F6m";
            "file" = "Arda's Uncrafting Table 1.1 [FORGE] [1.16.5].jar";
            "hash" = "sha512-sgWk3tmRYIJp+/raBh8PocDiQVwjaacUHqyhEy9zZ8mdsfJQ4Nfnq3MSpzruqqlA7PVuLbjHMeO8x8ETZ4Yp0A==";
        };
        _SdDFtAoN = {
            "id" = "SdDFtAoN";
            "file" = "Arda's Uncrafting Table 1.2 [FORGE] [1.20.1].jar";
            "hash" = "sha512-6yHyeetaG7iGiTcG1RjFq1hltvKzhNYwBhqHYkEk0LfsMUFq6Iji94BjZzfWmvFaThC4wZqnpcfzsK4MJcPHNg==";
        };
        _uyFh9nVP = {
            "id" = "uyFh9nVP";
            "file" = "Arda's Uncrafting Table 1.2 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-dHlbZ1faCYH7KnSgbUY+UVINeeHP3Ez34/AgoLDG5IPVKCSKtagCz867UCQKxvPghZziYaikLzlJxpYamX9xYQ==";
        };
        _k3CSQFL4 = {
            "id" = "k3CSQFL4";
            "file" = "Arda's Uncrafting Table 1.3 [FORGE] [1.12.2].jar";
            "hash" = "sha512-IPf9UMqmn7EXnn1YBmIEgEoX4s9UHWLHAAzE+bD1+TlZibM1i4TYGsqbA4m3jyApytoZoWCwoT/+s9wVgbjtNQ==";
        };
        _TpTTwcEX = {
            "id" = "TpTTwcEX";
            "file" = "Arda's Uncrafting Table 1.3 [BABRIC] [B1.7.3].jar";
            "hash" = "sha512-Lq4IVL/4XwRuBTsnAFRsvGjSgQgGci/I0O9ziCRnDrFu4jl3KtrG8oZknpPLakw83S5JMq4zsXU0xi0sbb49Yg==";
        };
        _QV8f5nvc = {
            "id" = "QV8f5nvc";
            "file" = "Arda's Uncrafting Table 1.3 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-JSgMowDX9FfAMpVTHI8bxvs6EU4PPnYD4x+gfCBf+49T5aDjQAT4wg0u5iWOShMrhWwCiY8Rv7RPMuYizrilLA==";
        };
        _qznOkERs = {
            "id" = "qznOkERs";
            "file" = "Arda's Uncrafting Table 1.3 [FORGE] [1.20.1].jar";
            "hash" = "sha512-DH2ybniGrP7duQ2qMZpTsaM2BAS9njqPpFvfXTsdNPyMua7ZFP6XlGEH4abKwfI2xhh1+7GMTHWYcYIUxqakag==";
        };
        _k8xfRAU9 = {
            "id" = "k8xfRAU9";
            "file" = "Arda's Uncrafting Table 1.3 [FORGE] [1.7.10].jar";
            "hash" = "sha512-qjTOX0YjJsgr9lIf6bgDWlVqy9waQci5wS1bvqWgUy0e8v67ZOprjTqFg1hlf8HxXqM/iGlzLdsFEEDPca4P/w==";
        };
        _CpjHIsuJ = {
            "id" = "CpjHIsuJ";
            "file" = "Arda's Uncrafting Table 1.4 [FABRIC] [26.3].jar";
            "hash" = "sha512-xGmKjWcw9LXMIxM08als1lamjtlpvK71XceO4MhsUFTp2rM+iaa3hNp9fgK7Li2RwHx09nkR1MeR65gyu9Hptg==";
        };
        _sey4TO9K = {
            "id" = "sey4TO9K";
            "file" = "Arda's Uncrafting Table 1.4 [FABRIC] [26.2].jar";
            "hash" = "sha512-AJWW3AIL+ItIxwnpIndx9oaAKfnJxpcujEqVOYoqhHim754X/uPCFIK1Vgdw9vrJ8WCNl8AS6yS+A6oh6o8eyQ==";
        };
        _U6DI2Z4m = {
            "id" = "U6DI2Z4m";
            "file" = "Arda's Uncrafting Table 1.4 [FABRIC] [26.1.x].jar";
            "hash" = "sha512-ZtT0QBnBGtvR2sS6II3tesemsVomRXts/BZEuYXzjUSIxaZZbiqPQ8oWzYqbHcaQRJuFie/llV4a+wVgS2AAhA==";
        };
        _ku1NnCbb = {
            "id" = "ku1NnCbb";
            "file" = "Arda's Uncrafting Table 1.4 [FABRIC] [1.21.11].jar";
            "hash" = "sha512-YUHDW44BghGu4wXgfskPGDlTssGtqDuUCIushaHCHQfn34Td+1gDr8pKlUynxSt7oSRuJK2A7mT+tLLnr9G+nQ==";
        };
        _w8rVpdrx = {
            "id" = "w8rVpdrx";
            "file" = "Arda's Uncrafting Table 1.4 [FABRIC] [1.21.1].jar";
            "hash" = "sha512-+JbDzEkWW9ZWWnCZMTDrcOlZSSS8YzUDzY8P1ayS1/cNjZFC8UMPTVpdyUmdpKL64CVOS+/sD1mwg/D6TJqARQ==";
        };
        _tV5M67NJ = {
            "id" = "tV5M67NJ";
            "file" = "Arda's Uncrafting Table 1.4_1 [FABRIC] [1.21.1].jar";
            "hash" = "sha512-giqgHBuZT1XkAyR0y0CpM0WyAQGWDYbkwIw3o645jAuN7eXUl1DkDAvkRBTLg2UP7vLrKr7TUBYl1eBoCbMP4Q==";
        };
        _OqSelpjy = {
            "id" = "OqSelpjy";
            "file" = "Arda's Uncrafting Table 1.4 [NEOFORGE] [1.21.1].jar";
            "hash" = "sha512-fy0PwnA1zJxWwPTSEx+yLw++jQ8M8nvv5FKK1tJx0GobE72g6HQ0qgpIX/tVl5NtYCFLkjqBZoUbZqaTM9ANFw==";
        };
        _Yk8AdYe5 = {
            "id" = "Yk8AdYe5";
            "file" = "Arda's Uncrafting Table 1.4 [FORGE] [1.21.1].jar";
            "hash" = "sha512-lH7ddJUPUj2/FGV7zlYniPMPN7o/0ynys+jgnQ0DndcH0+U9R/GJufzm4oM0b/rEAZbvN0JHhq3VPENw7J8Q5Q==";
        };
    in {
        "Jc12IMVW" = _Jc12IMVW;
        "IVi7o3Xt" = _IVi7o3Xt;
        "90KR5JIv" = _90KR5JIv;
        "sqeXuoWE" = _sqeXuoWE;
        "uHKjF5lE" = _uHKjF5lE;
        "Hsap4F6m" = _Hsap4F6m;
        "SdDFtAoN" = _SdDFtAoN;
        "uyFh9nVP" = _uyFh9nVP;
        "k3CSQFL4" = _k3CSQFL4;
        "TpTTwcEX" = _TpTTwcEX;
        "QV8f5nvc" = _QV8f5nvc;
        "qznOkERs" = _qznOkERs;
        "k8xfRAU9" = _k8xfRAU9;
        "CpjHIsuJ" = _CpjHIsuJ;
        "sey4TO9K" = _sey4TO9K;
        "U6DI2Z4m" = _U6DI2Z4m;
        "ku1NnCbb" = _ku1NnCbb;
        "w8rVpdrx" = _w8rVpdrx;
        "tV5M67NJ" = _tV5M67NJ;
        "OqSelpjy" = _OqSelpjy;
        "Yk8AdYe5" = _Yk8AdYe5;
        "neoforge-1.21.1" = _OqSelpjy;
        "forge-1.20.1" = _qznOkERs;
        "forge-1.16.5" = _Hsap4F6m;
        "forge-1.12.2" = _k3CSQFL4;
        "forge-1.7.10" = _k8xfRAU9;
        "forge-1.21.1" = _Yk8AdYe5;
        "fabric-1.20.1" = _90KR5JIv;
        "fabric-26.3" = _CpjHIsuJ;
        "fabric-26.2" = _sey4TO9K;
        "fabric-26.1.2" = _U6DI2Z4m;
        "fabric-26.1.1" = _U6DI2Z4m;
        "fabric-26.1" = _U6DI2Z4m;
        "fabric-1.21.11" = _ku1NnCbb;
        "fabric-1.21.1" = _tV5M67NJ;
        "babric-b1.7.3" = _TpTTwcEX;
        "quilt-26.2" = _sey4TO9K;
        "quilt-26.1.2" = _U6DI2Z4m;
        "quilt-26.1.1" = _U6DI2Z4m;
        "quilt-26.1" = _U6DI2Z4m;
        "quilt-1.21.11" = _ku1NnCbb;
        "quilt-1.21.1" = _tV5M67NJ;
        "pkg-1.0" = _90KR5JIv;
        "pkg-1.1" = _Hsap4F6m;
        "pkg-1.2" = _uyFh9nVP;
        "pkg-1.3" = _k8xfRAU9;
        "pkg-1.4" = _Yk8AdYe5;
        "pkg-1.4_1" = _tV5M67NJ;
        "default" = _Yk8AdYe5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ardas-uncrafting-table";
        id = "tRtQjNO2";
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