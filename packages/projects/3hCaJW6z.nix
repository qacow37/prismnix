{lib, callPackage, ...}:
let
    versions = (let
        _RCwn7CLH = {
            "id" = "RCwn7CLH";
            "file" = "magic_mayhem_spell-1.0.0.jar";
            "hash" = "sha512-WMQWYcaimGbmKhXI0Yr7gnLAUSZlN/zcHaWBUQstZqhdgN3gFi72BaWx2IeIbSHBaFFIoAcUZsietWnHnm4KDA==";
        };
        _ujjC2h0W = {
            "id" = "ujjC2h0W";
            "file" = "magic_mayhem_spell-1.0.0.jar";
            "hash" = "sha512-Fhe2aLZybugLhd+89vm5sUVsnaJhO0GRdC+RJ1Ls++9sA/VZqy7rFPRe50NhZho6yERUgMSNAJEyfIUvBlBpuQ==";
        };
        _bj5K6cFR = {
            "id" = "bj5K6cFR";
            "file" = "magic_mayhem_spell-1.0.0.jar";
            "hash" = "sha512-KH0pxD5Xmimu+Bl0Mth2v0gDEIS06I1/L/M9//H7meaku+3Ko9x9x9o5MOy7OuhEM0Pj1OqY0eD32RP3s2Q7Ag==";
        };
        _BSoNvTeT = {
            "id" = "BSoNvTeT";
            "file" = "magic_mayhem_spell-1.0.0.jar";
            "hash" = "sha512-CCs1s4d+EKibOIwPmmqsyam7h6FkKON+k3dhGxhvPkvGnWXuud1oFOseYnHcGfKIaSrwUdePlYgWsYsvpXMN6w==";
        };
        _wGMv0Zct = {
            "id" = "wGMv0Zct";
            "file" = "magic_mayhem_spell-1.0.0.jar";
            "hash" = "sha512-eewPYADIWfQveogNLrEysNseRymTScx2uSCQ3sVCzCBLC9bqrzAA+ABM3OKduY//0KGPQGZ3z5ZKwa5NzX47yA==";
        };
        _Gxpd3FQ0 = {
            "id" = "Gxpd3FQ0";
            "file" = "magic_mayhem_spell-1.2.0.jar";
            "hash" = "sha512-L3c2VegQH6JIQkn39uc2pydsqH2+wbd/IlSmx9Hp+XOUy1GhZvYvdJalomr0m7hxxriQydwocceacncaZtiYVQ==";
        };
        _emR5AzaS = {
            "id" = "emR5AzaS";
            "file" = "magic_mayhem_spell-1.2.0.jar";
            "hash" = "sha512-ydmlwwq1BOSWdBER4cdI28/0NbxWHeSQE/gB9TwH0gwC0rcIC1ot+xNIcnNP9d5iUqXuRmY6WLGk3TGOYSKsTQ==";
        };
        _S35GGs06 = {
            "id" = "S35GGs06";
            "file" = "magic_mayhem_spell-1.2.6.jar";
            "hash" = "sha512-payFFvVplhnvi1fTD6EtlZhfCQPlP8obTYRU/78QieutmbpLN9CqGjutmxRRt9/pSoEw40YHLQBy11R8cfS25w==";
        };
        _dEX4GAY6 = {
            "id" = "dEX4GAY6";
            "file" = "magic_mayhem_spell-1.2.0.jar";
            "hash" = "sha512-DSO3/6N2xRBXmqzrKWnsO4tZnLZFVnAQUiKoqvncc6vQd7/CrR4R0pTTE7qdYSZ84KRiWiFysjxmLBr9Eul5Bw==";
        };
        _MW5qlt5B = {
            "id" = "MW5qlt5B";
            "file" = "magic_mayhem_spell-1.3.1.jar";
            "hash" = "sha512-4fKQLhy5nYIMFFBkEZdujVLgKMTyVhP8eoanCP2IqJT23es9gvecsxpg9Kj4whMfbFHNZdm1OAAg/ld+IbKlIQ==";
        };
        _cHXHrJVf = {
            "id" = "cHXHrJVf";
            "file" = "magic_mayhem_spell-1.2.0.jar";
            "hash" = "sha512-zbDvs6G2sVOGREuFjBenYPZW6RFj2Y+aihYveS3xiETpiQEsVo+81RSOoz9puh2goPvmcmW9LXXfOqB9ntjj8A==";
        };
        _Tz1fLJFO = {
            "id" = "Tz1fLJFO";
            "file" = "magic_mayhem_spell-1.3.3.jar";
            "hash" = "sha512-eNn6zMCDuEyPpIibD6aJdkBDjLLRya5J5l0Xjk+6AHatbRU1ma1F90s1s1vycuXj3dAufuzM9rgSAVjpzgTnWg==";
        };
        _yVKRvLDD = {
            "id" = "yVKRvLDD";
            "file" = "magic_mayhem_spell-1.3.4.jar";
            "hash" = "sha512-HIcSzhsyweGxiQTHCYD7+1PUTyLbwXVPfMpht9rbbW7srOs/A6kzIssjCcYotQgjyWjECIBsatSWOnhFMI25hA==";
        };
        _Qryb2M1m = {
            "id" = "Qryb2M1m";
            "file" = "magic_mayhem_spell-1.3.5.jar";
            "hash" = "sha512-xVmpK0vhPY0WdWKdQ4rNUy5WN1jnrzFeUNhKTUvZzgQOs07llGqNIpJOw3rECg4mkM3XdP23SYt1HqUClu8HfA==";
        };
        _jJ2ZYJjt = {
            "id" = "jJ2ZYJjt";
            "file" = "magic_mayhem_spell-1.3.6.jar";
            "hash" = "sha512-30zEgbsTOfDrNVJv09kVswcm53oqWZ4tSrJRfb4QT6pDIxjuKRL+MSPWKYGQFfacvSJAYr8eoyFF7HeEqlHhmA==";
        };
        _63rU4lCB = {
            "id" = "63rU4lCB";
            "file" = "magic_mayhem_spell-1.3.7.jar";
            "hash" = "sha512-z3U6eDIo6DaHvOf2ncYlmTsZIqi4RsQY6eJFPKP+TqcipJ881rTdPnWJpy6mHgvmSKkJ8LLdvHLVaTlgkFV25A==";
        };
        _sHJ4gVPG = {
            "id" = "sHJ4gVPG";
            "file" = "magic_mayhem_spell-1.3.8.jar";
            "hash" = "sha512-EbpC5SvpRBxglGMz/CUxrg67WN0oDGGh2eBAzY1b36XZX5UbIbCCxSxdyXgoaeX4o4UZmBGkHWoWyhkSrWrAXw==";
        };
        _oewYReAV = {
            "id" = "oewYReAV";
            "file" = "magic_mayhem_spell-1.4.0.jar";
            "hash" = "sha512-d/UEDgG7d9OwY1pr3hXhyzP5SoGr+ZSwrfjvlbhl2Xsycpi9eIlj8W/haR0OfG+u0l/bTe9PpKGnmFB28w9Z4g==";
        };
        _mkWfzWJ6 = {
            "id" = "mkWfzWJ6";
            "file" = "magic_mayhem_spell-1.4.1.jar";
            "hash" = "sha512-pDJuSDtxuSXuAmwB5hJJ119PkEGUmzUsOOPcm/1zW8dzJOHRbOjUBRs474Q5OBAj6PCNq04rfddO5Crwy6H0pQ==";
        };
        _bheKMU92 = {
            "id" = "bheKMU92";
            "file" = "magic_mayhem_spell-1.4.1.jar";
            "hash" = "sha512-Ew9gABbYd3E1lgYU6T1wP9kjzWZUTKfNnLMFWFLrAnEZw8IRvfsU8LOXPnjCaFWKjRaMzAzFtLGbzqQWAvzyiA==";
        };
        _uZl9albw = {
            "id" = "uZl9albw";
            "file" = "magic_mayhem_spell-1.4.1.jar";
            "hash" = "sha512-3ZpJvE5Y37TY61TOkLvoF5Gi2y+jTK7UCabS6mPwlmdLylIWWox6EfeTXmcvt8mlDA6dIc1DB0S238xbNcP9sw==";
        };
    in {
        "RCwn7CLH" = _RCwn7CLH;
        "ujjC2h0W" = _ujjC2h0W;
        "bj5K6cFR" = _bj5K6cFR;
        "BSoNvTeT" = _BSoNvTeT;
        "wGMv0Zct" = _wGMv0Zct;
        "Gxpd3FQ0" = _Gxpd3FQ0;
        "emR5AzaS" = _emR5AzaS;
        "S35GGs06" = _S35GGs06;
        "dEX4GAY6" = _dEX4GAY6;
        "MW5qlt5B" = _MW5qlt5B;
        "cHXHrJVf" = _cHXHrJVf;
        "Tz1fLJFO" = _Tz1fLJFO;
        "yVKRvLDD" = _yVKRvLDD;
        "Qryb2M1m" = _Qryb2M1m;
        "jJ2ZYJjt" = _jJ2ZYJjt;
        "63rU4lCB" = _63rU4lCB;
        "sHJ4gVPG" = _sHJ4gVPG;
        "oewYReAV" = _oewYReAV;
        "mkWfzWJ6" = _mkWfzWJ6;
        "bheKMU92" = _bheKMU92;
        "uZl9albw" = _uZl9albw;
        "fabric-1.19.4" = _bj5K6cFR;
        "fabric-1.20.1" = _mkWfzWJ6;
        "fabric-1.20.2" = _bheKMU92;
        "fabric-1.20.3" = _uZl9albw;
        "fabric-1.20.4" = _uZl9albw;
        "fabric-1.20.5" = _jJ2ZYJjt;
        "fabric-1.20.6" = _jJ2ZYJjt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "magic_mayhem";
            id = "3hCaJW6z";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Mozilla Public License 2.0";
                    shortName = "MPL-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="uZl9albw";}