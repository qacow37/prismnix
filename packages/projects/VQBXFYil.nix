{lib, callPackage, ...}:
let
    versions = (let
        _pHwyPZ38 = {
            "id" = "pHwyPZ38";
            "file" = "flowingagony-1.18.2-1.2.7.jar";
            "hash" = "sha512-NDtRZtTGDdfCLMOtbNjpDJg6i5JlnV5gct7VDLQ8U27tv9DdvhC8rS1Kh7KmWZywNPDBEJesxpl2VG6QguD+dA==";
        };
        _mSKxlMom = {
            "id" = "mSKxlMom";
            "file" = "flowingagony-1.17.1-1.1.6.jar";
            "hash" = "sha512-jrlKdIbq22tOkg0LYiqC+E7N1nD7SrrMgrnz6dFHiRD3ULofzwCRvIh+u5kFqhw7wQMxUbl4pbXTr9qLhCbUXQ==";
        };
        _76khMpP3 = {
            "id" = "76khMpP3";
            "file" = "flowingagony-1.16.5-1.0.6.jar";
            "hash" = "sha512-/4vYdGipIregBBXmqrQ69xsH0QSfLVPc8ORwspFtEilAUcllpW9Gf5n6wTrHaMh8LEN3Pa9404bNEF1KmT7icQ==";
        };
        _teahm3Id = {
            "id" = "teahm3Id";
            "file" = "flowingagony-backport-legacy-1.15.2-1.0.0.jar";
            "hash" = "sha512-9XI/mF3ASoYWcFEctR0IqVYXl+y0xhOVFLu6+8h2T/MWbn1TERqOrfdYx5IPInBUUS1o/p52upKZtPnX46Yh/w==";
        };
    in {
        "pHwyPZ38" = _pHwyPZ38;
        "mSKxlMom" = _mSKxlMom;
        "76khMpP3" = _76khMpP3;
        "teahm3Id" = _teahm3Id;
        "forge-1.18.2" = _pHwyPZ38;
        "forge-1.17.1" = _mSKxlMom;
        "forge-1.16.5" = _76khMpP3;
        "forge-1.15.2" = _teahm3Id;
        "pkg-1.2.7" = _pHwyPZ38;
        "pkg-1.1.6" = _mSKxlMom;
        "pkg-1.0.6" = _76khMpP3;
        "pkg-backport-1.0.0" = _teahm3Id;
        "default" = _teahm3Id;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flowing-agony";
        id = "VQBXFYil";
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