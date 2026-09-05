{lib, callPackage, ...}:
let
    versions = (let
        _eLjcXPNx = {
            "id" = "eLjcXPNx";
            "file" = "mtr-japan-ticket-mod-1.0.0.jar";
            "hash" = "sha512-u7h2r5xhfSiDo2s2Z5taXjHR9B2dqxuJjcdaE/OR/pDc5DDnFTXK+7/TMUNT+NIlHyHGggGMVipQUaUu1wnbwQ==";
        };
        _gapqK1Jh = {
            "id" = "gapqK1Jh";
            "file" = "mtr-japan-ticket-mod-2.0.0.jar";
            "hash" = "sha512-75Tbx0mb6clk0CMTlqDuxfQkE3qja1Ds+JwB4ZYPfPliUJyV0vuF7EgAnDrntVuNA0erpU3cd3xW7ryCYThyAQ==";
        };
        _l5TaX0Rh = {
            "id" = "l5TaX0Rh";
            "file" = "mtr-japan-ticket-mod-2.1.0.jar";
            "hash" = "sha512-1gNLr381t2LJq/RS+yIsn9UFif4DVgN7ij5gWkajUcwGS+5LGc+J7ym8TX2MPly2Nk4P81P2X4N+HDJLuncTFQ==";
        };
        _JhLvoy2m = {
            "id" = "JhLvoy2m";
            "file" = "mtr-japan-ticket-mod-2.2.0.jar";
            "hash" = "sha512-1pqbVqONWV+Q8T1xnf2BuTa0p7WmFzRACkdjBqldNojc0SM7RYIYeeX107aQmYegFrJoJXSz6w+W8fDEKvaMRw==";
        };
        _ptXMXwpk = {
            "id" = "ptXMXwpk";
            "file" = "mtr-japan-ticket-mod-3.0.0.jar";
            "hash" = "sha512-nzgClWPCKa1VoqW0vQOT8GCrJbXbLA1Y7h+R4qzggubOwLKciGkCX6dEsG9QHuLdXllVi/2Su7oqHijgNKk9Vg==";
        };
        _MqflYao6 = {
            "id" = "MqflYao6";
            "file" = "mtr-japan-ticket-mod-3.1.0.jar";
            "hash" = "sha512-K9fvsBAhZGRhp9agks7jyZuCLQJGZ1Erti+GdAMSyt7kSS82FRkXWHf1omhhdgyuVydwXcHXk+iuAG+TjHNMcg==";
        };
        _oqtKV2LG = {
            "id" = "oqtKV2LG";
            "file" = "mtr-japan-ticket-mod-1.20.4-3.1.0.jar";
            "hash" = "sha512-o18x5qbhmqBri3KjybJAB11ZIfSDkR/8lWlXJGU5C85r8rDBH4cujBUaC9dkNXpXH98/Oz3ibR4q+nJh9T22bA==";
        };
        _d05hfDCU = {
            "id" = "d05hfDCU";
            "file" = "mtr-japan-ticket-mod-1.20.1-3.2.0.jar";
            "hash" = "sha512-NyuCy0KH5Qib3QW2+CQXGE7TivSLU11gGdQalqJH9KdFhHbVR30jTPMGXyz+io5l7PXXeWznIBxMsn4Mzi8JrQ==";
        };
        _HxNQu0xL = {
            "id" = "HxNQu0xL";
            "file" = "mtr-japan-ticket-mod-1.20.4-3.2.0.jar";
            "hash" = "sha512-xOCzYCg79xUdbmecqkLUBhfb5Nn0Q5ftnE6iykPgwZJ/G4rPjIn2gkxuEAlzUwA9aeLxSTLE085LEJGGL7I2Fw==";
        };
        _qisy52EV = {
            "id" = "qisy52EV";
            "file" = "mtr-japan-ticket-mod-1.20.1-3.3.0.jar";
            "hash" = "sha512-OOMT9WDH8+AbqBwODQaEe1vxAT1tug837ohPG10t3LoDYmRTr20sv5RsVQcduZOyJN9Ic7gP+W3f9dO7RvrKLg==";
        };
        _9e0ccUVH = {
            "id" = "9e0ccUVH";
            "file" = "mtr-japan-ticket-mod-1.20.4-3.3.0.jar";
            "hash" = "sha512-kGg9iaYfNnsWiHWfhz/R1fBrsIE6KBbfVZjFULTOsOiDZXAzwPmJF4U7eExM1f5d+SmGcu1qOg/uQnFOcJoaRA==";
        };
        _2GvzibED = {
            "id" = "2GvzibED";
            "file" = "mtr-japan-ticket-mod-1.20.1-4.0.0.jar";
            "hash" = "sha512-qebZrOS/eToE/wbAw5uzizO5nSk+8eEPdM3/OCnm+joIhk3mGJCQQhQI3zdjT1BjNzKeqjHNGVARywhfssG35Q==";
        };
        _CcMWZBHD = {
            "id" = "CcMWZBHD";
            "file" = "mtr-japan-ticket-mod-1.20.4-4.0.0.jar";
            "hash" = "sha512-3Nw1b4ANxxTV12iwG+CRss/AeotyhPFGyVoN/lsY7kouam75wX/zR4w2mFld6Xkkj0R6nJTnduizAPrDMj6wcA==";
        };
        _r9a0kkJt = {
            "id" = "r9a0kkJt";
            "file" = "mtr-japan-ticket-mod-1.20.1-4.1.0.jar";
            "hash" = "sha512-Y+pvJxizOyGqOMhkUpIGIf8qLPRk/8o6Fm4htLvcG+2OXUyaF90g7H7sfQ5uB0B6rfE1wOGitFtj4oKS8NwubA==";
        };
        _Xbkx7Efz = {
            "id" = "Xbkx7Efz";
            "file" = "mtr-japan-ticket-mod-1.20.4-4.1.0.jar";
            "hash" = "sha512-HWf6kAThUvs2jtM1bq6dIWw8FIfw7Nf2K9XHiF5irRlUD//iNLwsel2yZ2yuckYOdXbWw2uFMjhl3gt3+ObsEQ==";
        };
        _6iuaQTwi = {
            "id" = "6iuaQTwi";
            "file" = "mtr-japan-ticket-mod-1.20.1-4.2.0.jar";
            "hash" = "sha512-s4KeRWzrdt1cELQpGTymvg3y9WytN5AhOzW1itXuCihDMtiC6FKOKV6D5gMmdO594RJfRxE6k7Acz07oJ6LyDw==";
        };
        _BtgYoar8 = {
            "id" = "BtgYoar8";
            "file" = "mtr-japan-ticket-mod-1.20.4-4.2.0.jar";
            "hash" = "sha512-1q6LIdriLwnCT1Zwh50Rdi6UU9k5Gm7vbR2QYyDvbLyPf+dzy//prs1ufywtlnnobLIjet+p/ZNSwohezjiKAA==";
        };
        _PVvTPPWs = {
            "id" = "PVvTPPWs";
            "file" = "mtr-japan-ticket-mod-1.19.2-4.2.0.jar";
            "hash" = "sha512-okhF0ayfK5EGdQnnLM3JGDKu6Vm8tWz9YEIhrk+o4HMKBBBWVI/nCZRDt4Rg9If2gdCJ4fqNggBrGScqCSQ4Dg==";
        };
        _gyFKc9y3 = {
            "id" = "gyFKc9y3";
            "file" = "mtr-japan-ticket-mod-1.20.1-4.3.0.jar";
            "hash" = "sha512-8EagyycHZpI1wtu1s0BKes+NBXaz/u9uGs7/zxq/lP5LWePxcvouQ12CSM8XXi4c00914rKfcFf7YH0fn5LBCg==";
        };
        _mv3kAUto = {
            "id" = "mv3kAUto";
            "file" = "mtr-japan-ticket-mod-1.20.4-4.3.0.jar";
            "hash" = "sha512-YfXlunf8O0PbXqUfpvQvbnj6RWB6G3E8dtPVmosAIq6jn4LKSDyqr4catmRx9aA59czZ78MKvddhL4aphQQBfw==";
        };
        _heybrhbk = {
            "id" = "heybrhbk";
            "file" = "mtr-japan-ticket-mod-1.20.1-5.0.0.jar";
            "hash" = "sha512-jMOKrA2K7L+UKpjCLl/0GZJBGjJQhIYxxY8CbP8ptmQoUrfN704MyXb9LDcrCSOb7xdGqMH5qBw+i33Dnws7MQ==";
        };
        _wJWFsUdi = {
            "id" = "wJWFsUdi";
            "file" = "mtr-japan-ticket-mod-1.20.4-5.0.0.jar";
            "hash" = "sha512-D4jTyLifETAd7b5Pg7eGML5wRdXn/JCfos83FAZiGoJAwiYNvQwGVucdM68cu0rq9u9lFh0RE0I9J1/2FXjRDQ==";
        };
        _R3J1mBqb = {
            "id" = "R3J1mBqb";
            "file" = "mtr-japan-ticket-mod-1.20.4-5.1.0.jar";
            "hash" = "sha512-bRerlXBTID43z5EBxZXMtHTpTr9MLqG+NueLvpLY2VKzlUXMJwHQZTG0pFwyucCmsh/w72BMfOr1kunpjA6rEQ==";
        };
        _AMU4c9bL = {
            "id" = "AMU4c9bL";
            "file" = "mtr-japan-ticket-mod-1.20.1-5.1.0.jar";
            "hash" = "sha512-fGp1hjwK0Lo0zb/aeFwojGaZybvCUSgyY1dSXQJps91j/T3jdQQUPyXJNEoV4MH6qE4Pgw3CBIo7nfnhe5H05w==";
        };
        _Ngy3hG0k = {
            "id" = "Ngy3hG0k";
            "file" = "mtr-japan-ticket-mod-1.20.1-5.1.1.jar";
            "hash" = "sha512-nwdWWkgKBWnLPB0fgfuZvfzm5sUmq5zpS+JSjluVev0UFdUtWcCgqNYTuHjq0evAHMznNQc9KydPqpLPMScLnA==";
        };
        _T8KXo5Oe = {
            "id" = "T8KXo5Oe";
            "file" = "mtr-japan-ticket-mod-1.20.4-5.1.1.jar";
            "hash" = "sha512-LdnZWDEdvpoYxrVKxmJ05i4s0+AKmi3ItAZNHWj7fCSEHredi0KWxw+37vzmnlGgJfLAB/XMg0xci4cLre1HdQ==";
        };
        _Kt6dfX5d = {
            "id" = "Kt6dfX5d";
            "file" = "mtr-japan-ticket-mod-1.20.1-5.2.0.jar";
            "hash" = "sha512-v1ocuTwCsLL8n7zrNp9JN5T5recUNjQLxq0pBmQi+TdsM2QbvEV3xqlUkFIzZ70vbUlfyNJLnzT7QE30DlRm4g==";
        };
        _42HnhWc9 = {
            "id" = "42HnhWc9";
            "file" = "mtr-japan-ticket-mod-1.20.4-5.2.0.jar";
            "hash" = "sha512-ihCl0u35yyoghmlo7tW/nQ5E5o8sIwDD0htY4pRYa1z/jffCZ+Q+kLZhVhhyanRuHvi3dBkb9ToI6p+Yc3ZHOQ==";
        };
        _UoWb5vJh = {
            "id" = "UoWb5vJh";
            "file" = "mtr-japan-ticket-mod-1.20.1-5.2.1.jar";
            "hash" = "sha512-LyMqz8Ao1xqoJRwWTRIRoqRJr3fyJryLNHnCEY05Y3+5Y/4vDcuq4MIOfks61z0WUsgYVAOReW8ARE7opX2nnw==";
        };
        _sLo8hXWW = {
            "id" = "sLo8hXWW";
            "file" = "mtr-japan-ticket-mod-1.20.4-5.2.1.jar";
            "hash" = "sha512-z7i5QvqvsJIyJhONRN5qTfiG6bKRYCkrrwIDN+LO39f9WZy/RbNJ89POU8ferW6UVM9PNh/bQNhx8amLXfa/eg==";
        };
        _tC2PyzqO = {
            "id" = "tC2PyzqO";
            "file" = "mtr-japan-ticket-mod-1.20.1-5.3.0.jar";
            "hash" = "sha512-H4wpR1aNVOR75taXJ+pAcUGE+wNV+A0RAbyPY8Euanvz5xsdC9EKSiDfITpJear8EGdNR2UG1x6+8BFvdkXGzQ==";
        };
        _iVr2JYOB = {
            "id" = "iVr2JYOB";
            "file" = "mtr-japan-ticket-mod-1.20.4-5.3.0.jar";
            "hash" = "sha512-BJGW0GUkMssqcrsfRT5E8rjLnNM2WGoH7pOuV6ZUmu6GtjmYDTlAQtagoxyrP3QUW33xmLueziqQcFG6WnD4rw==";
        };
    in {
        "eLjcXPNx" = _eLjcXPNx;
        "gapqK1Jh" = _gapqK1Jh;
        "l5TaX0Rh" = _l5TaX0Rh;
        "JhLvoy2m" = _JhLvoy2m;
        "ptXMXwpk" = _ptXMXwpk;
        "MqflYao6" = _MqflYao6;
        "oqtKV2LG" = _oqtKV2LG;
        "d05hfDCU" = _d05hfDCU;
        "HxNQu0xL" = _HxNQu0xL;
        "qisy52EV" = _qisy52EV;
        "9e0ccUVH" = _9e0ccUVH;
        "2GvzibED" = _2GvzibED;
        "CcMWZBHD" = _CcMWZBHD;
        "r9a0kkJt" = _r9a0kkJt;
        "Xbkx7Efz" = _Xbkx7Efz;
        "6iuaQTwi" = _6iuaQTwi;
        "BtgYoar8" = _BtgYoar8;
        "PVvTPPWs" = _PVvTPPWs;
        "gyFKc9y3" = _gyFKc9y3;
        "mv3kAUto" = _mv3kAUto;
        "heybrhbk" = _heybrhbk;
        "wJWFsUdi" = _wJWFsUdi;
        "R3J1mBqb" = _R3J1mBqb;
        "AMU4c9bL" = _AMU4c9bL;
        "Ngy3hG0k" = _Ngy3hG0k;
        "T8KXo5Oe" = _T8KXo5Oe;
        "Kt6dfX5d" = _Kt6dfX5d;
        "42HnhWc9" = _42HnhWc9;
        "UoWb5vJh" = _UoWb5vJh;
        "sLo8hXWW" = _sLo8hXWW;
        "tC2PyzqO" = _tC2PyzqO;
        "iVr2JYOB" = _iVr2JYOB;
        "fabric-1.20.1" = _tC2PyzqO;
        "fabric-1.20.4" = _iVr2JYOB;
        "fabric-1.19.2" = _PVvTPPWs;
        "pkg-1.0.0" = _eLjcXPNx;
        "pkg-2.0.0" = _gapqK1Jh;
        "pkg-2.1.0" = _l5TaX0Rh;
        "pkg-2.2.0" = _JhLvoy2m;
        "pkg-3.0.0" = _ptXMXwpk;
        "pkg-3.1.0" = _oqtKV2LG;
        "pkg-3.2.0" = _HxNQu0xL;
        "pkg-3.3.0" = _9e0ccUVH;
        "pkg-4.0.0" = _CcMWZBHD;
        "pkg-4.1.0" = _Xbkx7Efz;
        "pkg-4.2.0" = _BtgYoar8;
        "pkg-4.2.0-1.19.2-alpha" = _PVvTPPWs;
        "pkg-4.3.0" = _mv3kAUto;
        "pkg-5.0.0" = _wJWFsUdi;
        "pkg-5.1.0" = _AMU4c9bL;
        "pkg-5.1.1" = _T8KXo5Oe;
        "pkg-5.2.0" = _42HnhWc9;
        "pkg-5.2.1" = _sLo8hXWW;
        "pkg-5.3.0" = _iVr2JYOB;
        "default" = _iVr2JYOB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mtr-japan-ticket-mod";
        id = "4JZgUlpj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved-with-Personal-Modification-Permission" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved-with-Personal-Modification-Permission";
                shortName = "LicenseRef-All-Rights-Reserved-with-Personal-Modification-Permission";
                url = "https://github.com/yaxuobj/All-Rights-Reserved-with-Personal-Modification-Permission/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}