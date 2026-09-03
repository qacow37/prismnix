{lib, callPackage, ...}:
let
    versions = (let
        _xXtkfMma = {
            "id" = "xXtkfMma";
            "file" = "shiny ores 1.11 – 1.12.2 v1.1.zip";
            "hash" = "sha512-RSjg/MchysJg4vFyLyDRSVnz3z8w8fLXX0vnmhWUkYjZaFVsHLApnhOdIFR34DWBg6YADBj+atOR036P9qyXTA==";
        };
        _GLqR3Vm8 = {
            "id" = "GLqR3Vm8";
            "file" = "shiny ores 1.13 – 1.14.4 v1.1.zip";
            "hash" = "sha512-cSFhdNZCno6W33uoiM3L6bRU4FYbBh4go0rztgDS3DjNM34/2FJblXnvSoEc4ckbDFGuDj03puGVnX/UlYQfVA==";
        };
        _Yyd305OC = {
            "id" = "Yyd305OC";
            "file" = "shiny ores 1.15 – 1.16.1 v1.1.zip";
            "hash" = "sha512-49qoni0VdyBLNTxXTBa2XI7ZGsSZqjubIJ/xrt006Nd8fTWg+F/OWndLelDs4WnrxE2e+cFkL1AWzIOVnZb8eg==";
        };
        _iB6r6MQA = {
            "id" = "iB6r6MQA";
            "file" = "shiny ores 1.16.2 – 1.16.5 v1.1.zip";
            "hash" = "sha512-8NKL1zaU/DG65tJdi3p6tejSLnt+PXcE8KT6GehXrA5Sq42zAUfE7Sbp0Sp+T+qnuNcxIS/jgpG4OkTLbnhOyA==";
        };
        _vCTtoj8H = {
            "id" = "vCTtoj8H";
            "file" = "shiny ores 1.17.x v1.1.zip";
            "hash" = "sha512-rPs5Qy/oG45WoTEE6Jet8e2dz5joyox2IDXUE/mWT5rOoFxIq302rtu3l/Mhkvpx3tnTODNPrtMFDnBwxuGkaQ==";
        };
        _XgP2ZIyR = {
            "id" = "XgP2ZIyR";
            "file" = "shiny ores 1.18.x v1.1.zip";
            "hash" = "sha512-ioPd8+n1bR0OoJSDPy1eoi1Ebe/eMJx09/7auzg9FmixkEX/ubOUiaHE28I0yBT0CzK+BQX1pW+kA5w1/MoDOA==";
        };
        _kXP9fQYf = {
            "id" = "kXP9fQYf";
            "file" = "shiny ores 1.19 - 1.19.2 v1.1.zip";
            "hash" = "sha512-XnHJRe07GAioWf2eZffPg/f267k+vGg0Q1t99JrwSzNLqpuwB1s/qrckyzxq4jSoRmy/yVAKMW1eCp9u2yoXLA==";
        };
        _K64brClk = {
            "id" = "K64brClk";
            "file" = "shiny ores 1.19.3 v1.1.zip";
            "hash" = "sha512-Qx4cxO+cPtg6HXj07VvZr5lj+8JWGlW0VqvLHFi7HR+AR7m0n46GOsaco1ZxGxpCCO7etjJCaRW+4rDqEkMJQQ==";
        };
        _ahEKpjV0 = {
            "id" = "ahEKpjV0";
            "file" = "shiny ores 1.19.4 v1.1.zip";
            "hash" = "sha512-DiRIhHU8L50UgDU4Aq5SW5iVrJngk7Xx4HymIgZOwFS6rNuzezg3mNuBiFVuPTE8/6Nlsp1iwadsp0ZCb6TFxQ==";
        };
        _JYO7Q1px = {
            "id" = "JYO7Q1px";
            "file" = "shiny ores 1.11 - 1.12.2 v1.2.zip";
            "hash" = "sha512-NIC/bylMHBYz0U5V+H4+lXB7VqoXT5kkxXmGp+R8FNCOg5LiNkXXJwf9AOFU601MaN7ulySaooTMlJMIzEr06w==";
        };
        _knvrLOlJ = {
            "id" = "knvrLOlJ";
            "file" = "shiny ores 1.13 - 1.14.4 v1.2.zip";
            "hash" = "sha512-xhpMY78ardDk26l30wOtzwuozE2uoFs8CD79kJDDL7d4p/10f22mDFOTiH885UoNGzq5yD9bep1HIfGcF4NKBA==";
        };
        _dee5Fnuw = {
            "id" = "dee5Fnuw";
            "file" = "shiny ores 1.15 - 1.16.1 v1.2.zip";
            "hash" = "sha512-PqtyN7u4JjjwVPt4yp/UlOt6j7HLknKx2A8nHr7AymTQFm6a8T1KrB1iMZL2Cw/AhLg+c2r/k5DbVKWLfqMLLw==";
        };
        _18ozBMCj = {
            "id" = "18ozBMCj";
            "file" = "shiny ores 1.16.2 - 1.16.5 v1.2.zip";
            "hash" = "sha512-A2FvYV+IO4bT/aKjLrljfke+fGV2hRbePla2ANff6xt6BYwriqYZXOZV0OvmAQLZLW73dbut/1WUqTFItUgIzg==";
        };
        _YTKWRIOA = {
            "id" = "YTKWRIOA";
            "file" = "shiny ores 1.17.x v1.2.zip";
            "hash" = "sha512-Eb38+zgVNvWa+JFPawxz7uLfc9ipLK9jF9MNG/aE0LOIG8KRn/ZkW1/2bnsARKttSPQXMKdh23xWJSn1ct27Rg==";
        };
        _LUZKgtBf = {
            "id" = "LUZKgtBf";
            "file" = "shiny ores 1.18.x v1.2.zip";
            "hash" = "sha512-z0H/0ltEDR4ViArFsH6BvEAGujDE6YaOa3mv5DKyv5ekFRwOtnETgtIcS+owcma4+ix+Cfj5pKWJFpsWCYbjDg==";
        };
        _V7jNeW7C = {
            "id" = "V7jNeW7C";
            "file" = "shiny ores 1.19 - 1.19.2 v1.2.zip";
            "hash" = "sha512-126+Mu7iFiV/sWo08f7SLe4xFJhiXM45MX8dZ9SwA2jbtI+boEzqyFOj66HxA9aBX7yBwQNk4Ob5eVd9Jpi1zQ==";
        };
        _Y5H0tXx2 = {
            "id" = "Y5H0tXx2";
            "file" = "shiny ores 1.19.3 v1.2.zip";
            "hash" = "sha512-/lVpsCf1xMstO1G+vh9vbkqH38zIxN6UU1zDaiAhXa3Vv0YRIhQsEYRhb90bvWDqwjBJkQkS5DrzFcG45LTiZw==";
        };
        _2YLnVHjH = {
            "id" = "2YLnVHjH";
            "file" = "shiny ores 1.19.4 v1.2.zip";
            "hash" = "sha512-vPoHfi36zlz4WMADA342rL8pzySvasR8fVEM0sOYPXAlm8jZU1LoyEQodfLoutfwO7iKNGPPAbyAPxOUxZ4+Yg==";
        };
        _m21lupTs = {
            "id" = "m21lupTs";
            "file" = "shiny ores 1.20 v1.2.zip";
            "hash" = "sha512-2ORMYjx8bOEQ+D+K8a5bnnJZuFiyfBMwh91wDvUbr95ExvvMo2/sXGV6ppBh/XJPoSwR44o2wyccFJ/nIcHpCA==";
        };
        _OfJOfaNO = {
            "id" = "OfJOfaNO";
            "file" = "shiny ores 1.20.2 v1.2.zip";
            "hash" = "sha512-XaF2l/Rdefb9jYHDw+aipypFAEOQRAzEmVtnLGiEtmWoIGy0SXb4Vmj99UiprgBlytqB6nKb0eEsw+MEMGsZWg==";
        };
        _LESRTtbN = {
            "id" = "LESRTtbN";
            "file" = "shiny ores 1.20.3–1.20.4 v1.2.zip";
            "hash" = "sha512-r0y9FGPQ0sqbmoKLkfWEfzUFwVterAwfOUbZBzRbm9FUjdLGDTG9pYSI7O7YThde+rMARyGEfqx/4IkzP3fo9Q==";
        };
        _IPouhjnL = {
            "id" = "IPouhjnL";
            "file" = "shiny ores 1.20.5–1.20.6 v1.2.zip";
            "hash" = "sha512-s7ilIj7Zu7qQnIaJVN7awQWjjmTZox1WsGMGtfSX04wJudhk0Hd1j8Ei1SEAfxbF4WTrPiJzy/CYqfV7f05cqQ==";
        };
    in {
        "xXtkfMma" = _xXtkfMma;
        "GLqR3Vm8" = _GLqR3Vm8;
        "Yyd305OC" = _Yyd305OC;
        "iB6r6MQA" = _iB6r6MQA;
        "vCTtoj8H" = _vCTtoj8H;
        "XgP2ZIyR" = _XgP2ZIyR;
        "kXP9fQYf" = _kXP9fQYf;
        "K64brClk" = _K64brClk;
        "ahEKpjV0" = _ahEKpjV0;
        "JYO7Q1px" = _JYO7Q1px;
        "knvrLOlJ" = _knvrLOlJ;
        "dee5Fnuw" = _dee5Fnuw;
        "18ozBMCj" = _18ozBMCj;
        "YTKWRIOA" = _YTKWRIOA;
        "LUZKgtBf" = _LUZKgtBf;
        "V7jNeW7C" = _V7jNeW7C;
        "Y5H0tXx2" = _Y5H0tXx2;
        "2YLnVHjH" = _2YLnVHjH;
        "m21lupTs" = _m21lupTs;
        "OfJOfaNO" = _OfJOfaNO;
        "LESRTtbN" = _LESRTtbN;
        "IPouhjnL" = _IPouhjnL;
        "minecraft-1.11" = _JYO7Q1px;
        "minecraft-1.11.1" = _JYO7Q1px;
        "minecraft-1.11.2" = _JYO7Q1px;
        "minecraft-1.12" = _JYO7Q1px;
        "minecraft-1.12.1" = _JYO7Q1px;
        "minecraft-1.12.2" = _JYO7Q1px;
        "minecraft-1.13" = _knvrLOlJ;
        "minecraft-1.13.1" = _knvrLOlJ;
        "minecraft-1.13.2" = _knvrLOlJ;
        "minecraft-1.14" = _knvrLOlJ;
        "minecraft-1.14.1" = _knvrLOlJ;
        "minecraft-1.14.2" = _knvrLOlJ;
        "minecraft-1.14.3" = _knvrLOlJ;
        "minecraft-1.14.4" = _knvrLOlJ;
        "minecraft-1.15" = _dee5Fnuw;
        "minecraft-1.15.1" = _dee5Fnuw;
        "minecraft-1.15.2" = _dee5Fnuw;
        "minecraft-1.16" = _dee5Fnuw;
        "minecraft-1.16.1" = _dee5Fnuw;
        "minecraft-1.16.2" = _18ozBMCj;
        "minecraft-1.16.3" = _18ozBMCj;
        "minecraft-1.16.4" = _18ozBMCj;
        "minecraft-1.16.5" = _18ozBMCj;
        "minecraft-1.17" = _YTKWRIOA;
        "minecraft-1.17.1" = _YTKWRIOA;
        "minecraft-1.18" = _LUZKgtBf;
        "minecraft-1.18.1" = _LUZKgtBf;
        "minecraft-1.18.2" = _LUZKgtBf;
        "minecraft-1.19" = _V7jNeW7C;
        "minecraft-1.19.1" = _V7jNeW7C;
        "minecraft-1.19.2" = _V7jNeW7C;
        "minecraft-1.19.3" = _Y5H0tXx2;
        "minecraft-1.19.4" = _2YLnVHjH;
        "minecraft-1.20" = _m21lupTs;
        "minecraft-1.20.1" = _m21lupTs;
        "minecraft-1.20.2" = _OfJOfaNO;
        "minecraft-1.20.3" = _LESRTtbN;
        "minecraft-1.20.4" = _LESRTtbN;
        "minecraft-1.20.5" = _IPouhjnL;
        "minecraft-1.20.6" = _IPouhjnL;
        "default" = _IPouhjnL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shiny-ores-countxd";
        id = "oYrEfh82";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}