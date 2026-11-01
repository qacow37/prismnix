{lib, callPackage, ...}:
let
    versions = (let
        _9JqPS1Pe = {
            "id" = "9JqPS1Pe";
            "file" = "chineseweapons-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-CnSlia5pYE7LCLW6pjWIJzd46nQnt/MwgJT2dbKQP2e8bafULKVhSHYUL6QR6ckVpPsBOTYe530tNz0ov4UTGA==";
        };
        _yCfL1XNC = {
            "id" = "yCfL1XNC";
            "file" = "chineseweapons-1.0.1.jar";
            "hash" = "sha512-kD2hw1zsZUixTFEUN3FPTNw2Sl424J1elrzSKb5swC/nVD5hrcRgkoxzmtg2/HLDIiQ9RPpLM5igy143w3C2AQ==";
        };
        _8kg0WayQ = {
            "id" = "8kg0WayQ";
            "file" = "chineseweapons-1.20.1-1.0.3.jar";
            "hash" = "sha512-wOmxr6VzmXvSHyvQyIWkwBt7G+AsEgwz6PwCMg0nxscTQSvlBM9MwH/gbRCkHxJ/X1+FLwpZQs25qJeUWlFTUQ==";
        };
        _6QgKFbGj = {
            "id" = "6QgKFbGj";
            "file" = "chineseweapons-1.20.1-1.0.4.jar";
            "hash" = "sha512-/HRRTFT7s9Dn55Px8AEVc0PamPHXGQ0Q8tV7JDj/1dEg9qjpv6HgPE2Fs0ihjmz3m+JGyG5PMi72k08jg8BGPw==";
        };
        _9Haeq41r = {
            "id" = "9Haeq41r";
            "file" = "chineseweapons-1.20.1-1.0.5.jar";
            "hash" = "sha512-NH0t8Gb6PFWAA3KfVgWrzkV82E+J1/VmXNSisZJyqTziEt4ktwCJEyvy8p/LIVAAl4qDOJCAyKzTu5IqUO1RfQ==";
        };
        _c0qfwNGp = {
            "id" = "c0qfwNGp";
            "file" = "chineseweapons-1.20.1-1.1.5.jar";
            "hash" = "sha512-l2331eIBtk6x0mo9BqC1vhrimk1wLP6Kdx5fe/0Bm2fGw96F3HDix1s5PqVnOHIXLnlCOvQv+c6gc1pMrZd8uw==";
        };
        _rbFMCwu2 = {
            "id" = "rbFMCwu2";
            "file" = "chineseweapons-1.21.1-1.1.7.jar";
            "hash" = "sha512-Vp9o1b+B4P/5KJFlc9vsRfnOYbwuMNztNq/7EQvfnafOeon749LdRF3oAEM8slg1cMNGzj9cy6jvOvjNLgI5hw==";
        };
        _5XA1zQBj = {
            "id" = "5XA1zQBj";
            "file" = "chineseweapons-1.20.1-1.1.7.jar";
            "hash" = "sha512-KRqbqVnL7Mtfw6HzO9ZIErDqIhqCUL7LiLqfBIk6YwB1uooCqpFihZNi5j5hNtAhtC9XX36TyS7y9gXWOHsHSg==";
        };
        _Vt3pUb10 = {
            "id" = "Vt3pUb10";
            "file" = "chineseweapons-1.20.1-1.1.9.jar";
            "hash" = "sha512-qG3aWuwffA+eQgF31uesxaKJBQ4cmOAbRs36H8T3TWYfXiMfODwfmcxsu6B8a2cIL2OAK55RYeR2mHgmLA/1eg==";
        };
        _k83HBJkd = {
            "id" = "k83HBJkd";
            "file" = "chineseweapons-neoforge-1.21.1-1.1.9.jar";
            "hash" = "sha512-Q9XKjd1ZAenPnayAckada13pwMk/lKZ464v+5Fz3dhHpdDi8+tdfxw9is/NjVKHc05H4YX8pOy6PmrvkR3gEiQ==";
        };
        _TntrFzol = {
            "id" = "TntrFzol";
            "file" = "chineseweapons-neoforge-1.21.1-1.1.9-fix.jar";
            "hash" = "sha512-4NBXYG2zpK6UovhvPuKaBDlCUqL4rV1BHEnxBfZhiFcKDheOwAja5S6/ksl9NSDaZGBp6IoszSaPIfezmbMLcg==";
        };
        _cilCBhpK = {
            "id" = "cilCBhpK";
            "file" = "chineseweapons-forge-1.20.1-1.1.9-fix.jar";
            "hash" = "sha512-QAGVU+d+MEvCNh1ITPK0GNuls17mUbIGF0MUf5ZzCntkWW8946I6Nz9UDhzUIt7a33G1gPwjG68WE6LWjSMr7A==";
        };
        _3fWcLi5b = {
            "id" = "3fWcLi5b";
            "file" = "chineseweapons-neoforge-1.21.1-1.1.10.jar";
            "hash" = "sha512-Vuo/p/HTED3Mpzk2519uYiTqSdPzUpIr3vo21DqbrUKbMEEkP1LYj9C7G6aDT/tG8lpGEVFuzG7WUETbTMuq9g==";
        };
        _inUGHkmn = {
            "id" = "inUGHkmn";
            "file" = "chineseweapons-forge-1.20.1-1.1.10.jar";
            "hash" = "sha512-UaxX+G9RjrlmbPqRqddGZHATdXhBnNAPnHKsrAqZxMy9GK82PsivVHF4/ICOZ9CgDMgyjuSE8kCoBRMEscep+g==";
        };
        _5IzYu8wb = {
            "id" = "5IzYu8wb";
            "file" = "chineseweapons-neoforge-1.21.1-1.1.11.jar";
            "hash" = "sha512-1TPUddS5r9l4363c34FqX9wMn1iKrol+mA/9p0NNFuwLSJsTFWNX8CA6Jb6L6oxIFmz+zqXAUU+B5GmzFax1jw==";
        };
        _Y2mlLgG0 = {
            "id" = "Y2mlLgG0";
            "file" = "chineseweapons-forge-1.20.1-1.1.11.jar";
            "hash" = "sha512-6BLUHEFXTSN2fscSJrEuKtWVuWaut4+BJEbOhhPifheBmyG3kURL6syikd0hgyIMycbhEJlX+/COv9nbhHDRFA==";
        };
        _xGaBfvC4 = {
            "id" = "xGaBfvC4";
            "file" = "chineseweapons-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-+MniBKUhrnGC+x0hf1AnEpa3S0rGcjk+YGpft6NcPR9MGShmipmiiHAfIr4ZYo4tHphPPmDjNNpHyZ4mQZIjWg==";
        };
        _7JlMSPpN = {
            "id" = "7JlMSPpN";
            "file" = "chineseweapons-forge-1.20.1-1.2.0-fix.jar";
            "hash" = "sha512-QA8HPWk9VBGuw1jhOvMxI9UMbjkSjIB5BLualpV0/VgzusDB3X5RS6/awlreaBD0ORBDcecvN3B3Adw4PJ+i2w==";
        };
        _ltzGBEg9 = {
            "id" = "ltzGBEg9";
            "file" = "chineseweapons-forge-1.20.1-1.2.1.jar";
            "hash" = "sha512-B+VCu4CFLUH6NkGzB1ebeY0Ma/ftZHs3bEYfAV02CDamh2JkozCIV+XqdAJP796OSOyQYR82OQORCUNuuxLI0A==";
        };
        _qHrQzUUB = {
            "id" = "qHrQzUUB";
            "file" = "chineseweapons-neoforge-1.21.1-1.2.0-bata.jar";
            "hash" = "sha512-ihQg/RXZmubzI11tjpSapQx7/1jzdyBqKSLwk9uSxX/oMoD9lHFPDDTxwLkefXVtB9iwES8kHn2T1EyVWPB4xA==";
        };
        _53YibD7u = {
            "id" = "53YibD7u";
            "file" = "chineseweapons-forge-1.20.1-1.2.1.1.jar";
            "hash" = "sha512-V26o6CdGYRRcDxrnppgFiTyBM72P8r2dJ8z/TdIcm9at+AxS1ZIx6a7OcnMYJRBxhsdrcs04w1FUp+9ALjkuTw==";
        };
        _E6W2FV3D = {
            "id" = "E6W2FV3D";
            "file" = "chineseweapons-neoforge-1.21.1-1.2.1.jar";
            "hash" = "sha512-FSpHk0DxOBA7srp40depmFJ5dQCUwnwTdg9dut8Ck2Pwjo9BO4d0AJnWpIOxXdSmgOS3legbOaiCqrA4b3YMTg==";
        };
        _F6kUFAFd = {
            "id" = "F6kUFAFd";
            "file" = "chineseweapons-neoforge-1.21.1-1.2.1.1.jar";
            "hash" = "sha512-k2iznvsOt2nDOQFz8ookJwKOt8NwgsUEpzIVYDW7kdL3RLbNtCl1+2M5QALRcJ9qzXvJORdu0NCCYvMeRM9NZg==";
        };
        _TGYeO74N = {
            "id" = "TGYeO74N";
            "file" = "chineseweapons-forge-1.20.1-1.2.1.2.jar";
            "hash" = "sha512-rBFGzOy0PC3y4MrYK9g/bpeaOrO0voOKtB4ryjOZ15Ow8jH7HtTkWgAQ620co0ADOP/CSPzIon8a5TFLmRMxww==";
        };
        _mAq5KuMR = {
            "id" = "mAq5KuMR";
            "file" = "chineseweapons-forge-1.20.1-1.2.1.3.jar";
            "hash" = "sha512-oiDUaDiy92/uvqyf7z1wQ8dBUmrj+4xfDN5jeC85Ku3OJTCgTP84YdpXKBLpW3xYXaJUKJ2aqfdWZF3DO6YH5g==";
        };
        _7N1Bk0Al = {
            "id" = "7N1Bk0Al";
            "file" = "chineseweapons-neoforge-1.21.1-1.2.1.2.jar";
            "hash" = "sha512-VL4DLh9N0D9rPQAjCuvuvzNpTgB9iObvOGnnS37lFV/K7f3y6oOEmRcugjsAgi3baCyN+IeWIWnRZJxJwZ47IQ==";
        };
        _1gRRfw7X = {
            "id" = "1gRRfw7X";
            "file" = "chineseweapons-forge-1.20.1-1.2.1.4.jar";
            "hash" = "sha512-h3ypGqSxBRM99UcnQbu5Wnf8SbueUEcmm6mJpqBUn3Wp/ww4RTwIOCsvHRq94gz0xs3GWDOi18miFg4NRRYJ1Q==";
        };
        _M6v8HCIx = {
            "id" = "M6v8HCIx";
            "file" = "chineseweapons-neoforge-1.21.1-1.2.1.3.jar";
            "hash" = "sha512-31un4CMVKcYs1CXzOZedjFeX6fpibCrjifxsM0+JHx1di3ShMCeIlx5udXwFnfuKQsloXCOGFOmOMESG7EZ2BQ==";
        };
    in {
        "9JqPS1Pe" = _9JqPS1Pe;
        "yCfL1XNC" = _yCfL1XNC;
        "8kg0WayQ" = _8kg0WayQ;
        "6QgKFbGj" = _6QgKFbGj;
        "9Haeq41r" = _9Haeq41r;
        "c0qfwNGp" = _c0qfwNGp;
        "rbFMCwu2" = _rbFMCwu2;
        "5XA1zQBj" = _5XA1zQBj;
        "Vt3pUb10" = _Vt3pUb10;
        "k83HBJkd" = _k83HBJkd;
        "TntrFzol" = _TntrFzol;
        "cilCBhpK" = _cilCBhpK;
        "3fWcLi5b" = _3fWcLi5b;
        "inUGHkmn" = _inUGHkmn;
        "5IzYu8wb" = _5IzYu8wb;
        "Y2mlLgG0" = _Y2mlLgG0;
        "xGaBfvC4" = _xGaBfvC4;
        "7JlMSPpN" = _7JlMSPpN;
        "ltzGBEg9" = _ltzGBEg9;
        "qHrQzUUB" = _qHrQzUUB;
        "53YibD7u" = _53YibD7u;
        "E6W2FV3D" = _E6W2FV3D;
        "F6kUFAFd" = _F6kUFAFd;
        "TGYeO74N" = _TGYeO74N;
        "mAq5KuMR" = _mAq5KuMR;
        "7N1Bk0Al" = _7N1Bk0Al;
        "1gRRfw7X" = _1gRRfw7X;
        "M6v8HCIx" = _M6v8HCIx;
        "forge-1.20.1" = _1gRRfw7X;
        "forge-1.20.2" = _7JlMSPpN;
        "forge-1.20.3" = _7JlMSPpN;
        "forge-1.20.4" = _7JlMSPpN;
        "forge-1.20.5" = _7JlMSPpN;
        "forge-1.20.6" = _7JlMSPpN;
        "neoforge-1.21.1" = _M6v8HCIx;
        "neoforge-1.20.1" = _7N1Bk0Al;
        "pkg-1.0.0" = _9JqPS1Pe;
        "pkg-1.0.1" = _yCfL1XNC;
        "pkg-1.0.3" = _8kg0WayQ;
        "pkg-1.0.4" = _6QgKFbGj;
        "pkg-1.0.5" = _9Haeq41r;
        "pkg-1.1.5" = _c0qfwNGp;
        "pkg-1.1.7" = _5XA1zQBj;
        "pkg-1.1.9" = _k83HBJkd;
        "pkg-1.1.9-fix" = _cilCBhpK;
        "pkg-1.1.10" = _inUGHkmn;
        "pkg-1.1.11" = _Y2mlLgG0;
        "pkg-1.2.0" = _qHrQzUUB;
        "pkg-1.2.0-fix" = _7JlMSPpN;
        "pkg-1.2.1" = _E6W2FV3D;
        "pkg-1.2.1.1" = _F6kUFAFd;
        "pkg-1.2.1.2" = _7N1Bk0Al;
        "pkg-1.2.1.3" = _M6v8HCIx;
        "pkg-1.2.1.4" = _1gRRfw7X;
        "default" = _M6v8HCIx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chinese-weapons";
        id = "nweFmOF7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                shortName = "BSD-3-Clause";
                url = null;
            };
        };
    };
in callPackage fn {}