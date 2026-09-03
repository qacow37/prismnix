{lib, callPackage, ...}:
let
    versions = (let
        _Ce5RGgDh = {
            "id" = "Ce5RGgDh";
            "file" = "image2map-0.1.2.jar";
            "hash" = "sha512-odrL0JSSwPUBb8Aps0U43/TUWOWTcPRY8BWjhsTO3XVZjEvmyOdA2BKxYEmAL0L5TBFcgsVnkBset9I+d9hBrw==";
        };
        _MFggDziY = {
            "id" = "MFggDziY";
            "file" = "image2map-0.2.0.jar";
            "hash" = "sha512-twA8BjXyYWBzKqa5m0I+pfNDfL3MY061i6SjJxLx73trsmWBmBLSRXTQOYIcTqtIA8j6P5pT3Tx95QI8Z2DZ/w==";
        };
        _HbbtCM55 = {
            "id" = "HbbtCM55";
            "file" = "image2map-0.2.1.jar";
            "hash" = "sha512-ExC3NlUj2EYiSxx2TVyfFbjXYbvE5GJk7x8IUO7I19E1GHgrOHnfMOySkZLi1toCmdV7zUHaGvjKZjzI4xgbLA==";
        };
        _2bv8fPiq = {
            "id" = "2bv8fPiq";
            "file" = "image2map-0.2.2.jar";
            "hash" = "sha512-6vHWHqmbe0YXrtEpJhkjnqV4FpwsFHwdn2wfNAzE8BLZ4+kDI8LC9OLamz293/ZPfkwxE+tDA2txoqpdWEny6w==";
        };
        _oPXy6Fde = {
            "id" = "oPXy6Fde";
            "file" = "image2map-0.2.3.jar";
            "hash" = "sha512-2/taVyQB3xe4f1ctUuiAOgcl3Y8UVNlEwc3P/SaJwVuf3JWSYLespsryWdHKJUhN5c5cq5b9RRxEaKKJQ7ROOA==";
        };
        _BnmL5z6S = {
            "id" = "BnmL5z6S";
            "file" = "image2map-0.2.3.jar";
            "hash" = "sha512-9wuFH7+0Noe+3bP9pxyY11PZ56k0Ts1BAnhnBkcHhQrDqVLjUjj8xfXCTXPKJdp/kp6BGMZI0lIjg/EkHx9irg==";
        };
        _d83CTE1x = {
            "id" = "d83CTE1x";
            "file" = "image2map-0.3.0.jar";
            "hash" = "sha512-hB2pX15s6f11Ukqn4+w1GAtoOiF4QlgwZYCNKzujB48E3zGi/lUjycJXoDb7lb6Myy8neeaotXfWnZrc88t4Rg==";
        };
        _ASZkYwfK = {
            "id" = "ASZkYwfK";
            "file" = "image2map-0.4.0.jar";
            "hash" = "sha512-Yoj6azaE/041r+s2GF8qQQu0TSM/Zewuj+J3ikIN1ZgAmnneiMU/wT3Qm8rAwV2umPSzvxGys2ihIRussAmtgg==";
        };
        _QnB7ZxI8 = {
            "id" = "QnB7ZxI8";
            "file" = "image2map-0.4.1.jar";
            "hash" = "sha512-Tb+4rD6QjclvDajFGAbgcJelwdB+ekwlVomcdtbkksyEWafvfpmEaeOont4oyU2N1imF5LoOqyQKU4i5bEGvvA==";
        };
        _T71Apams = {
            "id" = "T71Apams";
            "file" = "image2map-0.4.2+1.20.jar";
            "hash" = "sha512-N/IIgfDwp/EjO2xWldddi9ff7RhfAOxVpj3yxJWUR23Tq1NKvAambk9L158znGd4rzqARnK9FTEmSE/BOr39xQ==";
        };
        _WudmzbSR = {
            "id" = "WudmzbSR";
            "file" = "image2map-0.5.0+1.20.2.jar";
            "hash" = "sha512-cQ17v53j+/Ji6dqy8NKDKHR0D41hkzE9nEfngt81iNRuRv55AA2wgtA7Rm0e688mTo0YbhhbNoPSeuy8KGfF9w==";
        };
        _Xq3Hv1Vg = {
            "id" = "Xq3Hv1Vg";
            "file" = "image2map-0.6.0+1.20.6.jar";
            "hash" = "sha512-6q6u8WSBWTbZGVoBO3ku2tcug4y+dkhlHTNL0gu8Zqr8LQLtueYyjlms70bVan2eE0ambQ/a58THgfeBMbC+xw==";
        };
        _esrvoaS1 = {
            "id" = "esrvoaS1";
            "file" = "image2map-0.7.0+1.21.jar";
            "hash" = "sha512-mdkKyDuQWKOpJYFccaAqZm8cUH3ZiVrZaWanaPRGy+uwEu7RQY77k60BOxdyLo4S/xNApCOhrYIVFUguRJB5OQ==";
        };
        _IcHYiWHv = {
            "id" = "IcHYiWHv";
            "file" = "image2map-0.7.1+1.21.jar";
            "hash" = "sha512-WJhT5ls3enGrOzpNy5Fmz8iULKUnM7PjjsfSgd63zu4hBEBKw/IKAlhk3XirC7ta9t/bvEqbO0h6QGcpqlyAJA==";
        };
        _kkdbWskW = {
            "id" = "kkdbWskW";
            "file" = "image2map-0.8.0+1.21.3.jar";
            "hash" = "sha512-+rL8ykGo1eOe9Iv9VXxL+00nOD17yUFcdrIQD1LjSuO7al+ZGaZhfCoIGohrn4af8sYmo3bntUqfVJHRSma1TA==";
        };
        _xKDGxPer = {
            "id" = "xKDGxPer";
            "file" = "image2map-0.9.0+1.21.5.jar";
            "hash" = "sha512-hhbDBmBZZEJydgNdt1GgXnCkZRDpwoXM/VGmABavhNfOT662317fyQ1vSLhpU75kpvHYJ0T/mR9ujwSMtcXlpQ==";
        };
        _HWFiTv1w = {
            "id" = "HWFiTv1w";
            "file" = "image2map-0.10.0+1.21.6.jar";
            "hash" = "sha512-1q5xa3ND7ecWRttUWmaO8W+OrBWSWH0koMBrlMDA5p7LaokgBWCucm5AszMprTPkAV9Orz7KAj5lFdBTb3Rq8A==";
        };
        _bJYNHoyD = {
            "id" = "bJYNHoyD";
            "file" = "image2map-0.10.1+1.21.6.jar";
            "hash" = "sha512-pzlQk9/q/NfU+RJAuCS2oEhISO1TTq3w5nfp0GiKDB2E+WJQ92EFgUKEbsYdUN7gzImNzutLweZzq/33C00ONA==";
        };
        _1dazBIRA = {
            "id" = "1dazBIRA";
            "file" = "image2map-0.11.0+1.21.9.jar";
            "hash" = "sha512-DVlb5SjQmhItJ9RIYwBMkP40iXmdsSXgTwF8SAr9VwA/FiT86u2wVzL1Ku40ZfAWYF14lp0IBI75s9qcSPaZBA==";
        };
        _GFJiLICt = {
            "id" = "GFJiLICt";
            "file" = "image2map-0.12.0+1.21.11.jar";
            "hash" = "sha512-jyxpFvQEjDUyGbtsjEMJVxyxRnnLHdH2e5OYmKZj3KS9IsXnhx01C41NZMwH3YqhzfZ6pATDTNOzuxGpT7cF5w==";
        };
        _4FM4yQRK = {
            "id" = "4FM4yQRK";
            "file" = "image2map-0.12.1+1.21.11.jar";
            "hash" = "sha512-/CCy0Nl4XAapsfDdb9sS2My4iW2y8SQ7cxKd++OEwHhVO4rCj62Fnq9xDwPja2Cc1hh1f2uehpH+NQA3Jvq3Ew==";
        };
        _jDVRjmOU = {
            "id" = "jDVRjmOU";
            "file" = "image2map-0.13.0+26.1.jar";
            "hash" = "sha512-v7qdzVWP+pYi4nhOOgaqt+rMhCQbEhVyivdfTj15CqZyXGhILz8dBAIyE7nDAMSwxgUXfjBl/IjlNS6Q4Zd7Cw==";
        };
        _ozCorCuJ = {
            "id" = "ozCorCuJ";
            "file" = "image2map-0.13.1+26.1.jar";
            "hash" = "sha512-lVEu2ZQYUlibl4u9IlhC6DsOgvqpXSEaajJrm4Aj7X1n9Ls9k+gU/Q3yhTvep2lb/fNfcpzgi8fLhGeIc++z/A==";
        };
        _RKJFfwTN = {
            "id" = "RKJFfwTN";
            "file" = "image2map-0.14.0+26.2.jar";
            "hash" = "sha512-bzyP7ErcThUg7L5OfzukYq4WmCuuevanC35DVD00Opr+dQGgcXtIuAxj3cdSKBu4NR/SKDj9zm69Vlh7U3rV/Q==";
        };
    in {
        "Ce5RGgDh" = _Ce5RGgDh;
        "MFggDziY" = _MFggDziY;
        "HbbtCM55" = _HbbtCM55;
        "2bv8fPiq" = _2bv8fPiq;
        "oPXy6Fde" = _oPXy6Fde;
        "BnmL5z6S" = _BnmL5z6S;
        "d83CTE1x" = _d83CTE1x;
        "ASZkYwfK" = _ASZkYwfK;
        "QnB7ZxI8" = _QnB7ZxI8;
        "T71Apams" = _T71Apams;
        "WudmzbSR" = _WudmzbSR;
        "Xq3Hv1Vg" = _Xq3Hv1Vg;
        "esrvoaS1" = _esrvoaS1;
        "IcHYiWHv" = _IcHYiWHv;
        "kkdbWskW" = _kkdbWskW;
        "xKDGxPer" = _xKDGxPer;
        "HWFiTv1w" = _HWFiTv1w;
        "bJYNHoyD" = _bJYNHoyD;
        "1dazBIRA" = _1dazBIRA;
        "GFJiLICt" = _GFJiLICt;
        "4FM4yQRK" = _4FM4yQRK;
        "jDVRjmOU" = _jDVRjmOU;
        "ozCorCuJ" = _ozCorCuJ;
        "RKJFfwTN" = _RKJFfwTN;
        "fabric-1.16" = _MFggDziY;
        "fabric-1.16.1" = _MFggDziY;
        "fabric-1.16.2" = _MFggDziY;
        "fabric-1.16.3" = _MFggDziY;
        "fabric-1.16.4" = _MFggDziY;
        "fabric-1.16.5" = _MFggDziY;
        "fabric-1.17" = _HbbtCM55;
        "fabric-1.17.1" = _HbbtCM55;
        "fabric-1.18-rc3" = _2bv8fPiq;
        "fabric-1.19-rc1" = _oPXy6Fde;
        "fabric-1.19-rc2" = _oPXy6Fde;
        "fabric-1.19" = _oPXy6Fde;
        "fabric-1.19.2" = _d83CTE1x;
        "fabric-1.19.3" = _ASZkYwfK;
        "fabric-1.19.4" = _QnB7ZxI8;
        "fabric-1.20" = _T71Apams;
        "fabric-1.20.1" = _T71Apams;
        "fabric-1.20.2-rc2" = _WudmzbSR;
        "fabric-1.20.2" = _WudmzbSR;
        "fabric-1.20.3" = _WudmzbSR;
        "fabric-1.20.4" = _WudmzbSR;
        "fabric-1.20.6" = _Xq3Hv1Vg;
        "fabric-1.21-rc1" = _esrvoaS1;
        "fabric-1.21" = _IcHYiWHv;
        "fabric-1.21.1" = _IcHYiWHv;
        "fabric-1.21.3" = _kkdbWskW;
        "fabric-1.21.4" = _kkdbWskW;
        "fabric-1.21.5" = _xKDGxPer;
        "fabric-1.21.6" = _bJYNHoyD;
        "fabric-1.21.7" = _bJYNHoyD;
        "fabric-1.21.8" = _bJYNHoyD;
        "fabric-1.21.9-rc1" = _1dazBIRA;
        "fabric-1.21.9" = _1dazBIRA;
        "fabric-1.21.10" = _1dazBIRA;
        "fabric-1.21.11-rc3" = _GFJiLICt;
        "fabric-1.21.11" = _4FM4yQRK;
        "fabric-26.1" = _jDVRjmOU;
        "fabric-26.1.1" = _jDVRjmOU;
        "fabric-26.1.2" = _ozCorCuJ;
        "fabric-26.2" = _RKJFfwTN;
        "quilt-1.19-rc1" = _oPXy6Fde;
        "quilt-1.19-rc2" = _oPXy6Fde;
        "quilt-1.19" = _oPXy6Fde;
        "quilt-1.19.2" = _d83CTE1x;
        "quilt-1.19.3" = _ASZkYwfK;
        "quilt-1.19.4" = _QnB7ZxI8;
        "quilt-1.20" = _T71Apams;
        "quilt-1.20.1" = _T71Apams;
        "quilt-1.20.2-rc2" = _WudmzbSR;
        "quilt-1.20.2" = _WudmzbSR;
        "quilt-1.20.3" = _WudmzbSR;
        "quilt-1.20.4" = _WudmzbSR;
        "quilt-1.20.6" = _Xq3Hv1Vg;
        "quilt-1.21-rc1" = _esrvoaS1;
        "quilt-1.21" = _IcHYiWHv;
        "quilt-1.21.1" = _IcHYiWHv;
        "quilt-1.21.3" = _kkdbWskW;
        "quilt-1.21.4" = _kkdbWskW;
        "quilt-1.21.5" = _xKDGxPer;
        "quilt-1.21.6" = _bJYNHoyD;
        "quilt-1.21.7" = _bJYNHoyD;
        "quilt-1.21.8" = _bJYNHoyD;
        "quilt-1.21.9-rc1" = _1dazBIRA;
        "quilt-1.21.9" = _1dazBIRA;
        "quilt-1.21.10" = _1dazBIRA;
        "quilt-1.21.11-rc3" = _GFJiLICt;
        "quilt-1.21.11" = _4FM4yQRK;
        "default" = _RKJFfwTN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "image2map";
        id = "13RpG7dA";
        type = "mod";
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
in callPackage fn {}