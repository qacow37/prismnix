{lib, callPackage, ...}:
let
    versions = (let
        _it6zEZ3t = {
            "id" = "it6zEZ3t";
            "file" = "muhc-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-PLTrwlOwopSEr3XxfbPoLEmB2jiVQnsVwoD+FwWpMwTkos7fdcuA3lZZUwu6hGslLvEfgq2gL0nJUSt4kTyF/A==";
        };
        _pHc6YXr9 = {
            "id" = "pHc6YXr9";
            "file" = "MaidUseHandCrank_1.1.0-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-HLIB7siKzR6AR9xKknwD8yNfZ6M22BEMY56MS2oHIvQmN+kkbNfMFMOaowlKH3uL3Eh8upoWLGl5WXHd7OqVCQ==";
        };
        _QBpIiGjB = {
            "id" = "QBpIiGjB";
            "file" = "MaidUseHandCrank_1.2.0-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-w/YB34IUKyiM5PaHDp5Wv6wqXIbfLKPvnALqNMM8tdWd7wMWmASdCYwdkvh5RjwzMK63NkOTWV4jRGMwi1gaTA==";
        };
        _bmbXCGtm = {
            "id" = "bmbXCGtm";
            "file" = "MaidUseHandCrank_1.2.1-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-Xc/ryhIo9Dpj9TwleffhLbfBraLxK+x7mMmDKlMZgaEVP6S8mTkap8uVX35sUK+duszzLF7bc9yoReIxVf9eAA==";
        };
        _bperYESk = {
            "id" = "bperYESk";
            "file" = "MaidUseHandCrank_1.2.2-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-mZi+ZOUHxkJo0NLGGrWkGmF75MEZhT4LhMUh99qBTV2Gfkuy4jksExvJgp6eOIwRUiB9VjMEf/IK00eKUS9HxQ==";
        };
        _S3BeVdAe = {
            "id" = "S3BeVdAe";
            "file" = "MaidUseHandCrank_1.2.3-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-QJ30B2GVhCFuXPVVSGk2xRVJeFJaiLJmC2Zg7B2XSXDXwbPBQDseqZ8dzHdaREWSurvxwDjhULGxe5qYmwjU1g==";
        };
        _uQGHdmar = {
            "id" = "uQGHdmar";
            "file" = "MaidUseHandCrank_1.2.4-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-0eVpTt5IALrL2Cp2A4TsbyygSyWgETYmdkEE0yD2x8/8zZeaqudpKUhvPvzW43jrDmHXV91ADq0kwz0Q3uiVKA==";
        };
        _fLK6o1B0 = {
            "id" = "fLK6o1B0";
            "file" = "MaidUseHandCrank_1.2.5-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-v50iti3y8w7IY3kEovTs/easQlc47Yr0xn62JsT42cJP/jDPJm626OLEu4OSXRJtGWsKlZZFmmvrIx1BLT/Zdg==";
        };
        _GkipKCbJ = {
            "id" = "GkipKCbJ";
            "file" = "MaidUseHandCrank_1.3.0-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-z6NX3cvZtDIzXazpiQ5sHHF1qa/4omM3CHt9/190e9M0KN6pGXqZkmwvlpRMw3pLRirpBlJ/InHM1SDY2Wc3Aw==";
        };
        _C4nsntEg = {
            "id" = "C4nsntEg";
            "file" = "MaidUseHandCrank_1.3.2-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-pBCtcEix+MbYUgbL3c0tR49TI0cI9cw/t3J+jyookhtjEaNKq6t+mJCq+PzcljqCZyt8c0AoSgDM33cVjCEfvQ==";
        };
        _j3s74LXV = {
            "id" = "j3s74LXV";
            "file" = "MaidUseHandCrank_1.4.0-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-C7PTI19xEue8DoPdH346NZ3OiqRmxNEHtxiDv/HzSxcqi49E5tFDFxoOX/XcNDCOswbnThV8JD3fJkBDwcWmBg==";
        };
        _xBArmVe2 = {
            "id" = "xBArmVe2";
            "file" = "MaidUseHandCrank_1.4.1-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-sFDwA54pYcISS0AqPYqmRdxp58maAcYaV3tE84nYNSTAuplFGbC7kuBbE8PPFGGEGmWb8em1fZF7h+PQj/ZqDA==";
        };
        _eyZdIwNY = {
            "id" = "eyZdIwNY";
            "file" = "MaidUseHandCrank_1.4.1-forge_47.1.33-1.20.1.jar";
            "hash" = "sha512-KYMApJskxWjsslPx13cWFzDjmWVobmU9nqwVeR4go5CajnGQYc2JaTsekQRJT9B/dp7bwezDBxSCW3dGWZlP/w==";
        };
        _M5tPfQWz = {
            "id" = "M5tPfQWz";
            "file" = "MaidUseHandCrank_1.4.2-forge_47.1.33-1.20.1.jar";
            "hash" = "sha512-YWpdrsAR4LPTGVaT6oZyJLJdTi+nEr4eOcefijtMjg4UhNu3EpxTB9KSof7TBEMRkvrkkEDZpKTfAoifUathGw==";
        };
        _3aC72epd = {
            "id" = "3aC72epd";
            "file" = "MaidUseHandCrank_1.4.2-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-3Iy7ORMlWcOVzHb4DVRYtFWmtdNVKswe8tMHs/qtmPg43TEGTxX7xYIws2pXg/TOwGGgI6ut9uTZuhtTgt6h8A==";
        };
        _UtprYQvA = {
            "id" = "UtprYQvA";
            "file" = "MaidUseHandCrank_1.5.0-forge_47.1.33-1.20.1.jar";
            "hash" = "sha512-tUkHLowp4roVHJ5/WWGrZ7xZCL72y66RyikguNQtHqUqltKgxO5NpeWJrt0j6pqBCSprTEVGHmYP9u6YdiPcQg==";
        };
        _TD2bPakg = {
            "id" = "TD2bPakg";
            "file" = "MaidUseHandCrank_1.5.0-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-YybPnZ/MpiCGialhjxDq5HDanQD2XgZZ605m4SsflWFzA3prdvurB8D0gi2f9jbD+zFpPb4ccp7l/hQbmI+CAA==";
        };
        _69FbSsQg = {
            "id" = "69FbSsQg";
            "file" = "MaidUseHandCrank_1.5.1-forge_47.1.33-1.20.1.jar";
            "hash" = "sha512-E4RThrDPcUxwsnE3PpCTT1mcjs7jwV0kMtoXvKJSmvWXDaMYzcFkE9xCXyiFtWr5Cgoo0GHViLyXvx/HMcVi4w==";
        };
        _NfLzVMT9 = {
            "id" = "NfLzVMT9";
            "file" = "MaidUseHandCrank_1.5.1-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-anufx2Exq1xh02KnQSEbBtObVWpINTDS5HdU7eRCIAau8hplDdVvvkHaxU27jiovKdZ5GalZ4lpKo9KFKrHHrw==";
        };
        _YA3BYpgh = {
            "id" = "YA3BYpgh";
            "file" = "MaidUseHandCrank_1.5.2-forge_47.1.33-1.20.1.jar";
            "hash" = "sha512-4Ng0RyrqqvScTp123PkhVsyQYrcFnjpqNlA8YTTPceK6W74ixNVCwjYMoAcxpKOrFvJsSoZ9umirZ3xu/W5r4g==";
        };
        _U31GNJP8 = {
            "id" = "U31GNJP8";
            "file" = "MaidUseHandCrank_1.5.2-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-NlkjY+ePQR4vBNMoJzuTYyJh0rAIB/WU3NmYQg/1zglc7r20qSqXMDjG/5Q7xRV/5EfLn7hLzingq0C3cMMKnQ==";
        };
        _ejR87Xgn = {
            "id" = "ejR87Xgn";
            "file" = "MaidUseHandCrank_1.5.3-forge_47.1.33-1.20.1.jar";
            "hash" = "sha512-Lkch/RbSuvfp/aR1cCo82k5vm3IqImQsayUGny7sF0ICCwEiDiN7lPzkwWdpkZcaIYBzp6uICaGZzYtYMrwSLg==";
        };
        _exK17wLM = {
            "id" = "exK17wLM";
            "file" = "MaidUseHandCrank_1.5.3-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-RrdOUqfBH05ouzzvJ2atV5KVh6MFgb7NdBvb/+xaq8aMQbpvx7yt8cLkSw5d0k7LpspMdJHNCp6BTyP8sPfHoQ==";
        };
        _8jRsLfcJ = {
            "id" = "8jRsLfcJ";
            "file" = "MaidUseHandCrank_1.5.4-forge_47.1.33-1.20.1.jar";
            "hash" = "sha512-7o5tETT1kA0ivH4vmiIX/FSuo50RrU+kLg75njRztRQO+pUsk24Bf8XGLs7rkweokJjKl58R+1iC1ONelzdRAg==";
        };
        _Ng5hlSEF = {
            "id" = "Ng5hlSEF";
            "file" = "MaidUseHandCrank_1.5.4-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-vcet+2mayowUPVA9EDMfWA/++PIekU/5MR/DdWga4Y8VhwpVj6vxvhmt5HPlWyFtYXaKg2tvySS8PyLaxZDZHQ==";
        };
        _GXsYXFOe = {
            "id" = "GXsYXFOe";
            "file" = "MaidUseHandCrank_1.6.0-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-yZrKWeCKo/OVLKCQwdooV2TzVChtWiwUM+9pEKT7XMmNylrKqpqLQWyY/AYSx36/2XefptkW2tfDhHg4ZPNbUA==";
        };
        _3dBVCSRq = {
            "id" = "3dBVCSRq";
            "file" = "MaidUseHandCrank_1.6.1-neoforge_21.1.206-1.21.1.jar";
            "hash" = "sha512-geHp+y771txz+TU/kJuyF7dIDNuTa9kDiLO6SFKND5ie2LNGiaUjtgHuBaGKYsfJ++yYwgVWR05pxx0UPhdrLg==";
        };
        _aYR5F40k = {
            "id" = "aYR5F40k";
            "file" = "MaidUseHandCrank_1.6.1-forge_47.4.10-1.20.1.jar";
            "hash" = "sha512-10OS1cL3YtlIq1hkIzeZigie2giW7Cyef9kbYy3AtOb1EUo088G/yI00YCTSM7uTQ/qizJSORuIbgzkSPAcRaw==";
        };
        _Qu15bii2 = {
            "id" = "Qu15bii2";
            "file" = "MaidUseHandCrank_1.6.2-neoforge_21.1.219-1.21.1.jar";
            "hash" = "sha512-/klO3p0EE1HyT/t06jA2WtCn1dPpPqqFXHzdkLDQeeUwrnBfQG5rLPw10dnx6cQchgNqCFcxgAm54g7SKb4XLg==";
        };
    in {
        "it6zEZ3t" = _it6zEZ3t;
        "pHc6YXr9" = _pHc6YXr9;
        "QBpIiGjB" = _QBpIiGjB;
        "bmbXCGtm" = _bmbXCGtm;
        "bperYESk" = _bperYESk;
        "S3BeVdAe" = _S3BeVdAe;
        "uQGHdmar" = _uQGHdmar;
        "fLK6o1B0" = _fLK6o1B0;
        "GkipKCbJ" = _GkipKCbJ;
        "C4nsntEg" = _C4nsntEg;
        "j3s74LXV" = _j3s74LXV;
        "xBArmVe2" = _xBArmVe2;
        "eyZdIwNY" = _eyZdIwNY;
        "M5tPfQWz" = _M5tPfQWz;
        "3aC72epd" = _3aC72epd;
        "UtprYQvA" = _UtprYQvA;
        "TD2bPakg" = _TD2bPakg;
        "69FbSsQg" = _69FbSsQg;
        "NfLzVMT9" = _NfLzVMT9;
        "YA3BYpgh" = _YA3BYpgh;
        "U31GNJP8" = _U31GNJP8;
        "ejR87Xgn" = _ejR87Xgn;
        "exK17wLM" = _exK17wLM;
        "8jRsLfcJ" = _8jRsLfcJ;
        "Ng5hlSEF" = _Ng5hlSEF;
        "GXsYXFOe" = _GXsYXFOe;
        "3dBVCSRq" = _3dBVCSRq;
        "aYR5F40k" = _aYR5F40k;
        "Qu15bii2" = _Qu15bii2;
        "neoforge-1.21.1" = _Qu15bii2;
        "forge-1.20.1" = _aYR5F40k;
        "pkg-1.0.0" = _it6zEZ3t;
        "pkg-1.1.0" = _pHc6YXr9;
        "pkg-1.2.0" = _QBpIiGjB;
        "pkg-1.2.1" = _bmbXCGtm;
        "pkg-1.2.2" = _bperYESk;
        "pkg-1.2.3" = _S3BeVdAe;
        "pkg-1.2.4" = _uQGHdmar;
        "pkg-1.2.5" = _fLK6o1B0;
        "pkg-1.3.0" = _GkipKCbJ;
        "pkg-1.3.2" = _C4nsntEg;
        "pkg-1.4.0" = _j3s74LXV;
        "pkg-1.4.1" = _eyZdIwNY;
        "pkg-1.4.2" = _3aC72epd;
        "pkg-1.5.0" = _TD2bPakg;
        "pkg-1.5.1" = _NfLzVMT9;
        "pkg-1.5.2" = _U31GNJP8;
        "pkg-1.5.3" = _exK17wLM;
        "pkg-1.5.4" = _Ng5hlSEF;
        "pkg-1.6.0" = _GXsYXFOe;
        "pkg-1.6.1" = _aYR5F40k;
        "pkg-1.6.2" = _Qu15bii2;
        "default" = _Qu15bii2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "maidusehandcrank";
        id = "kVNtrRcL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://mit-license.org/";
            };
        };
    };
in callPackage fn {}