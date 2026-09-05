{lib, callPackage, ...}:
let
    versions = (let
        _xdfMKwMV = {
            "id" = "xdfMKwMV";
            "file" = "!FA_edition.zip";
            "hash" = "sha512-M6FcR2Iu+kR/0mS5yB+jZ9CO6ClwQqMQOVlfssrdYopVJI5MeDo+dZUgd1louzpGfgBW/Z5MCi6HoHTZBJUrXA==";
        };
        _nbREqrfD = {
            "id" = "nbREqrfD";
            "file" = "!Dark FA_edition.zip";
            "hash" = "sha512-Eqzty9OhC1FIlYa9baNIh6DDWtwedV3A92kIscFG+NK6h1Q5V/MZWgGXTxIxV52DxYcWEjuTnWvWyf+kaj23+A==";
        };
        _81yeVQQS = {
            "id" = "81yeVQQS";
            "file" = "!FA_edition.zip";
            "hash" = "sha512-ufciOZf2rqDOHgQ01Yvnz2NpFKgB0+XwepBP3jmLW8qcshMaEXb1h4pC6IKyHKHYTBp4IxnjkcSW9P+CGcX66w==";
        };
        _MoDePE3A = {
            "id" = "MoDePE3A";
            "file" = "!Dark FA_edition.zip";
            "hash" = "sha512-rmWp5fyarshVu5v6hKONf8MxtiiK5RciqB7B472P3gOUwyBEgOhOnOMCxhGRPEtfdpJwNw6OZgASZcSvJFPgBA==";
        };
        _PnfvbRCd = {
            "id" = "PnfvbRCd";
            "file" = "!Dark FA_edition.zip";
            "hash" = "sha512-D5v7FVSICGkG2sEV2/z/BkcaxQN2RHpIOdxxyD7r/qh+2bzgDNI+tWwNbBHq+/AFemXAl2Jl1nRIA9zFIQd5bQ==";
        };
        _KhJkVgDK = {
            "id" = "KhJkVgDK";
            "file" = "!FA_edition.zip";
            "hash" = "sha512-MhnrnnscL4oeC86EF/QxMMXNQ0bUZQf8OgK6emQIPiS9+/4eUkBsDYwAx00F2WQI3x/g73+etweYq21vXt4Xjg==";
        };
        _1OJF6HN2 = {
            "id" = "1OJF6HN2";
            "file" = "!Dark FA_edition.zip";
            "hash" = "sha512-kcUm36XcKoksIHAc+R35i8FC2P4U8nVkC0RsEZePruQHTPgzjgJJjUFFnq8d9bocp1tudz4ajn1BjwMRSw46JQ==";
        };
        _3ACxegX6 = {
            "id" = "3ACxegX6";
            "file" = "!FA_edition.zip";
            "hash" = "sha512-UsKQ/PX08hALgajEwvAU54gQTq9QxN1bflIJyt1iqvwDmEhd4XHaWENWQtSSwGIyrH/JBxBAka82eN96LVU7Jw==";
        };
        _g4qSPg5d = {
            "id" = "g4qSPg5d";
            "file" = "!FA_edition.zip";
            "hash" = "sha512-O+Vxx+2xaopr6Yg/MUNocLC/dN4GAA3hZDG89gRMNWumkd9LmwJUH1rDb7NK1zps2myjohrfnqAG7t41X5+2iw==";
        };
        _1YghmRWm = {
            "id" = "1YghmRWm";
            "file" = "!Dark FA_edition.zip";
            "hash" = "sha512-KQh+QwNMXEgAIiW4fSPe9HqPLQxA7VuZDVLdjsAW0pOy/AFhprNNB9dD5mLV7pxjwAd9lP0AiSr1rZSk67HrEQ==";
        };
        _3npj7qQe = {
            "id" = "3npj7qQe";
            "file" = "!FA_edition.zip";
            "hash" = "sha512-/NW4oXYwYk4yy/YvIMrLMtZvaTzMXA5TcvZKsEPbDVmSuRQ6Az3izms+dtP+87DkpMf4NPmeRPd5T67ZaVRoEw==";
        };
        _ka7tkdU0 = {
            "id" = "ka7tkdU0";
            "file" = "!Dark FA_edition.zip";
            "hash" = "sha512-aHB9a1vzzAR/XziHjgHnOzGLP6arIrPrK5zmxGWL6R8uIMUpuQMMs9EBYdwIJ9Xfy7n3OPp9P/Mg16DAhmXtgg==";
        };
        _jQIu9LZi = {
            "id" = "jQIu9LZi";
            "file" = "!FA_edition.zip";
            "hash" = "sha512-95nO/J/MfTGF20u12OxreC6EiihXpCGk9AlKD/omfrJFOAb2cVi7Xzrke7CbIAY6f7QeARiNcnZQxeAD38nd/A==";
        };
        _JrlZ8u5u = {
            "id" = "JrlZ8u5u";
            "file" = "!Dark FA_edition.zip";
            "hash" = "sha512-087zEv3YZo0WKaTgWecE6e/eyhy+P8YMnScSUuo8lRq3vkgUIuM6Xz/Md+NhcnKqHmibZSbkwykXic+dQ0xtXw==";
        };
        _p87hpmf6 = {
            "id" = "p87hpmf6";
            "file" = "!FA_edition.zip";
            "hash" = "sha512-rjYjDm2I0eeIicSoCmvSiofeGzmYyZ0u0/JeZt5/UH2VRVh1rdSQvu1Ghn3ZPh79A3HBCRF63w8L3LaIpT5+OA==";
        };
        _roTittQY = {
            "id" = "roTittQY";
            "file" = "!Dark FA_edition.zip";
            "hash" = "sha512-kClIMlHPt+2GoTI9h3lgYncXzfvzG/bwxuyr4AdDGG4rL8c4vzpOc929JxRu1iMatXAuvOqiOBubiy0WFhY+DA==";
        };
        _KQQhLyyI = {
            "id" = "KQQhLyyI";
            "file" = "!Dark FA_edition.zip";
            "hash" = "sha512-ClUUWjSQ1t1owz6GJ4wWRljhB8k7u4VtSkGCX2GWdE9v2CqJpjTegz5MvNYEo/m636e5VM2eIiyT6NSvd67mvA==";
        };
        _HZ8CNiaW = {
            "id" = "HZ8CNiaW";
            "file" = "!Dark FA_edition.zip";
            "hash" = "sha512-7cQEyEYLGEwuppgrW2nJkhq7ZO+yg2Wt8op9Pavstj5mEK/Cyd6C91yU3Ia7Q3cZW5fifQ0U+XjeLxK+jyhdgQ==";
        };
        _M61a8pBT = {
            "id" = "M61a8pBT";
            "file" = "!FA_edition.zip";
            "hash" = "sha512-rJFxyaLOCDERTSzA3W3igo2HjTK5WZwBfErkAI/q3y0KvDx8QEJz4i5mBWv3DS4bRelH0pU8uYioWgQxMmwWJw==";
        };
        _cSh0wzP6 = {
            "id" = "cSh0wzP6";
            "file" = "!Dark FA_edition.zip";
            "hash" = "sha512-RR7P1cFAX0HWgA4WUUEUUSyA5HnSbF16oKrc6x+5E9PclX8oWImQkeNMAb8mQ85mgpklPXeir9QxF9uLEBVJUw==";
        };
        _Nrkc34HJ = {
            "id" = "Nrkc34HJ";
            "file" = "!      §f§lLight §9§lFA§F_§6§lEdition§0.zip";
            "hash" = "sha512-ZWA95Z6XIkJMkVrdjt3ctrM2dOAZQWD1374Uu74XJrNvsHwzmsCtfpQIKZSED6QxoPYGZPhjA4zT1m9aQb3Caw==";
        };
        _murT5VTJ = {
            "id" = "murT5VTJ";
            "file" = "!      §7§lDark §9§lFA§F_§6§lEdition§0.zip";
            "hash" = "sha512-oaitu1DdCIAlT8SkC7rHajYcHdifchb6uwnp7VmmrlKvil3arhbQK7kTIjgAe5Tnr2+HyclQ8vrbspHbK9L5Cw==";
        };
        _YIhsq3VD = {
            "id" = "YIhsq3VD";
            "file" = "!      §f§lLight §9§lFA§F_§6§lEdition§0.zip";
            "hash" = "sha512-iME71sSE5k5JVcz2mFRSYmluLsz1cO0m+kxQ3JC2rpwdsIo8vgq4/7idQyQTom/dO4Cbo3+CdGwr0NHJUaK56Q==";
        };
        _6XBLnEaP = {
            "id" = "6XBLnEaP";
            "file" = "!      §7§lDark §9§lFA§F_§6§lEdition§0.zip";
            "hash" = "sha512-pciRDHtTeNIHF9thJ4FgBWEIQiulCUZuALe8WNqgUgpdf8IRN6vTFCfVosL2AQbfXVQ9X2hLD/7LIa6Rq+PLQg==";
        };
    in {
        "xdfMKwMV" = _xdfMKwMV;
        "nbREqrfD" = _nbREqrfD;
        "81yeVQQS" = _81yeVQQS;
        "MoDePE3A" = _MoDePE3A;
        "PnfvbRCd" = _PnfvbRCd;
        "KhJkVgDK" = _KhJkVgDK;
        "1OJF6HN2" = _1OJF6HN2;
        "3ACxegX6" = _3ACxegX6;
        "g4qSPg5d" = _g4qSPg5d;
        "1YghmRWm" = _1YghmRWm;
        "3npj7qQe" = _3npj7qQe;
        "ka7tkdU0" = _ka7tkdU0;
        "jQIu9LZi" = _jQIu9LZi;
        "JrlZ8u5u" = _JrlZ8u5u;
        "p87hpmf6" = _p87hpmf6;
        "roTittQY" = _roTittQY;
        "KQQhLyyI" = _KQQhLyyI;
        "HZ8CNiaW" = _HZ8CNiaW;
        "M61a8pBT" = _M61a8pBT;
        "cSh0wzP6" = _cSh0wzP6;
        "Nrkc34HJ" = _Nrkc34HJ;
        "murT5VTJ" = _murT5VTJ;
        "YIhsq3VD" = _YIhsq3VD;
        "6XBLnEaP" = _6XBLnEaP;
        "minecraft-1.19" = _nbREqrfD;
        "minecraft-1.19.1" = _nbREqrfD;
        "minecraft-1.19.2" = _nbREqrfD;
        "minecraft-1.19.4" = _1YghmRWm;
        "minecraft-1.20" = _JrlZ8u5u;
        "minecraft-1.20.1" = _JrlZ8u5u;
        "minecraft-1.20.4" = _cSh0wzP6;
        "minecraft-1.21" = _murT5VTJ;
        "minecraft-1.21.1" = _murT5VTJ;
        "minecraft-1.21.4" = _6XBLnEaP;
        "pkg-1.19.2" = _nbREqrfD;
        "pkg-1.19.4" = _MoDePE3A;
        "pkg-1.19.4-1.1" = _KhJkVgDK;
        "pkg-1.19.4-1.2" = _3ACxegX6;
        "pkg-1.19.4-1.3" = _1YghmRWm;
        "pkg-1.20-1.0" = _ka7tkdU0;
        "pkg-1.20.1-1.0" = _roTittQY;
        "pkg-1.20.4-1.0" = _p87hpmf6;
        "pkg-1.20.4-1.1" = _KQQhLyyI;
        "pkg-1.20.4-1.2" = _HZ8CNiaW;
        "pkg-1.20.4-1.3" = _cSh0wzP6;
        "pkg-1.21.1-1.0" = _murT5VTJ;
        "pkg-1.21.4-1.0" = _6XBLnEaP;
        "default" = _6XBLnEaP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fa_edition";
        id = "snqaE7cW";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = "https://creativecommons.org/licenses/by-nc-nd/4.0/legalcode";
            };
        };
    };
in callPackage fn {}