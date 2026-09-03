{lib, callPackage, ...}:
let
    versions = (let
        _SusXLNsZ = {
            "id" = "SusXLNsZ";
            "file" = "PaperFixes-0.4.3-BETA.jar";
            "hash" = "sha512-n0DvZypArF0hXIKodLScIMJfir0PLT+aP3z5MhwCBHtyUovdL3EDMbOhev3yvYRQaZy85LJi5WG730n2tVjdfQ==";
        };
        _FrzN43kK = {
            "id" = "FrzN43kK";
            "file" = "PaperFixes-1.0.0.jar";
            "hash" = "sha512-nECstPEUC8NUbrS4o9TgAHbCaHDH6SLLil81HDOyM8adpDyf4lxbgTPxBlx0hVCIGvR645Kt8fL6w9FCmC9BHA==";
        };
        _U8tJDUYQ = {
            "id" = "U8tJDUYQ";
            "file" = "PaperFixes-1.0.1.jar";
            "hash" = "sha512-jXJk+YUZKB7Y7HQPZAOzKudnXF/Bhci5FNnjvYZK/0z3WTKf+KquLatkEurxTdietKTo4Z5PFUiDcSfYlwE89Q==";
        };
        _sFnPFYem = {
            "id" = "sFnPFYem";
            "file" = "PaperFixes-1.1.0.jar";
            "hash" = "sha512-/ppacwqXyirId7mUTo0e4/jDvsmjS6141fLm4BT16EapqKs8pn4WoNWwYvHRPMoU2R3m8Bum6axAnDJ0oo0L1Q==";
        };
        _bIPbNhsO = {
            "id" = "bIPbNhsO";
            "file" = "PaperFixes-1.2.0.jar";
            "hash" = "sha512-xshCe8oqubD07xpxP4puIbuJQf72WwWoq179WwkgZd9zhne+YernuDAWclx1DqDWyriiH0nfxafHjCQ4DbUipg==";
        };
        _3yRJkCLH = {
            "id" = "3yRJkCLH";
            "file" = "PaperFixes-1.3.0.jar";
            "hash" = "sha512-KNdJdTZt3f8YTofiQSUFuQm95mIhFIJSY3igRkIOdCeB1wSI7RurjAVHiCvRc9ZgePzurujt3l3rmMcb4L6GxQ==";
        };
        _EE7Y0N2D = {
            "id" = "EE7Y0N2D";
            "file" = "PaperFixes-1.3.1.jar";
            "hash" = "sha512-ylolXeyxhfTR0NYepeMEz8ThywUSp1TPrKdK+KAQn8g6yCvl4UCclSOj5ba0nJpELnfKEq6VBNAmjl/QwAzcEA==";
        };
        _KgRhWWG9 = {
            "id" = "KgRhWWG9";
            "file" = "PaperFixes-2.0.0-rc.2.jar";
            "hash" = "sha512-jqfkjulYKN1npp06sAbt9CISbvGowBkJ5qskESBZsWKd59cVaAfHIhQ2/ZWoPViDnDUn6TsVEjFqYQcYsfrcgQ==";
        };
        _nFG9xvtA = {
            "id" = "nFG9xvtA";
            "file" = "PaperFixes-2.0.0.jar";
            "hash" = "sha512-Q+f179OUkAvXmXxkEscCy9QNcOReB5QgyKR+oFp6Xsk0oNJA70LjtX8cH3HtJo1qEonzB8ixyPSyBz+ye1JktQ==";
        };
        _msOtNYLF = {
            "id" = "msOtNYLF";
            "file" = "PaperFixes-2.0.1.jar";
            "hash" = "sha512-y+7OuicKAnU3Adv9K2cku4YEugZRtwTl15W/sTatK/gwTxyZiFfcHro3XL3m5foOv40ViSv2wS6LCQyKUvOVGw==";
        };
    in {
        "SusXLNsZ" = _SusXLNsZ;
        "FrzN43kK" = _FrzN43kK;
        "U8tJDUYQ" = _U8tJDUYQ;
        "sFnPFYem" = _sFnPFYem;
        "bIPbNhsO" = _bIPbNhsO;
        "3yRJkCLH" = _3yRJkCLH;
        "EE7Y0N2D" = _EE7Y0N2D;
        "KgRhWWG9" = _KgRhWWG9;
        "nFG9xvtA" = _nFG9xvtA;
        "msOtNYLF" = _msOtNYLF;
        "forge-1.12.2" = _msOtNYLF;
        "default" = _msOtNYLF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "paperfixes";
        id = "MlfMjXMA";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-GPL-3.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-GPL-3.0";
                shortName = "LicenseRef-GPL-3.0";
                url = "https://github.com/Elephant1214/PaperFixes?tab=GPL-3.0-1-ov-file#readme";
            };
        };
    };
in callPackage fn {}