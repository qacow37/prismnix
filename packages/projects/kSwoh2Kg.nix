{lib, callPackage, ...}:
let
    versions = (let
        _br4rvU2J = {
            "id" = "br4rvU2J";
            "file" = "fabric_golemfirststonemod-0.0.1-1.20.1.jar";
            "hash" = "sha512-GJEWJTzdwYx798sa9Imwu9bslVuXJ6KyQcvz2B1maplNaXR/Q2w1zeHOaR8k+T44XgazDC5FN108HBi5t/cvkw==";
        };
        _GPqkokkI = {
            "id" = "GPqkokkI";
            "file" = "forge_golemfirststonemod-0.0.1-1.20.1.jar";
            "hash" = "sha512-r8Rw04h88DSEUV60K1KnYv28yhohy33+TLApHOWegJVZUmXdQE4jEMdgt9zpF9WPoJWRd7IhIC7B4tO6gXvuKw==";
        };
        _ids5HCZU = {
            "id" = "ids5HCZU";
            "file" = "fabric_golemfirststonemod-0.0.2-1.20.1.jar";
            "hash" = "sha512-vroWtQmVx8lL7NhgUNFMfXoNzNReTz4i/ISJFegV5QOOu/d7BINfczvAxyYv4mCTwHKoRKnNuVAFxbhYTwJ5ag==";
        };
        _UVPcp3Km = {
            "id" = "UVPcp3Km";
            "file" = "forge_golemfirststonemod-0.0.2-1.20.1.jar";
            "hash" = "sha512-Brr32/nAn8EEw20PoXdAVn3LNRZMFJRjWnZrA4fUohHSRh+W3Ba3t7dF6lQnIdUR9JXOVlgEY0esr7O7NqkhsQ==";
        };
        _1ktoaw3h = {
            "id" = "1ktoaw3h";
            "file" = "fabric_golemfirststonemod-0.0.3-1.20.1.jar";
            "hash" = "sha512-s/99Ndkh5WWmSLMhE4N16vEb1cyBNM8DtsflpLBOB5UzdP/Gt72XMU8u40BwFKWIggRl9Lxb6hpyQ+DxDjO/Zw==";
        };
        _k8sDFJMA = {
            "id" = "k8sDFJMA";
            "file" = "forge_golemfirststonemod-0.0.3-1.20.1.jar";
            "hash" = "sha512-jgpcuA8fzTgWxcPxaScVUqcCcReVPiUAzZ+4wgh6VcOHGlRzKgiu6CSYuPeEmLO3+3mYVk61tmaneoj83nYunQ==";
        };
        _V2KxoTBj = {
            "id" = "V2KxoTBj";
            "file" = "fabric_golemfirststonemod-0.0.4-1.20.1.jar";
            "hash" = "sha512-eP5m6jcfbzwf0GYbP/RC6+GwO3WoBtPkfdbvokcDugXLfkGZ8OztB9qVnnGLB4gFuiuK6snYJCQhX61a1wSKTA==";
        };
        _DTY6NRhG = {
            "id" = "DTY6NRhG";
            "file" = "forge_golemfirststonemod-0.0.4-1.20.1.jar";
            "hash" = "sha512-AnA1qt9GFZbQAipg/JAiIXQ3UFd/VfqnzmiAdtZEZQnjVJM/SzY7cPGWSHqchPtculLnf7uOXwAN+UKtkVhRLQ==";
        };
        _7lFYCUhC = {
            "id" = "7lFYCUhC";
            "file" = "fabric_golemfirststonemod-0.0.5-1.20.1.jar";
            "hash" = "sha512-u3DFjWFD0yVqOMiKL3hHljwW7p5XrlAqb36UVJY0wk2ukjGT9vNn3ls8PYK+KKtmklq1JIVIo4CrjPRNHJXZxA==";
        };
        _ItCNbhwW = {
            "id" = "ItCNbhwW";
            "file" = "forge_golemfirststonemod-0.0.5-1.20.1.jar";
            "hash" = "sha512-gjgfv81719mqLi1kmmKU86yGzqt7WFD9985tOwkFVeegkmvpkfeWJ5wGC0jAjbWf6SC2z7vdhyvFdUiA0CO4gQ==";
        };
        _3GV6mmdl = {
            "id" = "3GV6mmdl";
            "file" = "fabric_golemfirststonemod-0.0.6-1.20.1.jar";
            "hash" = "sha512-uOdQy0YcbsVeA6KufsvbkGIMCmpGlWdiMmDEnZ61ytTXnoGClepFxi+2o97AmGggI4oIpq4rBCzakd+4SybsCg==";
        };
        _Xo8CIx0S = {
            "id" = "Xo8CIx0S";
            "file" = "forge_golemfirststonemod-0.0.6-1.20.1.jar";
            "hash" = "sha512-+jT8Lhpf+hV/R/loZB71jpf6TCEyGJkdmEk8M9/oPerAyDWxKgh290/edc+rGc44EaksiFwUOisNJ3UbrWrVVA==";
        };
        _kJ1P00ln = {
            "id" = "kJ1P00ln";
            "file" = "fabric_golemfirststonemod-0.0.7-1.20.1.jar";
            "hash" = "sha512-hUbCfbP8qTUdsa4Vr6lxwuRzs3yZfJIQBRPWEfDJvLk9ETQaa/zyKE5ZD4XRFHsqUdydofWk/4axrSUeZRkFbQ==";
        };
        _oq3MTxRf = {
            "id" = "oq3MTxRf";
            "file" = "forge_golemfirststonemod-0.0.7-1.20.1.jar";
            "hash" = "sha512-Sz/YjNzFJM7cNIzig8iUGE7/Q6GNugZsu0dTN6e9CMlnkiBmI03V9yOPYXJLJQi2sscJSB3aNtS+yW41TsE89Q==";
        };
        _fVDqTY6j = {
            "id" = "fVDqTY6j";
            "file" = "fabric_golemfirststonemod-0.0.8-1.20.1.jar";
            "hash" = "sha512-sInd7ImLIUqd8xUSn/O15EhJFhcDyXfgDBJhyrVWNq2P2jgKq6/MoJMkvuxsZr45ONEwWScbCO8+qzpUpY0HiA==";
        };
        _Q4nAMHTn = {
            "id" = "Q4nAMHTn";
            "file" = "forge_golemfirststonemod-0.0.8-1.20.1.jar";
            "hash" = "sha512-M1+Gbfq4jiKicb9z91Z04fodIFc+MNFtFSJwnGo1kQaLxjVnB3pMa5qmad4VpasqMy0Pt3Io7UH2EXVL3PCglw==";
        };
        _7sEK7QFh = {
            "id" = "7sEK7QFh";
            "file" = "fabric_golemfirststonemod-0.0.9-1.20.1.jar";
            "hash" = "sha512-eVyNLjBzqHf3vR24B768+PuFcZyoK6MWlM+jCWSy8RFj8/BJpcm4cj3uWnKbyY8LAblyGlwnvBe3RYkF4z80NQ==";
        };
        _A5XsYiDp = {
            "id" = "A5XsYiDp";
            "file" = "forge_golemfirststonemod-0.0.9-1.20.1.jar";
            "hash" = "sha512-XAdGExzSlcITNv06IuQn06hN8FxlwL1JP2xeFN4IUYRybi+FfTCbSjA8CF5rxGF8EHmvYtJJN2U7M/3tJ5sBFQ==";
        };
        _mSEf4Dki = {
            "id" = "mSEf4Dki";
            "file" = "fabric_golemfirststonemod-0.0.10-1.20.1.jar";
            "hash" = "sha512-zmAmj6BkTdlKOYDEMFWefpt/hUdDg0u+fKGnP78UsKG1k19ELXTEfmES4bn8HscPHQLmntYeq07qv96XQFXVEA==";
        };
        _HryDmHP8 = {
            "id" = "HryDmHP8";
            "file" = "forge_golemfirststonemod-0.0.10-1.20.1.jar";
            "hash" = "sha512-/zjFf8XSCBF88L2CWwmcCi3fe7bIMpliel7mwFpCXxq0ikCSydkzVRzIQ5qPdsqbLOXh5O12NsVrk5HuFKqTZw==";
        };
        _uR0AblJ0 = {
            "id" = "uR0AblJ0";
            "file" = "fabric_golemfirststonemod-0.0.11-1.20.1.jar";
            "hash" = "sha512-EsRH2oSUj2AiyhcmEUYa8JTb07gJXkV3bRz1ms1cEAcx4gh0W7Y8M2wkR60wMLxFDgXdw3oTLSuw4zpvYIn44w==";
        };
        _FuKEirD5 = {
            "id" = "FuKEirD5";
            "file" = "forge_golemfirststonemod-0.0.11-1.20.1.jar";
            "hash" = "sha512-5RTL3IHeNaVgEffpfHXnzAnam4aPT8WDj3tv+vwYnAMWDlGtBIMmSIHBq0q1Vjjs/PSdFXTmHpCddOnml9HPBw==";
        };
        _a4dQQkeN = {
            "id" = "a4dQQkeN";
            "file" = "forge_golemfirststonemod-0.0.12-1.20.1.jar";
            "hash" = "sha512-wTIDKYGj+DQgbe51xmfCPBNzyhJT3btwYBUl5097292BkLD44Hw1apR+rAehJN6rV/YshQEIoSdD+0BlnGPIog==";
        };
        _pGdAYIec = {
            "id" = "pGdAYIec";
            "file" = "forge_golemfirststonemod-0.0.13-1.20.1.jar";
            "hash" = "sha512-PAYOSabp/AlirY/k10fVeoOQ241e+mOjCBUlBP3pe1FYezhrSCbqxRAO+zRFHZx0PJ5pA/pmIJJiMDN0EHQF1A==";
        };
    in {
        "br4rvU2J" = _br4rvU2J;
        "GPqkokkI" = _GPqkokkI;
        "ids5HCZU" = _ids5HCZU;
        "UVPcp3Km" = _UVPcp3Km;
        "1ktoaw3h" = _1ktoaw3h;
        "k8sDFJMA" = _k8sDFJMA;
        "V2KxoTBj" = _V2KxoTBj;
        "DTY6NRhG" = _DTY6NRhG;
        "7lFYCUhC" = _7lFYCUhC;
        "ItCNbhwW" = _ItCNbhwW;
        "3GV6mmdl" = _3GV6mmdl;
        "Xo8CIx0S" = _Xo8CIx0S;
        "kJ1P00ln" = _kJ1P00ln;
        "oq3MTxRf" = _oq3MTxRf;
        "fVDqTY6j" = _fVDqTY6j;
        "Q4nAMHTn" = _Q4nAMHTn;
        "7sEK7QFh" = _7sEK7QFh;
        "A5XsYiDp" = _A5XsYiDp;
        "mSEf4Dki" = _mSEf4Dki;
        "HryDmHP8" = _HryDmHP8;
        "uR0AblJ0" = _uR0AblJ0;
        "FuKEirD5" = _FuKEirD5;
        "a4dQQkeN" = _a4dQQkeN;
        "pGdAYIec" = _pGdAYIec;
        "fabric-1.20" = _1ktoaw3h;
        "fabric-1.20.1" = _uR0AblJ0;
        "forge-1.20" = _k8sDFJMA;
        "forge-1.20.1" = _pGdAYIec;
        "forge-1.20.2" = _pGdAYIec;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "golem-dandori";
            id = "kSwoh2Kg";
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
in callPackage fn {version="pGdAYIec";}