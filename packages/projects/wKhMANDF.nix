{lib, callPackage, ...}:
let
    versions = (let
        _7JczpNWT = {
            "id" = "7JczpNWT";
            "file" = "fairylights-1.0.0.jar";
            "hash" = "sha512-SwP9rLoRFLJtBzQmJdXg17QgWTyZZHGRRdvDnXXovyf2+37tCK5QizpHWg14D1B5omH+WsEFsoeczeR7PaALtw==";
        };
        _YFFyLSPY = {
            "id" = "YFFyLSPY";
            "file" = "fairylights-1.0.1.jar";
            "hash" = "sha512-2AdT3BzBoKsLpBK4enxpivKFzhe7CGbqFZZ27+dIjsm0EGG9UkpOX8A5kQE6yVrWKtAVFBOU11x+ugfBT4a0oA==";
        };
        _F45qK4dB = {
            "id" = "F45qK4dB";
            "file" = "fairylights-fabric-1.21.1-1.1.0.jar";
            "hash" = "sha512-n50svOfLF9Jxf0DyLlGCjiRGE0ZIn8S0LUphSO15KGzKKCiReVogxGT8WuHMy1dEZbdWFTVou8CvtzQmQCt7/g==";
        };
        _aLJdrSOM = {
            "id" = "aLJdrSOM";
            "file" = "fairylights-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-jaORr+Ufto45T+OQ03LWJTN9hV96Xtx4pR1ppU8Z6htCPdC1GUaRhPBz0fyBFRgOJdd3uitbToOZqrY2FI5w5w==";
        };
        _CI76SZaO = {
            "id" = "CI76SZaO";
            "file" = "fairylights-neoforge-1.21.1-1.1.1.jar";
            "hash" = "sha512-f5Wd0Mo0TLcmQsga0ExuE4R1b/LB6MFrOU6tTBZHGiXycJVjK4IMFz/AJVrywHa3h65ogxrHBtqQJaQ+0pNrIg==";
        };
        _E7Y3XIIX = {
            "id" = "E7Y3XIIX";
            "file" = "fairylights-fabric-1.21.1-1.1.1.jar";
            "hash" = "sha512-HctgaYV7ie2J+oG3yC8vP352iSl6hNeNhvtl78yt9mWDZ52zOexk56SldBU2Wom0VBkFvv0eKQ+OfpJfGwK4jg==";
        };
        _CRqxjcO5 = {
            "id" = "CRqxjcO5";
            "file" = "fairylights-neoforge-1.21.1-1.1.2.jar";
            "hash" = "sha512-+jMdXDWX9tlXf0fzuBk9EGGmJs3KZDeCe97HSrVdyTdjdH2EGA1VtQq7xKQ+rcfBk0oEDWHLaAtAvSz4hX0ROQ==";
        };
        _RcNSv8wq = {
            "id" = "RcNSv8wq";
            "file" = "fairylights-fabric-1.21.1-1.1.2.jar";
            "hash" = "sha512-/HWAvHayrUli7eogtxNW2JExE/U4ZHofFdWb7gAxUILoKqcc4tdZS3gVXPJoQun6w4Y+Ikv9uR3j+A/gJRcPMg==";
        };
        _GLidWiPL = {
            "id" = "GLidWiPL";
            "file" = "fairylights-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-mkzKWVrcZ6dZmn85ZSnbfr5dvi5axp4PSxOt1ZFkMa991bU8myqs7HZEk1FPzRdHSiU+0zRYpmSh+5oRdinR9g==";
        };
        _ITKvidip = {
            "id" = "ITKvidip";
            "file" = "fairylights-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-VFO75fGxG7y67LvKXDtNc+07nMx9hOR2dDXIUVBjLNHmw2FmoklRvcxzgpK+SGRj2P9cBGXb/T4Vz8nik8wA3A==";
        };
        _Mid4dABF = {
            "id" = "Mid4dABF";
            "file" = "fairylights-fabric-1.21.1-1.2.1.jar";
            "hash" = "sha512-a8Zwp4nwB5+KGeMVAvhmvn+LeqEeNIC4pq2xYX91dJHQgbF4G+DnRI9fdn8L8xGls6Jd5LSxWvsrqrqoPk1Z6g==";
        };
        _70MnSt0D = {
            "id" = "70MnSt0D";
            "file" = "fairylights-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-iFa2xrj69je89YQRrmnxhhn/a+S+9yqNP4iNkienCBmZrWgs+4gLzrBG6uPMGoIb6FDC66+Lvuv40kItH88NAg==";
        };
        _KzKoJpNG = {
            "id" = "KzKoJpNG";
            "file" = "fairylights-fabric-1.21.1-1.2.2.jar";
            "hash" = "sha512-vhIQtuTUKsXRTaItwWGB/+XQQT+Dz+xyAXVWoQSTxGgJnUGzIY/bbFX0hBGIOA4+Teu+f4fu7vq7O+Ex8lKJ3g==";
        };
        _X2gBLUmb = {
            "id" = "X2gBLUmb";
            "file" = "fairylights-neoforge-1.21.1-1.2.2.jar";
            "hash" = "sha512-xCPW00SohdzEJ1d6yqcb2UHo7jmQMjBVkU5Y6KTMTmYp9cvV7rLWRbRppGw4Ju5clE615yZPnG+ANLSG/19IYQ==";
        };
        _zvhO4fGX = {
            "id" = "zvhO4fGX";
            "file" = "fairylights-fabric-1.21.1-1.2.3.jar";
            "hash" = "sha512-3eSxQQhAZdp0c/7kuSW7vzl5OtHP3YhFcd9rhw8bCpKB4EWIaPehV5FP5pEuX9bRxwTJJkebyrKwc0BjYZoYYQ==";
        };
        _F8GG8YNW = {
            "id" = "F8GG8YNW";
            "file" = "fairylights-neoforge-1.21.1-1.2.3.jar";
            "hash" = "sha512-cvgGCxLg+xEyljQcfA0XFT0b5d1ZOmti4CY7/uPsP3viPuRcbGL17t0o2cEsrV74il9ubpgeCO+4hRroH6IDSw==";
        };
        _bTZPJLkU = {
            "id" = "bTZPJLkU";
            "file" = "fairylights-fabric-1.21.1-1.2.4.jar";
            "hash" = "sha512-CFf9tga0DFzYSdJPHk19dRYkA4Jq/eSysZYhmE9fHNM3bM/kyN56Tsl9pWfjMmMz/uy24L+szQeRBWIVG5Mzzw==";
        };
        _2u2Isijw = {
            "id" = "2u2Isijw";
            "file" = "fairylights-neoforge-1.21.1-1.2.4.jar";
            "hash" = "sha512-0TH2maV+h8YaXuvVNoYjsaRtDZ4Oc3JUm1mrmGFIvsy/5kI4gPkn3/hJuBbTHT1gGyk7wFLdgA+ZBP4HvM3aQA==";
        };
        _XUgEPeJE = {
            "id" = "XUgEPeJE";
            "file" = "fairylights-fabric-1.21.1-1.2.5.jar";
            "hash" = "sha512-S6Jd5E6TspTkH1klDmOAqSZAcwQh/V6TZCHj8UWY8imtbe4Cs0f2aBHno9M5sRU58J5XRWjrtIm2ge96tlE5vw==";
        };
        _jjPFmew9 = {
            "id" = "jjPFmew9";
            "file" = "fairylights-neoforge-1.21.1-1.2.5.jar";
            "hash" = "sha512-GWIbmLKXZRbircjF+l2szyZx/Mhy5RZECIO7DQJGlzXNzPd80XgoRUwK6RPavD/u065kFBq8JjoVrv73aDAL9w==";
        };
        _XI1sJMOJ = {
            "id" = "XI1sJMOJ";
            "file" = "fairylights-fabric-1.21.1-1.2.6.jar";
            "hash" = "sha512-TrJ8E1eSmPKAZXsOzKUnKPYRUurgLWNDW4RpqZS0ewjAuuA3MwoVBHk1th2nRWHgrthC40HOB2yBBSeokp8egA==";
        };
        _pLPcxLib = {
            "id" = "pLPcxLib";
            "file" = "fairylights-neoforge-1.21.1-1.2.6.jar";
            "hash" = "sha512-1kb25jMjBV0i6tpdUNo1quFgZXKEJg7mCUGg7bj8JjvMQ7BZuDuJhz3gSCwijye540anS2HcVJ6gaEXd2w0jvw==";
        };
    in {
        "7JczpNWT" = _7JczpNWT;
        "YFFyLSPY" = _YFFyLSPY;
        "F45qK4dB" = _F45qK4dB;
        "aLJdrSOM" = _aLJdrSOM;
        "CI76SZaO" = _CI76SZaO;
        "E7Y3XIIX" = _E7Y3XIIX;
        "CRqxjcO5" = _CRqxjcO5;
        "RcNSv8wq" = _RcNSv8wq;
        "GLidWiPL" = _GLidWiPL;
        "ITKvidip" = _ITKvidip;
        "Mid4dABF" = _Mid4dABF;
        "70MnSt0D" = _70MnSt0D;
        "KzKoJpNG" = _KzKoJpNG;
        "X2gBLUmb" = _X2gBLUmb;
        "zvhO4fGX" = _zvhO4fGX;
        "F8GG8YNW" = _F8GG8YNW;
        "bTZPJLkU" = _bTZPJLkU;
        "2u2Isijw" = _2u2Isijw;
        "XUgEPeJE" = _XUgEPeJE;
        "jjPFmew9" = _jjPFmew9;
        "XI1sJMOJ" = _XI1sJMOJ;
        "pLPcxLib" = _pLPcxLib;
        "neoforge-1.21.1" = _pLPcxLib;
        "fabric-1.21.1" = _XI1sJMOJ;
        "pkg-1.0.0" = _7JczpNWT;
        "pkg-1.0.1" = _YFFyLSPY;
        "pkg-1.1.0" = _aLJdrSOM;
        "pkg-1.1.1" = _E7Y3XIIX;
        "pkg-1.1.2" = _RcNSv8wq;
        "pkg-1.2.0" = _ITKvidip;
        "pkg-1.2.1" = _70MnSt0D;
        "pkg-1.2.2" = _X2gBLUmb;
        "pkg-1.2.3" = _F8GG8YNW;
        "pkg-1.2.4" = _2u2Isijw;
        "pkg-1.2.5" = _jjPFmew9;
        "pkg-1.2.6" = _pLPcxLib;
        "default" = _pLPcxLib;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fairylights";
        id = "wKhMANDF";
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