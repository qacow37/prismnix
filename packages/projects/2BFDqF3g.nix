{lib, callPackage, ...}:
let
    versions = (let
        _3yrPhU3s = {
            "id" = "3yrPhU3s";
            "file" = "InvisibleItemFramesLite-2.0.0-beta.4.jar";
            "hash" = "sha512-9HC8cbFb86Q/v3p7hmxPMfQSzMDy3g1VGUwwuSObw03hq6y1YEAtmQFYCDa2WGJ5+w3twcz1wliUZjXUW+Vj2g==";
        };
        _yT8xwOFP = {
            "id" = "yT8xwOFP";
            "file" = "InvisibleItemFramesLite-2.0.0-beta.5.jar";
            "hash" = "sha512-vEXqNAlZ/tfCDekBcBJEqkybEq9RCbx4Uux0Pj5nkT9d8kDub3OwPbeX1nP7l710YmO9rz1Kug43zdiUg4NAVA==";
        };
        _YlCUssDu = {
            "id" = "YlCUssDu";
            "file" = "InvisibleItemFramesLite-2.0.0-beta.6.jar";
            "hash" = "sha512-OWCu3RLlSLzvJHyap9IDY6CtnZCwEVJ8hU05YRaOPhsD9uGiFEkhJXWVgKZAgF1UoP7OnkzfHBKig2S6AlgrAw==";
        };
        _Q3v7w2my = {
            "id" = "Q3v7w2my";
            "file" = "InvisibleItemFramesLite-2.0.0-beta.7.jar";
            "hash" = "sha512-1zOnSsKiVdwRe5RQtJObD2jrgTsMrtm5BvRxEjIVQBwdmLJeOwENUymoQGlFbJeInxOdmhH+CEPo1E1dY2Cveg==";
        };
        _YuIqQeVw = {
            "id" = "YuIqQeVw";
            "file" = "InvisibleItemFramesLite-3.0.0-rc.1.jar";
            "hash" = "sha512-GtvBXvpHaXo9e6yoYIAD/qo+jHO6S08qYok5K31XyKpoyO6epmhNQs1jbqznPOGcFQg1JqUS8pGMTXcRyzaeuQ==";
        };
        _PmH6kWq8 = {
            "id" = "PmH6kWq8";
            "file" = "InvisibleItemFramesLite-3.0.0.jar";
            "hash" = "sha512-8VWAixOhWxst9CDlQ8/m3Vu7LKMafQOF0GlKEl9k57dczvjLd6F9RbfzBdOQ9CVARd0qFMUPT/7FadC1RFjZVA==";
        };
        _FDv0ofrM = {
            "id" = "FDv0ofrM";
            "file" = "InvisibleItemFramesLite-3.1.0.jar";
            "hash" = "sha512-thtpZNF8gMDVMbQdqI7kxAjr9zWcJoC/NMrWqf4Dar/93YLPXrkFoDsPc8R7Oln4iNm8etulOubkYX8j2RFvxg==";
        };
        _4cUy7Atd = {
            "id" = "4cUy7Atd";
            "file" = "InvisibleItemFramesLite-3.1.1.jar";
            "hash" = "sha512-n6qlvaaiaUErLDWnd6cBFbKYm3hFM+etWF6x6PIXwcVvhulLa5i1AiFvi04jGcST4bNAlZuWWTJa8VshZRZC8A==";
        };
        _qeas7jvx = {
            "id" = "qeas7jvx";
            "file" = "InvisibleItemFramesLite-3.2.1.jar";
            "hash" = "sha512-T4d0KvtFZ9RrMEYV+RaUTeaJbvsQgwaq5rviTWL3HlPnhLeC5vt6UtJk98oJJmm0jFoy5l6oIeniV8hvTO5yyQ==";
        };
        _HoIUadP9 = {
            "id" = "HoIUadP9";
            "file" = "InvisibleItemFramesLite-3.2.2.jar";
            "hash" = "sha512-b9G9OPUnGdePa+t3h817ECVWqmA3YZ09mlzokV4Cno9U3/BTFJC0i+11WgU7mwufAZB3PR+Xwg2RtfscKT/2sQ==";
        };
        _KOYPJl62 = {
            "id" = "KOYPJl62";
            "file" = "InvisibleItemFramesLite-3.2.3-alpha.1.jar";
            "hash" = "sha512-cy4YlsgZxlXS/2wDY2Y2wCW48SSXtl6x/YvOhMCxCXWHmxdBKIr0faxA0abGwiBHsHazZd7SWPJogFU7OXe7Cg==";
        };
        _eoMYs8bw = {
            "id" = "eoMYs8bw";
            "file" = "InvisibleItemFramesLite-3.2.3.jar";
            "hash" = "sha512-5u36bothOutUbEe4UaOtLm67iSAWigrOsTR/T6Uwu9TyCdSCwQqUTo95YzXNh0FaG9uVqPDotqxxHd1qi2gkrw==";
        };
    in {
        "3yrPhU3s" = _3yrPhU3s;
        "yT8xwOFP" = _yT8xwOFP;
        "YlCUssDu" = _YlCUssDu;
        "Q3v7w2my" = _Q3v7w2my;
        "YuIqQeVw" = _YuIqQeVw;
        "PmH6kWq8" = _PmH6kWq8;
        "FDv0ofrM" = _FDv0ofrM;
        "4cUy7Atd" = _4cUy7Atd;
        "qeas7jvx" = _qeas7jvx;
        "HoIUadP9" = _HoIUadP9;
        "KOYPJl62" = _KOYPJl62;
        "eoMYs8bw" = _eoMYs8bw;
        "paper-1.21" = _FDv0ofrM;
        "paper-1.21.1" = _FDv0ofrM;
        "paper-1.21.2" = _FDv0ofrM;
        "paper-1.21.3" = _FDv0ofrM;
        "paper-1.21.4" = _FDv0ofrM;
        "paper-1.21.5" = _FDv0ofrM;
        "paper-1.21.6" = _FDv0ofrM;
        "paper-1.21.7" = _FDv0ofrM;
        "paper-1.21.8" = _4cUy7Atd;
        "paper-1.21.9" = _4cUy7Atd;
        "paper-1.21.10" = _4cUy7Atd;
        "paper-1.21.11" = _4cUy7Atd;
        "paper-26.1.2" = _KOYPJl62;
        "paper-26.1" = _HoIUadP9;
        "paper-26.1.1" = _HoIUadP9;
        "paper-26.3" = _eoMYs8bw;
        "spigot-1.21" = _Q3v7w2my;
        "spigot-1.21.1" = _Q3v7w2my;
        "spigot-1.21.2" = _Q3v7w2my;
        "spigot-1.21.3" = _Q3v7w2my;
        "spigot-1.21.4" = _Q3v7w2my;
        "spigot-1.21.5" = _Q3v7w2my;
        "spigot-1.21.6" = _Q3v7w2my;
        "folia-26.1" = _HoIUadP9;
        "folia-26.1.1" = _HoIUadP9;
        "folia-26.1.2" = _KOYPJl62;
        "folia-26.3" = _eoMYs8bw;
        "pkg-2.0.0-beta.4" = _3yrPhU3s;
        "pkg-2.0.0-beta.5" = _yT8xwOFP;
        "pkg-2.0.0-beta.6" = _YlCUssDu;
        "pkg-2.0.0-beta.7" = _Q3v7w2my;
        "pkg-3.0.0-rc.1" = _YuIqQeVw;
        "pkg-3.0.0" = _PmH6kWq8;
        "pkg-3.1.0" = _FDv0ofrM;
        "pkg-3.1.1" = _4cUy7Atd;
        "pkg-3.2.1" = _qeas7jvx;
        "pkg-3.2.2" = _HoIUadP9;
        "pkg-3.2.3-alpha.1" = _KOYPJl62;
        "pkg-3.2.3" = _eoMYs8bw;
        "default" = _eoMYs8bw;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "invisibleitemframes";
        id = "2BFDqF3g";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = "https://github.com/atlasgong/InvisibleItemFramesLite/blob/main/LICENSE-MPL";
            };
        };
    };
in callPackage fn {}