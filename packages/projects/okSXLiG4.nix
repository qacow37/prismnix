{lib, callPackage, ...}:
let
    versions = (let
        _WAvdXBfa = {
            "id" = "WAvdXBfa";
            "file" = "ritegvhs-1.0.zip";
            "hash" = "sha512-aIsBnyn8QrRCb30iEskPbr3T8l6/hfswvf0ILSv1o44relKF/0atplN2GR+mqC/x0WxCEXGrwzjU1m1D8WcYVw==";
        };
        _U14b7BOg = {
            "id" = "U14b7BOg";
            "file" = "ritegvhs-1.0.1.zip";
            "hash" = "sha512-uFfqlw1Ne7M7c28fuv+VAek8wxtsQnGJ93njh2h6w+waxxAdph9OSx+0jdE9rtMYfGsHCweuO42qrNu4ZHp5hQ==";
        };
    in {
        "WAvdXBfa" = _WAvdXBfa;
        "U14b7BOg" = _U14b7BOg;
        "iris-1.21.10" = _WAvdXBfa;
        "iris-1.21.11" = _U14b7BOg;
        "optifine-1.21.10" = _WAvdXBfa;
        "optifine-1.21.11" = _U14b7BOg;
        "default" = _U14b7BOg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ritegvhs";
        id = "okSXLiG4";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "BSD-2-Clause" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "BSD 2-Clause \"Simplified\" License";
                shortName = "BSD-2-Clause";
                url = "https://github.com/untodesu/ritegvhs/blob/devel/RITEG-LICENSE.txt";
            };
        };
    };
in callPackage fn {}