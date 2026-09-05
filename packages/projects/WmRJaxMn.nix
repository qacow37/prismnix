{lib, callPackage, ...}:
let
    versions = (let
        _6GiXM02o = {
            "id" = "6GiXM02o";
            "file" = "friendship-bracelets-0.1.0.jar";
            "hash" = "sha512-aemV7+BmIfQ9ldljnjDKe81SoNyG3MsllabX9W8/bCsIiWNxjxg0aPYX8zkBHKmuQPfCfXzHBH1nRwjo/QoG7w==";
        };
        _SqLCMaU5 = {
            "id" = "SqLCMaU5";
            "file" = "friendship-bracelets-0.2.0.jar";
            "hash" = "sha512-GlPEHJ98IBnz7gziDg1cq1mUGeX4zBs4x5HISWVKG7+4p2YhUm/IQcw20sJTERF78811ujjAXFN/A/o5GWVFuQ==";
        };
        _g2hIf74W = {
            "id" = "g2hIf74W";
            "file" = "friendship-bracelets-0.2.1.jar";
            "hash" = "sha512-VQIb87mkQjb0DaAnoxWCn/yYfK1ROgXXa+eC/o8ItLRndNb2KfFco5+TALI82NV96OUtt9CZ24oGN6yXlW6daw==";
        };
        _hjnwZH7o = {
            "id" = "hjnwZH7o";
            "file" = "friendship-bracelets-0.2.2.jar";
            "hash" = "sha512-CEb0/BnvwrPulvDrP3FrMPfNrQIrtIzW94+tqOqB5QfuZz6WuhvoiQBfq6bUwyAbXud0CNEAw6ipsw7Rn9Figw==";
        };
        _JdcwLyF9 = {
            "id" = "JdcwLyF9";
            "file" = "friendship-bracelets-0.2.3.jar";
            "hash" = "sha512-QwDhPdjNoKLnJoLG/7t4R0tvMJL/HcqbR4GRUwAr9ketCqlUIMH5HSjQ3U/aUD4xlW9Cnd+VPp4HyqK4g7oz9A==";
        };
        _a1mc9xRh = {
            "id" = "a1mc9xRh";
            "file" = "friendship-bracelets-0.2.4.jar";
            "hash" = "sha512-4LAbyjyhRjDJwAFBZ+Kh8BD2gCKsp5IIM98DcTrLNTziO28U00CMwKblkMRUa17fr39tCXfsaCD8BMxUdjYJSA==";
        };
    in {
        "6GiXM02o" = _6GiXM02o;
        "SqLCMaU5" = _SqLCMaU5;
        "g2hIf74W" = _g2hIf74W;
        "hjnwZH7o" = _hjnwZH7o;
        "JdcwLyF9" = _JdcwLyF9;
        "a1mc9xRh" = _a1mc9xRh;
        "fabric-1.21.1" = _a1mc9xRh;
        "pkg-0.1.0" = _6GiXM02o;
        "pkg-0.2.0" = _SqLCMaU5;
        "pkg-0.2.1" = _g2hIf74W;
        "pkg-0.2.2" = _hjnwZH7o;
        "pkg-0.2.3" = _JdcwLyF9;
        "pkg-0.2.4" = _a1mc9xRh;
        "default" = _a1mc9xRh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friendship-bracelets";
        id = "WmRJaxMn";
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