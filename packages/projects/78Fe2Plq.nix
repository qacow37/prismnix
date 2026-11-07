{lib, callPackage, ...}:
let
    versions = (let
        _ATMURnwv = {
            "id" = "ATMURnwv";
            "file" = "musicplayer-1.0.0.jar";
            "hash" = "sha512-vA39CTj2Nu6axnw7IehBPBoVgWtf8DIKOeWcIdHSGpEbZ35ONQawUGTONq2K5z0UJHUwEwef7g3c2VItI0rrpw==";
        };
        _VYNOsslo = {
            "id" = "VYNOsslo";
            "file" = "minecraft-music-player-2.0.0-fabricmc1.21.11.jar";
            "hash" = "sha512-QViELMQLuW0+ovF7ajhLdch2HMdQ8FEuulQjWvFWrCU/eeMok1U22Tqbz0yUgsgOcEI4nmL54MnFM4BEZrQJ8Q==";
        };
        _OhdVfhPx = {
            "id" = "OhdVfhPx";
            "file" = "minecraft-music-player-2.0.3-fabricmc1.21.11.jar";
            "hash" = "sha512-oaCscQvnzcGZ5Vnj6UU9yHUDBVHLIrlWSfQ3R91JKQap84NoYvLivNtuw/WXUPZjMyI59g+wMRSpdKmQH8v9DQ==";
        };
        _gKT1Oy5n = {
            "id" = "gKT1Oy5n";
            "file" = "minecraft-music-player-2.0.5-fabricmc1.21.11.jar";
            "hash" = "sha512-2nnrPej1axctYn/zDWvbxueq2048fDm/Au0fSIx0tqCWC3pVC2U9a5HhIYQnOiFGQmGazwsFTnZw5WLJ1Z/Epw==";
        };
        _EcGiQlo9 = {
            "id" = "EcGiQlo9";
            "file" = "minecraft-music-player-2.0.6-fabricmc1.21.11.jar";
            "hash" = "sha512-UPv2n4pTBoJR08KuiZMSZqU4GJlt2bJN4H6LFIbh6mXKdzcbVA5HrHpXGCOE8ed8jofn6tyadrkrDCAKoLiLwA==";
        };
        _bsGARsRa = {
            "id" = "bsGARsRa";
            "file" = "minecraft-music-player-2.1.1-fabricmc26.2.jar";
            "hash" = "sha512-ThYEzwn/9b2jX2wgzgPu7R/GrRHy++qdCLMPYXUS1db5vCYqNWPT4DEholO96GHJbjQMPu3Qo/GJVsg5bffseQ==";
        };
        _yjBjrtJd = {
            "id" = "yjBjrtJd";
            "file" = "minecraft-music-player-2.1.2-fabricmc26.2.jar";
            "hash" = "sha512-Ojk2DNWmkgyBjXXerPDGaqBuvD1rhGgI0KQlfnGFLpIH3eMU30hZXpnqkWtW7NkI+MsUPlrbhcfeCmey2p8SlQ==";
        };
        _dmZrIfOl = {
            "id" = "dmZrIfOl";
            "file" = "minecraft-music-player-2.1.3-fabricmc26.2.jar";
            "hash" = "sha512-3lHheFOCbTY/rnYLndMHCngNDxUSYcG7T8RVqwa1j3JCmrtRel0piUpEeHFVoCyMfFZ1ye+G7jlohjDBRBg4+g==";
        };
        _sOPXcQLd = {
            "id" = "sOPXcQLd";
            "file" = "minecraft-music-player-2.2.2-fabricmc26.3.jar";
            "hash" = "sha512-EPmQk46hCq1I3c9bo5a0KtkddqWo5zXxd68GUsr+ztlEE2nNa2MlmtaUuicH2Jw+gBYWijc3ehKAKNQIEuCuFA==";
        };
        _SdRzP2Ew = {
            "id" = "SdRzP2Ew";
            "file" = "minecraft-music-player-2.2.2-fabricmc26.2.jar";
            "hash" = "sha512-0A04ldoBokUJ+KNe83lJZRglVTJfQxrDMHddh0ypkRWjgBDCnVJR6HGG017jTNKRp7eI46MBhJdBmU0DvOzYEA==";
        };
        _hRK7t590 = {
            "id" = "hRK7t590";
            "file" = "minecraft-music-player-2.2.2-fabricmc1.21.11.jar";
            "hash" = "sha512-UHxkdBzRRv/lsHKt/CDVTsO7NZdJ2I90XTDycH9r3UhcUo3QRMMrJ8kglCD7y54ww3h+JMYy/29IBjNL96BCFQ==";
        };
        _yngl8hOZ = {
            "id" = "yngl8hOZ";
            "file" = "minecraft-music-player-2.2.2-fabricmc26.1.jar";
            "hash" = "sha512-U+/iocAiCj9/11X3AsmExyd5pW8ar2aJ4eXwcrg+CuqYFGmxNAj374DcNbo/1Ogd0vfeiFQT7tQ8HCmkRpw8/Q==";
        };
        _huOPV5PI = {
            "id" = "huOPV5PI";
            "file" = "minecraft-music-player-2.2.3-fabricmc1.21.11.jar";
            "hash" = "sha512-T9478L8sDrS7cXG99Phs9KfAZiD4iETQmk/8P7Nnya+tT1F+3Jo7+h13EUxKuo8VGDVpRGSR0e53j/3+mCI0FA==";
        };
        _4yrGkxOs = {
            "id" = "4yrGkxOs";
            "file" = "minecraft-music-player-2.2.3-fabricmc26.1.jar";
            "hash" = "sha512-KnKDQttkeKQiZ7HB1+Wkf4eJqRxvzQSWVaPqgmj0AqqsxUeBP1TGuQiwiT9JiSY/zuMnyF/uBpJ7+OhGyw5q8A==";
        };
        _V2Jng5WT = {
            "id" = "V2Jng5WT";
            "file" = "minecraft-music-player-2.2.3-fabricmc26.2.jar";
            "hash" = "sha512-xT5Jj2AuvXVweFN79ykmkkTzJg0R2cZ1LAINhG0pgDiSsyo7JIPMO4AZeQF9JTASn4z26Yu4ztEiISY2N+64uA==";
        };
        _Knw40LyT = {
            "id" = "Knw40LyT";
            "file" = "minecraft-music-player-2.2.3-fabricmc26.3.jar";
            "hash" = "sha512-7vTaom9E0RIO1elkh0NpdYis3DRePClopo4VZixlgkxEcP3p5OtwXuSoiLaDE2vSQjFjYB088YbFkJPjfzqykw==";
        };
        _xl8VemJt = {
            "id" = "xl8VemJt";
            "file" = "minecraft-music-player-2.2.3-fabricmc1.20.1.jar";
            "hash" = "sha512-TB3xrcRMcFh8GumNgp6Vqpe0ktzKQvIR7TRlSlV0gOzcGXw5kpCK7xPeVHZyqXkQ4jDL1GRmSLsHHZgaQYOo+g==";
        };
        _CDNdw1Cs = {
            "id" = "CDNdw1Cs";
            "file" = "minecraft-music-player-2.2.3-fabricmc1.19.2.jar";
            "hash" = "sha512-ZKXrjtPYVXBVDKXhPEvL06yomK0DJLKnuNsfy053VmveasPcZYP1b7XVRpDv4qMG5ORRR+lfwuNqjfL2EVvRgg==";
        };
        _gvNnfTv6 = {
            "id" = "gvNnfTv6";
            "file" = "minecraft-music-player-2.2.3-fabricmc1.18.2.jar";
            "hash" = "sha512-P67mlbF7RReiZH0Pv8ocaHFNXHGgkcV2huq0sB66Bw/mF6iFKzvLPkFzcyiYochvX3iMbFCNccYQYNVXmrGbOA==";
        };
        _L1F4qf8I = {
            "id" = "L1F4qf8I";
            "file" = "minecraft-music-player-2.2.3-fabricmc1.17.1.jar";
            "hash" = "sha512-mFabrEqvlFQt8KrsIfrIbSEGoi0TFKgDVctx9SVn6dcOgXX1iIGwYcDae5dTrTVPKLJMya20oFh9dxWqcKztBA==";
        };
        _2J5q4x9h = {
            "id" = "2J5q4x9h";
            "file" = "minecraft-music-player-2.2.3-fabricmc1.16.5.jar";
            "hash" = "sha512-IGaO7bpRIVDFLdeFiDyPZ/VWvOEd6TgS+cIf2WZAWVegB1KqGA/K33iQN1gtC3k7p3cfaXU/UZv3a0YfiIvR4g==";
        };
        _XBVB0NRZ = {
            "id" = "XBVB0NRZ";
            "file" = "minecraft-music-player-2.2.3-fabricmc1.15.2.jar";
            "hash" = "sha512-9yNxLTThqX42XgkWGonbN6ci58WnQL5novp64tUysI7DwLHo4HruQa/Y3k3ANdTN2Tjwa3NAuuzeG3fJRCc8UA==";
        };
        _qKcBJAat = {
            "id" = "qKcBJAat";
            "file" = "minecraft-music-player-2.2.3-fabricmc1.14.4.jar";
            "hash" = "sha512-XK3n6ryogVigGcXgyZCb37W/o+UEvWh8tzKPrXuWQIogBvBbXMoshDFpv/Z8c0rhawdX9rRy1P7c5mr/nJGj+w==";
        };
        _6rWHv5ah = {
            "id" = "6rWHv5ah";
            "file" = "minecraft-music-player-2.2.4-fabricmc26.3.jar";
            "hash" = "sha512-8yo25d/vYAPgh6Vg7IoyqDczo7fym42U/sWHWaqfRt5p9OV91zctON1ZVMPS+5faOQ9XfZY0E7iSgbzMYSyzAg==";
        };
        _altnlO01 = {
            "id" = "altnlO01";
            "file" = "minecraft-music-player-2.2.4-fabricmc26.2.jar";
            "hash" = "sha512-7DsnshSlMf3hVQhxKuDisqeqtzoU8o6nI7gv4rvgzyEnEertlh5lAt1WmBbfmuPD3u2qHH/1GVw4h1uCxsWZKA==";
        };
        _GurQHf5o = {
            "id" = "GurQHf5o";
            "file" = "minecraft-music-player-2.2.4-fabricmc26.1.jar";
            "hash" = "sha512-tbsGZUOW68suUMxZVk5GTBVvSLvIffJyLHssfCCu3jP4ww4HHAe08kuCUyFsuIMiM7S0XQ2SQ4V4yDeBE2eWLQ==";
        };
        _w2RtxSBP = {
            "id" = "w2RtxSBP";
            "file" = "minecraft-music-player-2.2.4-fabricmc1.21.11.jar";
            "hash" = "sha512-DJNxB7xyjbearzJXmwxMUpTDygDheZO0+05QRnwfJFORKze1Z1FLwsJfdHR9WXgTdti+hvyQ9z8Map37XlJi3Q==";
        };
        _A9MsXINU = {
            "id" = "A9MsXINU";
            "file" = "minecraft-music-player-2.2.4-fabricmc1.20.1.jar";
            "hash" = "sha512-KYpg3pCV8nTuD00JeUM2jpbbfjH5V4BBLPcfsR4nMz+4A4+tVYKMahVaYGP5yplB7X0r9ZyE8f/NMmDDh1xtug==";
        };
        _t5npofoS = {
            "id" = "t5npofoS";
            "file" = "minecraft-music-player-2.2.4-fabricmc1.19.2.jar";
            "hash" = "sha512-2sI/IX8zSKyE8QHAJwf9ghpM2WzbDVY/QPlpBCG6/vAvHzHLn0jto5/jRSeSWrdTgrtL1hp+IacZb1odm/N/bA==";
        };
        _f8rcT5IK = {
            "id" = "f8rcT5IK";
            "file" = "minecraft-music-player-2.2.4-fabricmc1.18.2.jar";
            "hash" = "sha512-Ss1mggfDdtTnY2MkHtuS++qepcw+cHQ9G4LC2nSuZWNWA1F4Dta2/8RGtOJLFuDMH/EV6BdnTcQ4LcYCX7RvdA==";
        };
        _NF5QSQ6i = {
            "id" = "NF5QSQ6i";
            "file" = "minecraft-music-player-2.2.4-fabricmc1.17.1.jar";
            "hash" = "sha512-fQvXoW0BTplFfra692WcJvyUTL0UbZ26bQnoxYNFWclLI/u3H5wVsp9zdLc4yGaYaNmPtiuP0uCx7R8oA5rIWQ==";
        };
        _5FJtW6R2 = {
            "id" = "5FJtW6R2";
            "file" = "minecraft-music-player-2.2.4-fabricmc1.16.5.jar";
            "hash" = "sha512-54U26a0Asy4VZDAcHx+GZdYu2gKOLKMR7vMOCY5+mEBhqNA+zd+PwAs74AXAQfEP8U9K4Kralax3QP7wNJXRkA==";
        };
        _jALubaF7 = {
            "id" = "jALubaF7";
            "file" = "minecraft-music-player-2.2.4-fabricmc1.15.2.jar";
            "hash" = "sha512-FlM1tTH748kUwjP++gclIlnxTjYKLDSDulh69H0NAFYxwBxksJeXh9zSzvE/pHma4YmE0+9TBxxU6s4LHnEqBw==";
        };
        _6d6N5TnI = {
            "id" = "6d6N5TnI";
            "file" = "minecraft-music-player-2.2.4-fabricmc1.14.4.jar";
            "hash" = "sha512-KZ+nieD2dypWzjBsuO++ZlQtbI3WFcCu0/MKf0VzBOhGt5zgTS/AlkRKCZ1qPQ4PJBMpY8gXhPMn9pN9neogZw==";
        };
        _yy1nI792 = {
            "id" = "yy1nI792";
            "file" = "minecraft-music-player-2.2.4-fabricmc26.4-snapshot-5.jar";
            "hash" = "sha512-iQt3x2Q0gpYb3K84+7y6mg86/5rQMschTPbz8qYPuvNxr9u9j9le5XaVW3wG9q9Jm073G/qE/aEPI9ELIpLUhw==";
        };
        _LedvSiqs = {
            "id" = "LedvSiqs";
            "file" = "minecraft-music-player-2.2.4-fabricmc1.21.1.jar";
            "hash" = "sha512-m7SxvaqI1PHBx0/fU+gvLIzq9YOSrTe7gSKag0d6S/NrGuhqI/kSyT1PjEfeR3UTKrJlI0zggqSkgNmvDrrDzA==";
        };
    in {
        "ATMURnwv" = _ATMURnwv;
        "VYNOsslo" = _VYNOsslo;
        "OhdVfhPx" = _OhdVfhPx;
        "gKT1Oy5n" = _gKT1Oy5n;
        "EcGiQlo9" = _EcGiQlo9;
        "bsGARsRa" = _bsGARsRa;
        "yjBjrtJd" = _yjBjrtJd;
        "dmZrIfOl" = _dmZrIfOl;
        "sOPXcQLd" = _sOPXcQLd;
        "SdRzP2Ew" = _SdRzP2Ew;
        "hRK7t590" = _hRK7t590;
        "yngl8hOZ" = _yngl8hOZ;
        "huOPV5PI" = _huOPV5PI;
        "4yrGkxOs" = _4yrGkxOs;
        "V2Jng5WT" = _V2Jng5WT;
        "Knw40LyT" = _Knw40LyT;
        "xl8VemJt" = _xl8VemJt;
        "CDNdw1Cs" = _CDNdw1Cs;
        "gvNnfTv6" = _gvNnfTv6;
        "L1F4qf8I" = _L1F4qf8I;
        "2J5q4x9h" = _2J5q4x9h;
        "XBVB0NRZ" = _XBVB0NRZ;
        "qKcBJAat" = _qKcBJAat;
        "6rWHv5ah" = _6rWHv5ah;
        "altnlO01" = _altnlO01;
        "GurQHf5o" = _GurQHf5o;
        "w2RtxSBP" = _w2RtxSBP;
        "A9MsXINU" = _A9MsXINU;
        "t5npofoS" = _t5npofoS;
        "f8rcT5IK" = _f8rcT5IK;
        "NF5QSQ6i" = _NF5QSQ6i;
        "5FJtW6R2" = _5FJtW6R2;
        "jALubaF7" = _jALubaF7;
        "6d6N5TnI" = _6d6N5TnI;
        "yy1nI792" = _yy1nI792;
        "LedvSiqs" = _LedvSiqs;
        "fabric-1.20.1" = _A9MsXINU;
        "fabric-1.21.11" = _w2RtxSBP;
        "fabric-26.2" = _altnlO01;
        "fabric-26.3" = _6rWHv5ah;
        "fabric-26.1" = _GurQHf5o;
        "fabric-26.1.1" = _GurQHf5o;
        "fabric-26.1.2" = _GurQHf5o;
        "fabric-1.19.2" = _t5npofoS;
        "fabric-1.18.2" = _f8rcT5IK;
        "fabric-1.17.1" = _NF5QSQ6i;
        "fabric-1.16.5" = _5FJtW6R2;
        "fabric-1.15.2" = _jALubaF7;
        "fabric-1.14.4" = _6d6N5TnI;
        "fabric-26.4-snapshot-5" = _yy1nI792;
        "fabric-1.21.1" = _LedvSiqs;
        "pkg-1.0.0" = _ATMURnwv;
        "pkg-2.0.0" = _VYNOsslo;
        "pkg-2.0.3" = _OhdVfhPx;
        "pkg-2.0.5" = _gKT1Oy5n;
        "pkg-2.0.6" = _EcGiQlo9;
        "pkg-2.1.1" = _bsGARsRa;
        "pkg-2.1.2" = _yjBjrtJd;
        "pkg-2.1.3" = _dmZrIfOl;
        "pkg-2.2.2" = _yngl8hOZ;
        "pkg-2.2.3" = _qKcBJAat;
        "pkg-2.2.4" = _LedvSiqs;
        "default" = _LedvSiqs;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-music-player";
        id = "78Fe2Plq";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}