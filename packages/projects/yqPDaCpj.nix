{lib, callPackage, ...}:
let
    versions = (let
        _sdV9mhwM = {
            "id" = "sdV9mhwM";
            "file" = "Mafish-Learning-0.1-1.20.1.jar";
            "hash" = "sha512-dhJW75KdUhIgQkaQIW4jbEqFwhJsITxzExH1A2TPLRLGEeaI31Hxeyrfy9N7ab0x3xwctqkZq1AtAqjYJPfCZQ==";
        };
        _LOOR7sO2 = {
            "id" = "LOOR7sO2";
            "file" = "Mafish-Learning-0.2-1.20.1.jar";
            "hash" = "sha512-xOizdQjbZaYC5Uv4Gy+rCh/aENwLQ04mBxDGDtMOwi+72E+SPO9aaKhJ1oXvr+RshiQAbK0wCZhvsz2rOysznQ==";
        };
        _A3ymvnOC = {
            "id" = "A3ymvnOC";
            "file" = "tutorialmod-0.3-1.20.1.jar";
            "hash" = "sha512-UXshRXjTfO6bOQt2flJcpCHW87uX2Kuk0iJWTJJZejaak6jk6BVcsjMArEl9REHRSuenRJ3tt3YFDp/7mXb9+A==";
        };
        _loxozPpE = {
            "id" = "loxozPpE";
            "file" = "tutorialmod-0.4-1.20.1.jar";
            "hash" = "sha512-bEWr8oRSjThV8LlVpV4mtl6ZpbnRttrfm5pAFymx3xXQ2mDkIZIY+TMfG1iu22MwhGQsuj0wjsCh/7PNSZdZUg==";
        };
        _45EheXDY = {
            "id" = "45EheXDY";
            "file" = "tutorialmod-0.5-1.20.4.jar";
            "hash" = "sha512-SDUx8Uu5KVMdc1JJYJ+ZYNa25uLbmB4Ne2HizZGLn2TS90LQVJzlLgXHo2IhhyCwgKaEWWHUMYBjI5zmtDX+nQ==";
        };
        _Zi3V2ZsR = {
            "id" = "Zi3V2ZsR";
            "file" = "tutorialmod-0.6-1.20.4.jar";
            "hash" = "sha512-zzyBrfzn0Ze/oiVN2QFrARyeP+CjxjDt8VzgoYFc5DR+WyWOvX5IXc3sJ7wv8YsXGkWLLNKQXgjDCd1BDtkyHw==";
        };
        _6e9ltQBv = {
            "id" = "6e9ltQBv";
            "file" = "tutorialmod-0.7-1.20.4.jar";
            "hash" = "sha512-REQNT4I59bW0sMoj5/EauF3dcAWtoC6WTSqRralUV4k4D6r1Oiw154i1IxHfg9IYqNuzN3lVYmh7ZQPyUnB5lg==";
        };
        _WvRYMTBF = {
            "id" = "WvRYMTBF";
            "file" = "Mafishmod-0.8-1.20.4.jar";
            "hash" = "sha512-0G2G0V7jBnXGBK5m60Au54o8R04s/uzvSNRxjyLWWGsK6/5xbxdnITlfaK72/FZnefdA1ijF3yLg4btTrEUwRw==";
        };
        _AXzu4RUg = {
            "id" = "AXzu4RUg";
            "file" = "mafishmod-0.9-1.20.4.jar";
            "hash" = "sha512-gqS962KdHMvg3n//aSfDF+n9fw71aBN6q4oU5zX1fLRsdaNyavlpMFUe8isus0NRy++OQH9bKfA2kkYR5mUH0g==";
        };
        _x9D2dIpz = {
            "id" = "x9D2dIpz";
            "file" = "Mafishmod-0.10-1.20.4.jar";
            "hash" = "sha512-KBJgy7Ac67etl/nOFLXX/Ko73e8dayG+aNOmlXWFtnLJIdK3Ny8Obz/Px5cxgNPVVLGQRSw1A5sXyK64uQDXMQ==";
        };
        _9V5CaqfD = {
            "id" = "9V5CaqfD";
            "file" = "Mafishmod-0.11-1.20.4.jar";
            "hash" = "sha512-2lsj4TMXHBMmbRbPFxQx+dHdLeyQxAPsMUY+wgEyyTSb/ukanzHK+sC0Ktwf7wDO/lXjutJo3HLmffPBDc1pKw==";
        };
        _oiuTfmqb = {
            "id" = "oiuTfmqb";
            "file" = "Mafishmod-0.12-1.20.4.jar";
            "hash" = "sha512-0r82NwqE9S7okk/ULZqm9AQI8dZbThIk3XH+A8Ym0fdwAAatBfmGEPzqCfp+GR+AgmX2qtOFZf9LPfhgK/Vphg==";
        };
        _cJhXphG3 = {
            "id" = "cJhXphG3";
            "file" = "Mafishmod-0.13-1.20.4.jar";
            "hash" = "sha512-IoL9Wzkjzw5lElfGbzg/NPyPmjvlQEyx5+51d244scikZUA9e8viB28A+vsBPfZrGJVjJmzwfiacJU++2tge4A==";
        };
        _d9XEyioX = {
            "id" = "d9XEyioX";
            "file" = "mafishmod-0.14-1.20.4.jar";
            "hash" = "sha512-ic2Dfe4Wj5lyFnYdv95C+41S264eQhNzIv41yTwprEUiJFOk3WfNRkdM93CFkicueZTGXREQUbRxDlPhRxA4WQ==";
        };
        _FgXl9hox = {
            "id" = "FgXl9hox";
            "file" = "mafishmod-0.15-1.20.4.jar";
            "hash" = "sha512-MIf2g1fzO9F+OxldO//rYDvOX6gRTHGSgWKAxhS5SEJddxedV0lbhl0YG1IFoX9BguK6Qpu2Zkkatir99gQrcA==";
        };
        _jsfYk4Ni = {
            "id" = "jsfYk4Ni";
            "file" = "mafishmod-0.16-1.20.4.jar";
            "hash" = "sha512-mw6/9V3ZoCqlKtibGFKTSv9nTWPrdpskkQKv4M5YzyzTP8cETSGA90Q428GRvx+AllqdbaYXXIYicFNlLC5oEQ==";
        };
        _7ZwX4DkI = {
            "id" = "7ZwX4DkI";
            "file" = "mafishmod-0.17-1.20.4.jar";
            "hash" = "sha512-1iC4sD4UTrJHW6oSld4FkcgsGh0+FJhXIhigxUn2tdzYy1iIAgB6CNEjnZq5fkQz0iAZ0+RJalvUt/zHmv4Jvg==";
        };
        _SS9EWEhS = {
            "id" = "SS9EWEhS";
            "file" = "mafishmod-0.18-1.20.4.jar";
            "hash" = "sha512-YW8y7ENtnTiI1D2TjYgVmNsI75gtqFJpuo+f8k24rd9qPyxnWbcNi/yKaw/WzBq2hyR1EfUC1BmFjRT8Cx6BwA==";
        };
        _ym0wFipz = {
            "id" = "ym0wFipz";
            "file" = "mafishmod-0.19-1.20.4.jar";
            "hash" = "sha512-yhq4TTcrAwMbPbKmLAJoADm52BDFgIhQw4lZCtpZ/SBDGzXKbLSmv2QXQdd05fq7e7eRxn/C2ltIdeQGMI6liQ==";
        };
        _dMrxSW07 = {
            "id" = "dMrxSW07";
            "file" = "mafishmod-0.20-1.20.4.jar";
            "hash" = "sha512-4d5xYqkiYYj2yATIU1UcYYQoClnmqe+mJVAW2xiZ+lfwnSPRrSsq1JYf3zkFqYAJAheuXNJB48tTi7meTwIncQ==";
        };
        _46Nz7XV8 = {
            "id" = "46Nz7XV8";
            "file" = "mafishmod-0.21-1.20.4.jar";
            "hash" = "sha512-l6liNNsVBj/laIr6mUhs27346koQ2y6OnVoz26PIM0oP6Xo0RQOW5MSlnQC+BaQ1WgQkLGggA9uLHQYpKTRpEA==";
        };
        _mZoqHsJN = {
            "id" = "mZoqHsJN";
            "file" = "mafishmod-0.22-1.20.4.jar";
            "hash" = "sha512-J/OvqNtncESBSqZu4RZbC32Lz0OpjE5gDopeAFM0OouhDuv4eujcIEI7ShpVuR5iab8kM8nYI+MOlVoCtRpB5A==";
        };
        _pACNIpzs = {
            "id" = "pACNIpzs";
            "file" = "mafishmod-0.23-1.20.4.jar";
            "hash" = "sha512-bIG6NSUMET58ploExH+C3JcJyvo8srFcCpDNTSnZmgWF7UX+2dpdjjzAmTAWMtMpzHp+ErtkIhHyQ6Vd/46EEg==";
        };
        _2h49uq7x = {
            "id" = "2h49uq7x";
            "file" = "mafishmod-0.24-1.20.4.jar";
            "hash" = "sha512-csYowN6WqFiTtAVguqr6t8xUWCv1Dt7Y6hBDNpZUMpAn00pG2+/h4hkkyjl1gAe2NXFN0xWW0CSOLCfg7B066Q==";
        };
        _DDCJOo2z = {
            "id" = "DDCJOo2z";
            "file" = "mafishmod-0.25-1.20.4.jar";
            "hash" = "sha512-eYo606owKMFTCFPuyNvPlSMRHHdE6g9twcrxjjZ8ODHeFC7jy4Xt4sd8A2GAh/B3ojZEi8mFrY6mlYyu5S0dhw==";
        };
        _3TcNePuS = {
            "id" = "3TcNePuS";
            "file" = "neomafishmod-0.0.1.jar";
            "hash" = "sha512-4aPaG5gohLev1WH4ce5yQmewiTPcLo8tWRlMHbPXD5IxTLbrpPE7BEH7RhqcaIilLzArnPsbchbBFpxhXBB8Kw==";
        };
        _rlKaJwVN = {
            "id" = "rlKaJwVN";
            "file" = "neomafishmod-0.0.2.jar";
            "hash" = "sha512-JObkpUCgkxF0WJPyqAa5H1n2I/c13pCxN89WNJNXRDvPpyc/bMvD3nweX/v6NAz2yfTQs6/t2UMRpyFVhwe0eQ==";
        };
        _nsLe2QL4 = {
            "id" = "nsLe2QL4";
            "file" = "neomafishmod-0.0.3.jar";
            "hash" = "sha512-PwrLN7W0dl6UB6qPsjmw/y4jeD/F/mmc1jVUjkFDVESvPe4hsIt0915F6TRQkJsicRkZ1m7Y46OxkwrwzDpY0A==";
        };
        _wVWxALNP = {
            "id" = "wVWxALNP";
            "file" = "neomafishmod-0.0.4.jar";
            "hash" = "sha512-0LkmBbQKYGFpxd+Tsynsjxig9EfQ43KfHBiYsb+17ECgQV4GA0dRJOmLnAv33EO3IYSu1qVqTh+AEpHcghjL3A==";
        };
        _2vXxx1hS = {
            "id" = "2vXxx1hS";
            "file" = "neomafishmod-0.0.5.jar";
            "hash" = "sha512-gdRUHzBwJ9g2+fNDt2OsCj+s4dFxTP+JELfqXLBVI8rjDqAvZkdCIneNhfXHI8XOL1rSLHPQMg2NWxBkQKeXcA==";
        };
        _KyZL0shW = {
            "id" = "KyZL0shW";
            "file" = "neomafishmod-0.0.6.jar";
            "hash" = "sha512-DnhmVaOMlcEQm28uYj4I+WHUY2GsROlnTxAqjnvaNJ4cXq2XaNKx7jBxCVIhzzb5m8+7D+2Sw81kKgVGCbs0fQ==";
        };
        _LzhGbfgo = {
            "id" = "LzhGbfgo";
            "file" = "neomafishmod-0.1.0.jar";
            "hash" = "sha512-rYK+7UpOhHOGP5Bg4S4E5HmGFUnOlNJkb1bYGo4HmvUV/NOpvCqsdjslDUXRbFPoQhJnXGp461SgRxkBMw0s4w==";
        };
        _W9L1wGg9 = {
            "id" = "W9L1wGg9";
            "file" = "mafishaimod-1.0.0.jar";
            "hash" = "sha512-ct9kjbUwHeY1ItAymxBnWGfJASS5g/rM45uvYe7qbddwjAuY3HCnUE7f5Kw6lBqGP8/2brVDTIGKHCogdhIAaQ==";
        };
    in {
        "sdV9mhwM" = _sdV9mhwM;
        "LOOR7sO2" = _LOOR7sO2;
        "A3ymvnOC" = _A3ymvnOC;
        "loxozPpE" = _loxozPpE;
        "45EheXDY" = _45EheXDY;
        "Zi3V2ZsR" = _Zi3V2ZsR;
        "6e9ltQBv" = _6e9ltQBv;
        "WvRYMTBF" = _WvRYMTBF;
        "AXzu4RUg" = _AXzu4RUg;
        "x9D2dIpz" = _x9D2dIpz;
        "9V5CaqfD" = _9V5CaqfD;
        "oiuTfmqb" = _oiuTfmqb;
        "cJhXphG3" = _cJhXphG3;
        "d9XEyioX" = _d9XEyioX;
        "FgXl9hox" = _FgXl9hox;
        "jsfYk4Ni" = _jsfYk4Ni;
        "7ZwX4DkI" = _7ZwX4DkI;
        "SS9EWEhS" = _SS9EWEhS;
        "ym0wFipz" = _ym0wFipz;
        "dMrxSW07" = _dMrxSW07;
        "46Nz7XV8" = _46Nz7XV8;
        "mZoqHsJN" = _mZoqHsJN;
        "pACNIpzs" = _pACNIpzs;
        "2h49uq7x" = _2h49uq7x;
        "DDCJOo2z" = _DDCJOo2z;
        "3TcNePuS" = _3TcNePuS;
        "rlKaJwVN" = _rlKaJwVN;
        "nsLe2QL4" = _nsLe2QL4;
        "wVWxALNP" = _wVWxALNP;
        "2vXxx1hS" = _2vXxx1hS;
        "KyZL0shW" = _KyZL0shW;
        "LzhGbfgo" = _LzhGbfgo;
        "W9L1wGg9" = _W9L1wGg9;
        "fabric-1.20.1" = _loxozPpE;
        "fabric-1.20.4" = _DDCJOo2z;
        "neoforge-1.21" = _KyZL0shW;
        "neoforge-1.21.1" = _KyZL0shW;
        "neoforge-1.21.5" = _LzhGbfgo;
        "neoforge-1.21.11" = _W9L1wGg9;
        "default" = _W9L1wGg9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mafish-learning";
        id = "yqPDaCpj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                shortName = "CC-BY-NC-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}