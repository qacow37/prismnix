{lib, callPackage, ...}:
let
    versions = (let
        _G1C8SwGP = {
            "id" = "G1C8SwGP";
            "file" = "AppliedEnergisticsTweaker-1.0.0.1.jar";
            "hash" = "sha512-dDk3NoAVlk/DPLdeX0UOFigzSNBUJ/uC21j15u53pDvMBx5gWfTi9XcP/67X3/qOT/G3yChPC0x2Cx3uOTSNXg==";
        };
        _yQblekm6 = {
            "id" = "yQblekm6";
            "file" = "AppliedEnergisticsTweaker-1.0.0.3.jar";
            "hash" = "sha512-DEXWEogA4zkgUlkqLPjgfxKQsMy+9fstONnVmwfPh44t8Qedl6NtnFlw43t5asL/Kfj1UtWClcuEMZwBzxL5aw==";
        };
        _AFs87bfs = {
            "id" = "AFs87bfs";
            "file" = "AppliedEnergisticsTweaker-1.0.0.4.jar";
            "hash" = "sha512-yrKRf3T9MYjyF4ryMjTlU+b94t9M8oJbexSacpnLTAzN36uCRQbCvy7Pg7LVJfeFJ83RP5t7vS8JByOU3c7V/Q==";
        };
        _HSVTHcGq = {
            "id" = "HSVTHcGq";
            "file" = "AppliedEnergisticsTweaker-1.0.0.7.jar";
            "hash" = "sha512-BYG6ingMdArgg2B0LrhJSX8FU4qrSPBn9t+zHQmiDCb/8YjBqGwH+bk11ZQniZRh/nX6/6eEhtM4cV9aLvfhdQ==";
        };
        _mUD1QuZx = {
            "id" = "mUD1QuZx";
            "file" = "AppliedEnergisticsTweaker-1.0.0.8.jar";
            "hash" = "sha512-MEmfEu3nm7h4f4m7+kTtgqRFBUBe/b8IYwdKcy7JSRVm7aU5pJrbCzpPJuzsv5iDaidraj/OMYE2cteB62xWTA==";
        };
        _exyq4TUJ = {
            "id" = "exyq4TUJ";
            "file" = "AppliedEnergisticsTweaker-1.0.0.9.jar";
            "hash" = "sha512-Yt2K2chg4VLGvxFqMKFT7gTeRSeTpLfPcD5RrhOnMeaTz50cnm8kjnpy6eFZsavQcgakSQwK3YmtcgqksTQlzQ==";
        };
        _qv6z3CI8 = {
            "id" = "qv6z3CI8";
            "file" = "AppliedEnergisticsTweaker-1.0.0.10.jar";
            "hash" = "sha512-QynjYLt7I9WMBdwZuppbJNKnqotj4NthuX1ogajJgMRrImeN2EcFpJzDxj6csSXQ04ayRSo6VdyYjnDZIMnGbw==";
        };
        _P2GJ1wI7 = {
            "id" = "P2GJ1wI7";
            "file" = "AppliedEnergisticsTweaker-1.0.0.11.jar";
            "hash" = "sha512-gjPAz+RTG2zeaf+kh09hhIdiAA6V0oj/2+G1+Xc2XO5BKbXlQjnfafS8GqZISbDhzmMsVV/1CEG45Re9+iVoQg==";
        };
        _pXWAyv90 = {
            "id" = "pXWAyv90";
            "file" = "AppliedEnergisticsTweaker-1.0.0.12.jar";
            "hash" = "sha512-PIYEobIvlakpWsO4B5ekHhcFTrEQu+Tq7vrY9zXmTmwTb39Dr4dAfX6EWkatHdtb8/Vzt6Tsta/tLn+jC27WnA==";
        };
        _kT4LM3wa = {
            "id" = "kT4LM3wa";
            "file" = "AppliedEnergisticsTweaker-1.0.0.13.jar";
            "hash" = "sha512-IbagtBE4jgrOuRMC/DGe6kR3FXyAhHaH2z1E867YW9uFytgWycBvVgAiQfGcd+aZCsZGE8icnu8XeHMLDat8aw==";
        };
        _QpXTLCEP = {
            "id" = "QpXTLCEP";
            "file" = "AppliedEnergisticsTweaker-1.0.0.14.jar";
            "hash" = "sha512-G+Q1uwNA0G7JvvD+MvjXpwkng7fhL/lKLRVGfHB1GstdOjlh7zqfgtpaxCqOJ0J8IO2x8SJbLivTSnPuHQH5LQ==";
        };
        _z2N9ED23 = {
            "id" = "z2N9ED23";
            "file" = "AppliedEnergisticsTweaker-1.0.0.15.jar";
            "hash" = "sha512-zhc0Ff9C9Mi+4l2x1iuv9pAkvvF7eB1DrvDF7vA3doJLHEgHGu/eJU+5vpWZuZ30oJzSeAgnHB1xEhr+8x5Qkw==";
        };
    in {
        "G1C8SwGP" = _G1C8SwGP;
        "yQblekm6" = _yQblekm6;
        "AFs87bfs" = _AFs87bfs;
        "HSVTHcGq" = _HSVTHcGq;
        "mUD1QuZx" = _mUD1QuZx;
        "exyq4TUJ" = _exyq4TUJ;
        "qv6z3CI8" = _qv6z3CI8;
        "P2GJ1wI7" = _P2GJ1wI7;
        "pXWAyv90" = _pXWAyv90;
        "kT4LM3wa" = _kT4LM3wa;
        "QpXTLCEP" = _QpXTLCEP;
        "z2N9ED23" = _z2N9ED23;
        "forge-1.16.5" = _z2N9ED23;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "appliedenergisticstweaker";
            id = "ayRx4yHz";
            type = "mod";
            version = version;
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
in callPackage fn {version="z2N9ED23";}