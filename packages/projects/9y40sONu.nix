{lib, callPackage, ...}:
let
    versions = (let
        _rrMxClxk = {
            "id" = "rrMxClxk";
            "file" = "Medieval Defense Turrets 1.0.0.jar";
            "hash" = "sha512-SBAOYSosWpCLXH/kGonLlUifbGckyxynXVKStB0kL4tK4l2Bb+9lz8rsf/oakL1P4b9XqV5zDlAa/mKOFCrBXA==";
        };
        _HWEGV0E6 = {
            "id" = "HWEGV0E6";
            "file" = "Medieval Defense Turrets 1.0.1.jar";
            "hash" = "sha512-rHxlLF6odTyW8JURSNY13Ofc4LWqnRcmzp74FSQq0NyY94APHF0Jl4Kit6U0BfO8ldbkyuln8aCdi/B6f3eGrg==";
        };
        _D3kCJfMy = {
            "id" = "D3kCJfMy";
            "file" = "Medieval Defense Turrets 1.0.2.jar";
            "hash" = "sha512-A7Lfr2hdNGe/8cK8sc2bs1wkZJ2wF17hBC+bS59oGRyTwbVxRKnc3aux8xwARZ5zhigzoA4bvcseWnlszthz5Q==";
        };
        _9XrghTlO = {
            "id" = "9XrghTlO";
            "file" = "Medieval Defense Turrets 1.0.3.jar";
            "hash" = "sha512-iLKTCFOxIxRIY7P/wdzYQJYW8IMJFdnOwYa/Sk13AhcCwRhFpiYvtQ0Xmk2Tma2d2WhmIqGnnuAfwS7hyR45sQ==";
        };
        _TSAFd8sk = {
            "id" = "TSAFd8sk";
            "file" = "MedievalDefenseTurrets 1.0.4.jar";
            "hash" = "sha512-O9mKPFUZWlJJesI23L1QDeixD6ps0P7JFMJsrGkktPJKznuewJdwoTVNrH/pNRadLMaU825xa6bKbKs6jNyVuA==";
        };
        _VOrfEJP8 = {
            "id" = "VOrfEJP8";
            "file" = "MedievalDefenseTurrets 1.0.5.jar";
            "hash" = "sha512-66kaIwnra/z3Ipi5jS2EdzAqcJrg1rcZKhVExtwXSntlTw1RzA7GERCDJT4T0tpYzeHwbC9+hgsvzbPDJetXXQ==";
        };
        _iuAc3xYE = {
            "id" = "iuAc3xYE";
            "file" = "MedievalDefenseTurrets 1.0.6.jar";
            "hash" = "sha512-M07MvxIks1Hb/GgXLm0cLvKN18hgfrAEhPNweujgZkY1tAsVyPYWOB3juEGdtyvfxM068JjT2t8s4WTA3tmfQQ==";
        };
        _C5ggT7lC = {
            "id" = "C5ggT7lC";
            "file" = "Medieval Defense Turrets 1.0.7.jar";
            "hash" = "sha512-ynnfIe/AlIR5WmUXyoM9T7lxfpgUao+Asf+DXVeKnuuVVtOvKWU93XEWkL0ojJayCsUkE6mtf+rSk++tlvmqvg==";
        };
        _MRtLqAbj = {
            "id" = "MRtLqAbj";
            "file" = "MedievalDefenseTurrets 1.0.8.jar";
            "hash" = "sha512-GG9xYHNz9/o5ghzDlV3kxAafx8OaZkLUy/CRCvY0raUAc60+tcWhdbi5RlbFwokuG2n50aFTIcDagqt4C5tJpw==";
        };
        _VCAcIEjP = {
            "id" = "VCAcIEjP";
            "file" = "Medieval Defense Turrets 1.0.9.jar";
            "hash" = "sha512-Yvf5NQWr5ztPabn2V3gWsSjGi5qYzZZhpArvKnT1wtcAPXJ+2VTS3Wlc0l95aKOf1BE9NPUA0vW+mywTkCs6eA==";
        };
        _55Bc0dDz = {
            "id" = "55Bc0dDz";
            "file" = "Medieval Defense Turrets 1.1.0.jar";
            "hash" = "sha512-rgw9e02pKtHRGsejGGi1V6MOz4qObDanHMGoXtoLOuy060K3NZtfEf2zd8dXO7WeGhC6I0i3E/SA+a5Anc/k7g==";
        };
        _Xm0qQNPJ = {
            "id" = "Xm0qQNPJ";
            "file" = "Medieval Defense Turrets 1.1.2.jar";
            "hash" = "sha512-9CzkDEXGJZKmrqaT5joHEAID5pN3mZxXM8xWDHrpMzVXYzL4oiZF+KoEwBL1syEY9x0o/iFLS3kj63hWO7XNIw==";
        };
        _ucse972z = {
            "id" = "ucse972z";
            "file" = "Medieval Defense Turrets 1.1.3.jar";
            "hash" = "sha512-I7zolppvuruBPZdtv2eAfAyv7H75hq1bcra37kKW4GJ0HTU+duIfrP9e05EDJGB16ThlfNjVLx0k76zwxJFkFA==";
        };
        _PbbU7I1P = {
            "id" = "PbbU7I1P";
            "file" = "Medieval Defense Turrets 1.1.4.jar";
            "hash" = "sha512-XQGNzhYwF69/1RGRKBWVGpHMW3Tte7BfKAtGd5uKom6GGrnC/cbflxT0anJblGoCmWk3oO0hBwmVQmWI1NC1yw==";
        };
    in {
        "rrMxClxk" = _rrMxClxk;
        "HWEGV0E6" = _HWEGV0E6;
        "D3kCJfMy" = _D3kCJfMy;
        "9XrghTlO" = _9XrghTlO;
        "TSAFd8sk" = _TSAFd8sk;
        "VOrfEJP8" = _VOrfEJP8;
        "iuAc3xYE" = _iuAc3xYE;
        "C5ggT7lC" = _C5ggT7lC;
        "MRtLqAbj" = _MRtLqAbj;
        "VCAcIEjP" = _VCAcIEjP;
        "55Bc0dDz" = _55Bc0dDz;
        "Xm0qQNPJ" = _Xm0qQNPJ;
        "ucse972z" = _ucse972z;
        "PbbU7I1P" = _PbbU7I1P;
        "forge-1.20.1" = _PbbU7I1P;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "medieval-defense-turrets";
            id = "9y40sONu";
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
in callPackage fn {version="PbbU7I1P";}