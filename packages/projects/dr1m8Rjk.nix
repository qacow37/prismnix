{lib, callPackage, ...}:
let
    versions = (let
        _uTz7QdPn = {
            "id" = "uTz7QdPn";
            "file" = "tagtranslations-fabric-1.21.5-to-1.21.10.jar";
            "hash" = "sha512-X0oMz7+FUygI7zME65TDXryrAKASHE3ZSaCr0xaoLttXkaN8BBhExTRyDCflFWYA9vCvwB1fuWp44GGe/1Ml/Q==";
        };
        _n9WWUXB1 = {
            "id" = "n9WWUXB1";
            "file" = "tagtranslations-forge-1.21.5-to-1.21.10.jar";
            "hash" = "sha512-ux4YrSjShyS4Ypx2yPJiy5n3Dw5CdquEkJPsm2TNOcA3rNpBPzHbsSjxIa0N+/fWZmee4i8U5zUsNrb7qg/0bg==";
        };
        _2Swf0NDf = {
            "id" = "2Swf0NDf";
            "file" = "tagtranslations-neoforge-1.21.5-to-1.21.10.jar";
            "hash" = "sha512-7aMURAe8pF1NCeSef/huPVi3Zfy6w5nZw+WvTEpoqaChG3IP/QPjRtqwAMw6YXII8kCtDg1ANA8bvUESIdNimA==";
        };
        _xsj5QiAr = {
            "id" = "xsj5QiAr";
            "file" = "tagtranslations-fabric-1.21.5-to-1.21.11.jar";
            "hash" = "sha512-82qqADxnTT1L+6QzTLKzr3mJBvJZZ/vwR/u+BnCAyWF1ROeNDKJ9huKgrk/TP4QsWu3/dlI35ZIoqOEj6hdTHw==";
        };
        _Qp4nbKZD = {
            "id" = "Qp4nbKZD";
            "file" = "tagtranslations-forge-1.21.5-to-1.21.11.jar";
            "hash" = "sha512-Tbh68J/8zEkx/YdakkRn3SfNsm/aX5zF/dG0A+bDOiPjxD8xTn/ZlhnN4fGHzqGNdzV0haByJGurdf81e4VlhQ==";
        };
        _pUUkOlYX = {
            "id" = "pUUkOlYX";
            "file" = "tagtranslations-neoforge-1.21.5-to-1.21.11.jar";
            "hash" = "sha512-t1EVxtKR8IyHoFphrEhOGq8FcOTCM8Z/UCyP58BDRPBTXSNSwbblHeLnAzcjhujjKKuVoybOGPYK9YqqJcmFAg==";
        };
        _HsLTf6kd = {
            "id" = "HsLTf6kd";
            "file" = "tagtranslations-fabric-26.1.jar";
            "hash" = "sha512-jyTurRQkyVQgMj3jBDX1HBAuYm3tcPdz76o2HgAUVEIu/iJNovkRK+waa8FeAlOLfiCzyBePn+2GlMJUKFMi8Q==";
        };
        _S1SYeWwt = {
            "id" = "S1SYeWwt";
            "file" = "tagtranslations-neoforge-26.1.jar";
            "hash" = "sha512-U4hT0U1Q9p9y93ELmmny7rTw/J9CiJSI60UHoVk6Tj1fLKhJ9RRPr/b8SGuMPw7X4Ziz8H/JZNxRaygehLGuDg==";
        };
    in {
        "uTz7QdPn" = _uTz7QdPn;
        "n9WWUXB1" = _n9WWUXB1;
        "2Swf0NDf" = _2Swf0NDf;
        "xsj5QiAr" = _xsj5QiAr;
        "Qp4nbKZD" = _Qp4nbKZD;
        "pUUkOlYX" = _pUUkOlYX;
        "HsLTf6kd" = _HsLTf6kd;
        "S1SYeWwt" = _S1SYeWwt;
        "fabric-1.21.5" = _xsj5QiAr;
        "fabric-1.21.6" = _xsj5QiAr;
        "fabric-1.21.7" = _xsj5QiAr;
        "fabric-1.21.8" = _xsj5QiAr;
        "fabric-1.21.9" = _xsj5QiAr;
        "fabric-1.21.10" = _xsj5QiAr;
        "fabric-1.21.11" = _xsj5QiAr;
        "fabric-26.1" = _HsLTf6kd;
        "fabric-26.1.1" = _HsLTf6kd;
        "fabric-26.1.2" = _HsLTf6kd;
        "forge-1.21.5" = _Qp4nbKZD;
        "forge-1.21.6" = _Qp4nbKZD;
        "forge-1.21.7" = _Qp4nbKZD;
        "forge-1.21.8" = _Qp4nbKZD;
        "forge-1.21.9" = _Qp4nbKZD;
        "forge-1.21.10" = _Qp4nbKZD;
        "forge-1.21.11" = _Qp4nbKZD;
        "neoforge-1.21.5" = _pUUkOlYX;
        "neoforge-1.21.6" = _pUUkOlYX;
        "neoforge-1.21.7" = _pUUkOlYX;
        "neoforge-1.21.8" = _pUUkOlYX;
        "neoforge-1.21.9" = _pUUkOlYX;
        "neoforge-1.21.10" = _pUUkOlYX;
        "neoforge-1.21.11" = _pUUkOlYX;
        "neoforge-26.1" = _S1SYeWwt;
        "neoforge-26.1.1" = _S1SYeWwt;
        "neoforge-26.1.2" = _S1SYeWwt;
        "pkg-1.21.5-to-1.21.10" = _2Swf0NDf;
        "pkg-1.21.5-to-1.21.11" = _pUUkOlYX;
        "pkg-26.1" = _S1SYeWwt;
        "default" = _S1SYeWwt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tag-translations-for-jei";
        id = "dr1m8Rjk";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = "https://creativecommons.org/licenses/by-nc-sa/4.0/";
            };
        };
    };
in callPackage fn {}