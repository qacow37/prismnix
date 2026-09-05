{lib, callPackage, ...}:
let
    versions = (let
        _SfFp3eue = {
            "id" = "SfFp3eue";
            "file" = "zpl-1.20.1-1.0.0.jar";
            "hash" = "sha512-Onv/SPPLUSGwQEsiy+W+oYPpr1/sSDlo+FzTYZhflyNhbT2fxW0/qWsb6QDVerwAz/VMsiA1K2P7titfkp2CBg==";
        };
        _XjxGDTCa = {
            "id" = "XjxGDTCa";
            "file" = "zpl-1.20.1-1.1.0.jar";
            "hash" = "sha512-ClL9F0ZVQS/35CATA5t6ymMgLd46VwlnPNeEWxSLBTsBcBOSJ4nLX27RPLCO4sCFkb+lxe8kNiJ8DXlpultrqQ==";
        };
        _T7ZmFO8r = {
            "id" = "T7ZmFO8r";
            "file" = "zpl-1.20.1-1.2.0.jar";
            "hash" = "sha512-B7y7oCfZBdjPinhomtuQ9eWLWwplvLQ7qzU++1qyLV+RfeFE+UTYphDpTavfjtzXGJvw7YanyuKov7HuJP0qGQ==";
        };
        _SLPvNybS = {
            "id" = "SLPvNybS";
            "file" = "zpl-1.20.1-1.2.1.jar";
            "hash" = "sha512-+7cuE0BbvHZRYa9IyWWLTZR+t7M3JzWYH0g/Ealyq5eceolrIetOgw+DAI0a/tx9qbXHSA+rPvoR492sgbh4Ag==";
        };
        _7GGGDlpu = {
            "id" = "7GGGDlpu";
            "file" = "zpl-1.20.1-1.2.2.jar";
            "hash" = "sha512-pl1q86o32yPaNh9fspNxZsI7iWBZV/VsqMA7LBXbbn5N6tr2GNQxEsHzpRNxOzC2277XpNYbGwXafcZSjzGXFQ==";
        };
        _ticcDc7H = {
            "id" = "ticcDc7H";
            "file" = "zpl-1.20.1-1.2.3.jar";
            "hash" = "sha512-HInPYQ47WH/BNO5YKC8o5+eh5Cy2Hmx5m60aZd8iwl9dcopF70qLX530n1gf8pOkwVBth2b2T7N2m6Posth82A==";
        };
        _UtZuPXhb = {
            "id" = "UtZuPXhb";
            "file" = "zpl-1.20.1-1.4.0.jar";
            "hash" = "sha512-4zlBFZ67VPR71w1tUHR0KzRYN7dX2FWKxHWIC47H4hA+uVOd6F6elBOgXUDYDJmad3pV+MCQD88WpU0nR99FOQ==";
        };
        _8BDw1hzr = {
            "id" = "8BDw1hzr";
            "file" = "zpl-1.20.1-1.5.0.jar";
            "hash" = "sha512-CD1DFsp32K2syev4eq+XdHkfhg2bQgdkWRSUEdPLny7JZoHV5JFb0szk017o+FXwMlIO50bwAATGSt0YqxdnfQ==";
        };
    in {
        "SfFp3eue" = _SfFp3eue;
        "XjxGDTCa" = _XjxGDTCa;
        "T7ZmFO8r" = _T7ZmFO8r;
        "SLPvNybS" = _SLPvNybS;
        "7GGGDlpu" = _7GGGDlpu;
        "ticcDc7H" = _ticcDc7H;
        "UtZuPXhb" = _UtZuPXhb;
        "8BDw1hzr" = _8BDw1hzr;
        "forge-1.20.1" = _8BDw1hzr;
        "pkg-1.20.1-1.0.0" = _SfFp3eue;
        "pkg-1.20.1-1.1.0" = _XjxGDTCa;
        "pkg-1.20.1-1.2.0" = _T7ZmFO8r;
        "pkg-1.20.1-1.2.1" = _SLPvNybS;
        "pkg-1.20.1-1.2.2" = _7GGGDlpu;
        "pkg-1.20.1-1.2.3" = _ticcDc7H;
        "pkg-1.20.1-1.4.0" = _UtZuPXhb;
        "pkg-1.20.1-1.5.0" = _8BDw1hzr;
        "default" = _8BDw1hzr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "zpl";
        id = "oQkrchcm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}