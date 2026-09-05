{lib, callPackage, ...}:
let
    versions = (let
        _DjEZ2sTv = {
            "id" = "DjEZ2sTv";
            "file" = "LootTableTweaker-1.10.2-1.0.0.2.jar";
            "hash" = "sha512-mPs4AZy0kSyiOPf5jOcaxbVTxIvoSGnRe+2k6QsA+kjb0KuXk1LQJMd+zOCuSjwxbBKbC7Nm2LKpEXKZaTez8g==";
        };
        _HcxZPWO6 = {
            "id" = "HcxZPWO6";
            "file" = "LootTableTweaker-1.10.2-1.0.0.3.jar";
            "hash" = "sha512-ofpzVS4+9chnE35csiY+uur0nmQFD5F11sAwS4HHuHR/QAvukapZO0y1NrWUgo5ItvcEBcGuBOFsuowXB5sN4Q==";
        };
        _w4Glkpyd = {
            "id" = "w4Glkpyd";
            "file" = "LootTableTweaker-1.10.2-1.0.0.4.jar";
            "hash" = "sha512-8OwU2TVN3bGVFYnztN0VOuwoTQnLcA5r3Lyeo4e4vsA6EUAVya0PRsS2IvUFugfdrZWICX7RgUNUCwnTAQWTNw==";
        };
        _LD95OeEg = {
            "id" = "LD95OeEg";
            "file" = "LootTableTweaker-1.10.2-1.0.0.5.jar";
            "hash" = "sha512-rS9FZkMdaSGUiIzQO7UtYP+D6xk+6ZUjZSpaz9xIJDD3fkys2yqK4CWTA/Ddupqgt++wI9kdPe51+nciH3ZXSA==";
        };
        _dn0U7Zqz = {
            "id" = "dn0U7Zqz";
            "file" = "LootTableTweaker-1.10.2-1.0.0.6.jar";
            "hash" = "sha512-q79IFY4imy5+R97fppsnFCh4QPCgxJAE/9O5Ui8g6yF4kZdcpUAuQbZUqMrGrGaho8SbpkkVZXktuGmgrphmyw==";
        };
        _eXCk76fK = {
            "id" = "eXCk76fK";
            "file" = "LootTableTweaker-1.10.2-1.0.0.7.jar";
            "hash" = "sha512-BzVj2h6jCeHmDStz63IiSwOlWgURb1QGHTU39FDQsUKGm5WK4RcTTtN+8o8jFOVxPPo0yjINKWLPJdJY78DnhA==";
        };
        _NxJtSWyR = {
            "id" = "NxJtSWyR";
            "file" = "LootTableTweaker-1.10.2-1.0.0.8.jar";
            "hash" = "sha512-lNmd19uKSNVAh7vawy2jKLgGyDjwUjI6054vSmXI1Ys0qpA+/CE9aehvXyfTvhdsUZdoZ8J69nKQBVQf3WZx2g==";
        };
        _2s954Fir = {
            "id" = "2s954Fir";
            "file" = "LootTableTweaker-1.11.2-1.0.11.jar";
            "hash" = "sha512-w0P6yH/Ei0NN1vI0aF7J0XYDpkDBtwJRSn62OS/3j7sDec5nhNnLFQUMkqsn/PM5dF4R6JAwF3fD1HnmllvRQw==";
        };
        _QtWwZyWp = {
            "id" = "QtWwZyWp";
            "file" = "LootTableTweaker-1.11.2-1.0.12.jar";
            "hash" = "sha512-tNDLmxiT4F0J5ReoglYhXJisvCa5qoIH0+1/fq+wM4USGLyVQ3rreCuXK3UkKGLJgMVzpmlO2qXgESrFmACaaA==";
        };
        _4aEBmqVe = {
            "id" = "4aEBmqVe";
            "file" = "LootTableTweaker-1.12.2-1.1.13.jar";
            "hash" = "sha512-Q/T1y8nXy925FyU+HIeSe6F2oXklJ5shTiOuE3UlryPODI2Tu+fkIqAq3sBgk0TJBFOH6AtkC6/vi6lk2fAcew==";
        };
        _2yVK8R2l = {
            "id" = "2yVK8R2l";
            "file" = "LootTableTweaker-1.12.2-1.1.14.jar";
            "hash" = "sha512-hVbsR1UJGOrFVZbS/HF5qJeILD0XTMR+28u66bQ6/+gK6LxSF90FmKyOl+cyaZNSYvvH+Hc+v+G7Zii28mEdtg==";
        };
        _hQprjvDe = {
            "id" = "hQprjvDe";
            "file" = "LootTableTweaker-1.12.2-1.1.16.jar";
            "hash" = "sha512-xA3pB/+Q1E2MMQHM07HHj316EVQl7bAPIoccL1/THT60kj44kdJdU2h7YGNgK29fivjkRwNsLKaX3RE1ewfdaQ==";
        };
        _Pr2GhCYp = {
            "id" = "Pr2GhCYp";
            "file" = "LootTableTweaker-1.12.2-1.1.17.jar";
            "hash" = "sha512-srGeKm832+jWAeyLk8TGw451z9NdSiYyhJH1gGCC1bNuYWHgAROSPbMxTM0kfNjTLAejiizrGYlwDjkr6LDMKA==";
        };
    in {
        "DjEZ2sTv" = _DjEZ2sTv;
        "HcxZPWO6" = _HcxZPWO6;
        "w4Glkpyd" = _w4Glkpyd;
        "LD95OeEg" = _LD95OeEg;
        "dn0U7Zqz" = _dn0U7Zqz;
        "eXCk76fK" = _eXCk76fK;
        "NxJtSWyR" = _NxJtSWyR;
        "2s954Fir" = _2s954Fir;
        "QtWwZyWp" = _QtWwZyWp;
        "4aEBmqVe" = _4aEBmqVe;
        "2yVK8R2l" = _2yVK8R2l;
        "hQprjvDe" = _hQprjvDe;
        "Pr2GhCYp" = _Pr2GhCYp;
        "forge-1.10.2" = _NxJtSWyR;
        "forge-1.11.2" = _QtWwZyWp;
        "forge-1.12.2" = _Pr2GhCYp;
        "pkg-1.0.0.2" = _DjEZ2sTv;
        "pkg-1.0.0.3" = _HcxZPWO6;
        "pkg-1.0.0.4" = _w4Glkpyd;
        "pkg-1.0.0.5" = _LD95OeEg;
        "pkg-1.0.0.6" = _dn0U7Zqz;
        "pkg-1.0.0.7" = _eXCk76fK;
        "pkg-1.0.0.8" = _NxJtSWyR;
        "pkg-1.0.11" = _2s954Fir;
        "pkg-1.0.12" = _QtWwZyWp;
        "pkg-1.1.13" = _4aEBmqVe;
        "pkg-1.1.14" = _2yVK8R2l;
        "pkg-1.1.16" = _hQprjvDe;
        "pkg-1.1.17" = _Pr2GhCYp;
        "default" = _Pr2GhCYp;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "loottabletweaker";
        id = "EWRcVRTL";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}