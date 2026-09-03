{lib, callPackage, ...}:
let
    versions = (let
        _7i36jwX2 = {
            "id" = "7i36jwX2";
            "file" = "rsjukeboxes-1.20.1-1.0.0.0.jar";
            "hash" = "sha512-0obF3b++NnmKj2Q+tJvS4mKNbkCESxaLcBWNKoG7AZZaLcviwFklrGJEcnJ7tSH8i+wbaZHokg4LDLQB9ibpZw==";
        };
        _5RvGmIlX = {
            "id" = "5RvGmIlX";
            "file" = "rsjukeboxes-1.20.2-1.0.0.0.jar";
            "hash" = "sha512-eBoIfoDx/G78TJZzoIdtPuotr+7pzCe4VV4v/NvS6Q5IJWpxCRSmuOe4cayKywGVg8t0WMY9Va8FVy4sbsLvjQ==";
        };
        _XAaXJeuq = {
            "id" = "XAaXJeuq";
            "file" = "rsjukeboxes-1.20.1-1.0.0.1.jar";
            "hash" = "sha512-TML+SnfRHdeXyqs8aZyHtNevaJpEBYqfVJwfgOjsc3flQvXPMFGBuvstTJgYtM714NTPrxM8sOIsg7j4Pt7r0A==";
        };
        _RcCSpffk = {
            "id" = "RcCSpffk";
            "file" = "rsjukeboxes-1.20.2-1.0.0.1.jar";
            "hash" = "sha512-t5nkroFIHLTLnWYvvgd5UhxI0eqojOuH9OkAvNTNqkhEibGUf6ZXU3qlucGpyPrLM3YCplUVf7jNOCypZ1g8+g==";
        };
        _DjIsKpL4 = {
            "id" = "DjIsKpL4";
            "file" = "rsjukeboxes-1.20.1-1.0.0.2.jar";
            "hash" = "sha512-jNEB6BJTPK2AmvZitPsCEiWHbR07WTUJ/TvZYeEdhUai6pyh+yypTw38MxmJKDhN1iR+K5K/lm1Q/+ZXbIJrfA==";
        };
        _HTCowIgf = {
            "id" = "HTCowIgf";
            "file" = "rsjukeboxes-1.20.2-1.0.0.2.jar";
            "hash" = "sha512-e9ABfh2lQS7KRxjpywaxv7ZSK9DXzVjXAn3bhs1jvcPk9rMME1/HTDcWPRVs6EMePEyuMiz5wn+Rat1an3+CIQ==";
        };
        _6L1JfCLH = {
            "id" = "6L1JfCLH";
            "file" = "rsjukeboxes-1.20.1-1.0.0.3.jar";
            "hash" = "sha512-yhzkaCMpLNQdNKBCH73MMy0M6njzIkt6WHCiGq04EXX+ujii4dHcpdTkEMLVFxgQ4EqEaiWqs1WZ4EXgH3P7og==";
        };
        _tfJuxSdq = {
            "id" = "tfJuxSdq";
            "file" = "rsjukeboxes-1.20.2-1.0.0.3.jar";
            "hash" = "sha512-UD9Dh6d1OR1o0StcecgUzPGaL+LOV6PWxG9hzoK80qbphf8vTDIxSlHS2x7Y63IIDrzaUYGZS1WwaR1N2X9XgQ==";
        };
        _69O4HPgR = {
            "id" = "69O4HPgR";
            "file" = "rsjukeboxes-fabric-1.20.1-1.0.0.3.jar";
            "hash" = "sha512-MVKPpGB8xyPWC5//F/H+aTBZGdwodk8gSe6cJAvZqnrVSEkMlWUTcw/KecUuHyM0HvamME9DDVBfPDAiLTxSnw==";
        };
        _l8W6eRIq = {
            "id" = "l8W6eRIq";
            "file" = "rsjukeboxes-fabric-1.20.1-1.0.0.4.jar";
            "hash" = "sha512-Rxq5ZvQBU/PFif0uxQtMt5x3jGskgSlU4hCM6n/OpzfBo42XIKgTk9ApuENtEQm7F7TUv9jgwBrM2eyf3et9/A==";
        };
        _76WWiGq8 = {
            "id" = "76WWiGq8";
            "file" = "rsjukeboxes-fabric-1.20.1-1.0.1.0-dev.jar";
            "hash" = "sha512-uKFVb+u/1C4oq8YEMTsoa9mmXG/S9KpIm0ca/W7XPPvzClDFrvPtUvEsJTr0iCzqBOcQgKLHIGdTOnmG/c87Ig==";
        };
        _Q6BsEVZd = {
            "id" = "Q6BsEVZd";
            "file" = "rsjukeboxes-1.20.1-1.0.1.0.jar";
            "hash" = "sha512-zb5Xymy1465h7dINf5SeF9K5VAVIYWUlx0kDZfPbt5WIYKaWfsZMz2LDJc/w1VBK/QyHEg+APDXgFTRm71bAZg==";
        };
        _IIXjCG7P = {
            "id" = "IIXjCG7P";
            "file" = "rsjukeboxes-1.20.2-1.0.1.0.jar";
            "hash" = "sha512-Pw0x9RU5e37iH4tUTB076SARXcw/kOyPey3KyPCe9gKbORqU+sQXKBP4mfjPnQUp5hnEpkfLmA+yoXUvMV1GSg==";
        };
        _v67wISRk = {
            "id" = "v67wISRk";
            "file" = "rsjukeboxes-fabric-1.20.1-1.0.1.1.jar";
            "hash" = "sha512-TcbjngqhWJMxMO6nygy3lDVpAxDpYYNwTdd+cErA1Een5wr/k1o2NyMszp62GWtl3GrfD69JCE6T34rOQF3yBA==";
        };
        _rpSxTkoM = {
            "id" = "rpSxTkoM";
            "file" = "rsjukeboxes-1.20.1-1.0.2.0.jar";
            "hash" = "sha512-o4fyGkJk22o0HV+ejyTeiRmc+cWIqalj3VPAerSLZCTJ3OgpRJbdf7XJuMIglO+MbncogUCO6XoAiZFle7lYhQ==";
        };
        _9ds8Diep = {
            "id" = "9ds8Diep";
            "file" = "rsjukeboxes-1.20.1-1.0.2.1.jar";
            "hash" = "sha512-ZP+kfHygyRd1D4W46mDQ2K6+m0wVDnkWvkaTvWYXMZNbJzDsjYoV3pCNs5vmXCLkdfJjKM4K2xHN2sD9XT2iiA==";
        };
    in {
        "7i36jwX2" = _7i36jwX2;
        "5RvGmIlX" = _5RvGmIlX;
        "XAaXJeuq" = _XAaXJeuq;
        "RcCSpffk" = _RcCSpffk;
        "DjIsKpL4" = _DjIsKpL4;
        "HTCowIgf" = _HTCowIgf;
        "6L1JfCLH" = _6L1JfCLH;
        "tfJuxSdq" = _tfJuxSdq;
        "69O4HPgR" = _69O4HPgR;
        "l8W6eRIq" = _l8W6eRIq;
        "76WWiGq8" = _76WWiGq8;
        "Q6BsEVZd" = _Q6BsEVZd;
        "IIXjCG7P" = _IIXjCG7P;
        "v67wISRk" = _v67wISRk;
        "rpSxTkoM" = _rpSxTkoM;
        "9ds8Diep" = _9ds8Diep;
        "forge-1.20.1" = _9ds8Diep;
        "forge-1.20.2" = _IIXjCG7P;
        "fabric-1.20.1" = _v67wISRk;
        "neoforge-1.20.1" = _rpSxTkoM;
        "neoforge-1.20.2" = _IIXjCG7P;
        "default" = _9ds8Diep;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rsj";
        id = "WLKmbHC1";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Tau-ri-Dev/Mod-RS-Jukeboxes/blob/1.20.1/LICENSE";
            };
        };
    };
in callPackage fn {}