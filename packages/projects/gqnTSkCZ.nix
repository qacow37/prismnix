{lib, callPackage, ...}:
let
    versions = (let
        _5ikAlMyl = {
            "id" = "5ikAlMyl";
            "file" = "lategamegolems-1.21.1-forge-2.1.0.0.jar";
            "hash" = "sha512-5U9EUUuosUCnUPnhaj7vQq3v27Z3RydqoXOYWJlP680gIMkENuXUubgBDY+KrcEUT5ZCLD+KN0xeabP3PynYYw==";
        };
        _bGBH6LWs = {
            "id" = "bGBH6LWs";
            "file" = "lategamegolems-2.1.0.0.jar";
            "hash" = "sha512-iiqi9or4Z8XIHF/kKE7yL2VrMyWo7hmRQ/NsaZKHtEMCcil4SZkqMjsQTUvsAeYASatvc7hIWfI8Q9hIpHJsOg==";
        };
        _BoKCamzt = {
            "id" = "BoKCamzt";
            "file" = "lategamegolems-1.16.5-2.1.0.0.jar";
            "hash" = "sha512-QW6SnJHpyqQYrm/tE7j242363zS4y3pn6WBfk/J6HhuDMJc5SIhcDTrG1cw7AET0sf60hB9UC5+dbvAuHzSuJw==";
        };
        _yk52fZQm = {
            "id" = "yk52fZQm";
            "file" = "lategamegolems-1.19.2-2.1.0.0.jar";
            "hash" = "sha512-aNgF4xaEEY+WL/FNWVizP1FzFRWUoSNj3U2/5oCjNzG1Lf/zDA+/qp9NczHIq9LFcQn7QY59bJjYrIfPM9ariQ==";
        };
        _s7RuoeAj = {
            "id" = "s7RuoeAj";
            "file" = "lategamegolems-1.19.3-2.1.0.0.jar";
            "hash" = "sha512-f9XjJkj2wSes0iDSa2wd4oqAH6a2nKSk6S9tELbqENIgqIpvo4W43o0d+crV3GNeRK9HPc6ZUENaVH1X1OUFcQ==";
        };
        _bMgPgMGM = {
            "id" = "bMgPgMGM";
            "file" = "lategamegolems-1.19.4-2.1.0.0.jar";
            "hash" = "sha512-xejT6S7SUWZZWjsZk8uPSGQZTE1DruiBEXRllGEho2CxVuUbcvyBTimGaRjlC3zr8U8x/4pNKoBwqaW8oOpnPw==";
        };
        _CJCyTSRm = {
            "id" = "CJCyTSRm";
            "file" = "lategamegolems-2.1.0.0.jar";
            "hash" = "sha512-JfAlT1mVurtxK9NhvfUZUeiFP6Vv0DLePWjttfpkDmnOc5Q/O0IeqMdanp2P0XLPv90rwJ1vd4x/DNm3UIbPZg==";
        };
        _PVDBEzgJ = {
            "id" = "PVDBEzgJ";
            "file" = "lategamegolems-1.16.5-2.3.0.0.jar";
            "hash" = "sha512-1XyDLyQhKzi+Gw84qh6izzRWEFsX9Hn5FfeZJNmar6wfjmxxeTn7nt34kIOHLBOGx9e572DxdQ4hZEPZy4Cx+A==";
        };
        _lheJyejJ = {
            "id" = "lheJyejJ";
            "file" = "lategamegolems-1.19.2-2.3.0.0.jar";
            "hash" = "sha512-CP+sNqc23T7XK/I51xdlVe62dkZyvFh3YuAApcphidD/bt7ZbfpcpWOS4m5cON1qNS1k/F7Lc6hvPszXVZ6u/Q==";
        };
        _C2rpv5ft = {
            "id" = "C2rpv5ft";
            "file" = "lategamegolems-1.20.1-2.3.0.0.jar";
            "hash" = "sha512-A7JOjZzD5LM6eLTadOeMkuyVRQucAN35tJCQr94OSVCa5DWSs+n1FNIRJER0IuVGVJdFJuGvccnYazP2M9wCNA==";
        };
        _6yr5dv2C = {
            "id" = "6yr5dv2C";
            "file" = "lategamegolems-1.21.1-forge-2.3.0.0.jar";
            "hash" = "sha512-DoGv0yz9AjcWqdBQo/aXuLjwcmy5RlefGIO61oZEBtmI3VeksBVOF6ed9oBSfGMupEUJcrwItptgnXbBizfy5A==";
        };
        _1xSMNEWQ = {
            "id" = "1xSMNEWQ";
            "file" = "lategamegolems-1.21.1-neoforge-2.3.0.0.jar";
            "hash" = "sha512-OLur0Jnmh9SVZbsuQ2ji9Q680Lw+6DWJlOnmBw9jLfdJAKgZEUz3ok7z5ZatdwF5kGQoejVpKjLUewJQPL5/nw==";
        };
        _jMXkhNcQ = {
            "id" = "jMXkhNcQ";
            "file" = "lategamegolems-1.16.5-2.4.0.0.jar";
            "hash" = "sha512-UnYyBx6D8nyiTr/2X4+SrKLFuPKLNGWTmUeQ7pkcDVO+IchPFA+TWK7U2tFgamvPk3O7EGJW1zzGTRVUWucfvg==";
        };
        _iJEq5KJu = {
            "id" = "iJEq5KJu";
            "file" = "lategamegolems-1.19.2-2.4.0.0.jar";
            "hash" = "sha512-D9w6d7SaytKSFonM2Pg/tCFtRWBIU8MF9Hb1TcxZT+IYXfgS+hCpGsxIrJvrCOFt1CM08rwpqsXjlNuu3FkC5w==";
        };
        _k1jK4JkK = {
            "id" = "k1jK4JkK";
            "file" = "lategamegolems-1.20.1-2.4.0.0.jar";
            "hash" = "sha512-6FBl5ccbhWNbLpnT1/XraIKCOUUf5ksiSuSlasm5eiHfu5z2nyYotLHt+kxgMhf9bILv+pt7TMgRXywNU3vxsw==";
        };
        _3jSVE3So = {
            "id" = "3jSVE3So";
            "file" = "lategamegolems-1.21.1-forge-2.4.0.0.jar";
            "hash" = "sha512-nTZmTxi+/qfyoGkS1RfGCW0oHdWQYIdspEjf9HKGQLeoyR6DDbup4X1YSPMeudVG9zwJNAUfX1XGZHRv6cGByw==";
        };
        _UNQew1pn = {
            "id" = "UNQew1pn";
            "file" = "lategamegolems-1.21.1-neoforge-2.4.0.0.jar";
            "hash" = "sha512-xG6H0WVnOE36M8Pb2MEaJ6rWu4NRpVtFJMsV0MlBqpHzqK/8sqgIQHjN/iAQY0+gXWg91NcwekOVMwhXN956mA==";
        };
        _G0JlqVcR = {
            "id" = "G0JlqVcR";
            "file" = "lategamegolems-forge-3.0.0.0.jar";
            "hash" = "sha512-6d6y9IhMtR+1Ab+OwkCvnGmpQoCr6mDy6ROomznQyycOb6clrsevmwZI/qaRQzaroapu/OEz7S4NozO6uPdd5w==";
        };
        _uAzCtsJj = {
            "id" = "uAzCtsJj";
            "file" = "lategamegolems-1.21.1-neoforge-3.0.0.0.jar";
            "hash" = "sha512-8fpajGBOMj+mtadGztwVJETb4w57/HrQFXgtbc4UQ39cMXEeRLcrrzdPay2uVIGm0NQ0bASTgH4BwKjH42uP8A==";
        };
        _9lAJJugx = {
            "id" = "9lAJJugx";
            "file" = "lategamegolems-1.20.1-forge-3.0.1.jar";
            "hash" = "sha512-nlg7RgcZxoYA8sMvsswMx1aXhyMymkgP7XWMhLEs5r/dAAhFwjisAdFzR2n06kEBSTSYl+4RErwnVnnO+M4UDw==";
        };
        _jX2a87pp = {
            "id" = "jX2a87pp";
            "file" = "lategamegolems-1.21.1-neoforge-3.0.1.jar";
            "hash" = "sha512-gUyKTbdoTAJGUdRfCedYqEI81em3FdKWsX7XrBW7dYSpDHK+CyBQSDVcmviKqn0IJUWHfEQAGevz6AkfVAp+vA==";
        };
        _d0cY1psO = {
            "id" = "d0cY1psO";
            "file" = "lategamegolems-1.20.1-forge-3.0.2.jar";
            "hash" = "sha512-ZrYIphUiapT2qYSUQ3K+g80SxjUNXeEm7b1nVfJKcO4MpTKPSqH5cED4qEQyg7v4E2gwb04dUQu/fdGZ7Amekg==";
        };
        _1VvCAFvg = {
            "id" = "1VvCAFvg";
            "file" = "lategamegolems-1.21.1-neoforge-3.0.2.jar";
            "hash" = "sha512-IRjIaxGY2CM7+AHEeYvUgS7ppa7LFUIqV9hWeJ6Q7VfuV5X7l4OjQOy6RveQll45txpLjzElLXKE9Y79nTi2wA==";
        };
        _iELEH1ya = {
            "id" = "iELEH1ya";
            "file" = "lategamegolems-1.20.1-forge-3.0.3.jar";
            "hash" = "sha512-44IjaCoI1M7cvZtWqCM43Kij7f+ZXh0akOQKkugqAGAaz4owtwRPXMCMjwOcD9KnSciw4ZednOG5qcVp0q+s1w==";
        };
        _J2LIgB5w = {
            "id" = "J2LIgB5w";
            "file" = "lategamegolems-1.21.1-neoforge-3.0.3.jar";
            "hash" = "sha512-MsfX9j9D2HS+9CnpWCG1jsjjAN9RDar6Hk3U9rdGD2/y41eGUIGtXUkCyjTZoTOkKAjb30kP0UJKktb7K3juHQ==";
        };
        _xKOVSGiL = {
            "id" = "xKOVSGiL";
            "file" = "lategamegolems-1.20.1-forge-3.0.4.jar";
            "hash" = "sha512-KSo3NEYs7PKhKd+3QXd3ndrx98ESXRtRBzAMwieAVyMaMNGnfE4rxM4xZYqofZIVsYplsNfA78gklzqDYKlQew==";
        };
        _aWAbj6XV = {
            "id" = "aWAbj6XV";
            "file" = "lategamegolems-1.21.1-neoforge-3.0.4.jar";
            "hash" = "sha512-UoGyIdZ86g20Z0uPXfQXO8czDgoocEVfmYdv+kitBEQQichynD3LlmqRZkCki8q8EHOTi1+P5HEGR0YbHp+LoQ==";
        };
        _8FR7u9ZQ = {
            "id" = "8FR7u9ZQ";
            "file" = "lategamegolems-1.21.1-neoforge-3.0.5.jar";
            "hash" = "sha512-3ANK34igWfva3qSh54b8n9b8Z1csce/WqBSGOqRusOFyMmbbDItt4FU/s5Mk7I7ZQsWuL/aaff/U7tdcyLDCVw==";
        };
        _9nd6uhFO = {
            "id" = "9nd6uhFO";
            "file" = "lategamegolems-1.20.1-forge-3.0.5.jar";
            "hash" = "sha512-Z9kFXce9AQE4NuLyzFSv1lKo1+ge7AnzffgcBSiyCN1gWOhhB+c0XM6ruPJMcLPYworwwW8ocFa68hSa1S3xrQ==";
        };
        _PEwjcKt3 = {
            "id" = "PEwjcKt3";
            "file" = "lategamegolems-1.21.1-neoforge-3.1.0.jar";
            "hash" = "sha512-kwxIheEHYerWT951KlW4UneOhb9kOVHQRl5XkF8O3F9wubirpRsDk02Y5f2fwhrjC3a+sNebSaRFRxQjddB7bQ==";
        };
        _sCUlTxzr = {
            "id" = "sCUlTxzr";
            "file" = "lategamegolems-1.20.1-forge-3.1.0.jar";
            "hash" = "sha512-hpzUsma+VwbkxteYEutac8dPbUkMoHNpr/kSS5xJbZyAIyv8Um3OUHWu9T168pO/mRT+upkowF5D6C9CjiBU5Q==";
        };
        _o5eJahk7 = {
            "id" = "o5eJahk7";
            "file" = "lategamegolems-1.21.1-neoforge-3.1.1.jar";
            "hash" = "sha512-zlqSYWToQgmxErskVEZAEEO0/RkYRVb1goFocE0UJO32EYW3Ic1triRaZScWfwabdAwYkBt6zyRBI2A2bfBDLw==";
        };
        _UJ9os4eq = {
            "id" = "UJ9os4eq";
            "file" = "lategamegolems-1.20.1-forge-3.1.1.jar";
            "hash" = "sha512-83gLLfUCwrmY5VMCws2kk59KSEhs77SGVQIq5USQ2yZJEwWNOfAgUY97mOaih+Thm33jbAnCZxPgMQDwJZ6g4g==";
        };
        _qzgj72yL = {
            "id" = "qzgj72yL";
            "file" = "lategamegolems-1.21.1-neoforge-3.2.0.jar";
            "hash" = "sha512-qZAc6Vzmm076O/3kHC6ldk0DshIz42vJz5xxrB6d5nrqoU9KbWfhQTK9llZsPit/fO+iS01BxavLvZWL0HLYBw==";
        };
        _HhpuPBEU = {
            "id" = "HhpuPBEU";
            "file" = "lategamegolems-1.20.1-forge-3.2.0.jar";
            "hash" = "sha512-LbZWlSWw4rkYsI5LtD52CjWDKeRWv3b0vnq5ORaVW05IgBnzMBcG2pjsEfkl4qjwusWKeHoO5SvEIvCIhP7w8Q==";
        };
        _pCYbUSlv = {
            "id" = "pCYbUSlv";
            "file" = "lategamegolems-1.21.1-neoforge-3.3.0.jar";
            "hash" = "sha512-Bfh+1HroXj3WkXCiI37xgXQ9Hlf/xeD9Lt6Ru3Bl8K+5MWHab++l+rKIwjrOD7ZeX0nw77QoPQLpewGOfL7Ipw==";
        };
        _oih5ylo4 = {
            "id" = "oih5ylo4";
            "file" = "lategamegolems-1.20.1-forge-3.3.0.jar";
            "hash" = "sha512-t4ncXj8NI6qjlc8SbfDdgJrHqVt5b+0l41uS5yTXsfH5MyZiRMu3cXc+/oC1DcHthqVbZ++xtFs4aqA0+EXeNg==";
        };
        _K14AnNsT = {
            "id" = "K14AnNsT";
            "file" = "lategamegolems-1.20.1-forge-3.3.1.jar";
            "hash" = "sha512-PeMm28NMgUf1/ceN6hgnmVZ4WM23fHZKpn9ydEeWMBHdIulmNbHCxwev1LvzT85P3f3sCBxRQPTSlryx+izIKA==";
        };
        _5C43rqQF = {
            "id" = "5C43rqQF";
            "file" = "lategamegolems-1.21.1-neoforge-3.3.2.jar";
            "hash" = "sha512-/c2jde/E7aG0KvnedEEJbCNDDXXed4M27LzKB42CUTUL8MUspG0jBFmULvxRQ1OgCtVIWBTZ/XxE/Gm+mk2TuA==";
        };
        _Ev6DuKsD = {
            "id" = "Ev6DuKsD";
            "file" = "lategamegolems-1.20.1-forge-3.3.2.jar";
            "hash" = "sha512-9utjSS5a0jHk2b2e0TKub8be1TNLAj199ydw1sYexaZFMc6pgt5OvOpCjeHcIvIOeq0VwCXQ9FcEhyhbSIbRdQ==";
        };
        _HxmX1kWS = {
            "id" = "HxmX1kWS";
            "file" = "lategamegolems-1.20.1-forge-3.3.3.jar";
            "hash" = "sha512-s6jhrNuj+EK284GffneHOMtS3cDJdrq3vU1I5ujDElG8QzusWe97BFHL61Uf3iNV5cQ6ZGLwLJLgH5/sjrZXGQ==";
        };
        _NQPpHz9f = {
            "id" = "NQPpHz9f";
            "file" = "lategamegolems-1.21.1-neoforge-3.3.3.jar";
            "hash" = "sha512-Wg9SwqtPHq9kirAJ9hu399pJba1R+93FdCS1iGFjD2vsPUhRzPSYAj5wldEs+pycAEn5i/5Ud+NkRmuvfKAPtg==";
        };
        _G0VmOlf0 = {
            "id" = "G0VmOlf0";
            "file" = "lategamegolems-1.20.1-forge-3.3.4.jar";
            "hash" = "sha512-QbGC3zvgF91P9ST9KNV29sVDXQnZ5/YML+aHWHb1/bC0gM7ruiKIvpx/cAB7yjFkLcE7OEFwvrRGaq5QoSaF8A==";
        };
        _StvxnYlB = {
            "id" = "StvxnYlB";
            "file" = "lategamegolems-1.21.1-neoforge-3.3.4.jar";
            "hash" = "sha512-tNCpT4b/WoCDkXbc03XtXHuFa6XnN0qgKN8Xlpr9fw62oH30IMaYwQD2/fItWCP3kurdAv4dVUCacWxCdqILnw==";
        };
        _fthW6CML = {
            "id" = "fthW6CML";
            "file" = "lategamegolems-1.21.1-neoforge-3.3.5.jar";
            "hash" = "sha512-sN7AKCEsP6Ga0hw+AQrzzJBTwkcdG9Ss7zZW4u8SJxRwyin/55z6jDVc1EY4vmrwkA9Yiit0dtBldewwcWL+Yw==";
        };
        _ce2ayPl7 = {
            "id" = "ce2ayPl7";
            "file" = "lategamegolems-1.20.1-forge-3.3.5.jar";
            "hash" = "sha512-S27/wGLulZDLta2EZGNoQ1cFzamNywNjrDvylUMToVst+Ox7VKmmquHy50t3bY++CwXtxXW1HDfppLH0POZ93Q==";
        };
    in {
        "5ikAlMyl" = _5ikAlMyl;
        "bGBH6LWs" = _bGBH6LWs;
        "BoKCamzt" = _BoKCamzt;
        "yk52fZQm" = _yk52fZQm;
        "s7RuoeAj" = _s7RuoeAj;
        "bMgPgMGM" = _bMgPgMGM;
        "CJCyTSRm" = _CJCyTSRm;
        "PVDBEzgJ" = _PVDBEzgJ;
        "lheJyejJ" = _lheJyejJ;
        "C2rpv5ft" = _C2rpv5ft;
        "6yr5dv2C" = _6yr5dv2C;
        "1xSMNEWQ" = _1xSMNEWQ;
        "jMXkhNcQ" = _jMXkhNcQ;
        "iJEq5KJu" = _iJEq5KJu;
        "k1jK4JkK" = _k1jK4JkK;
        "3jSVE3So" = _3jSVE3So;
        "UNQew1pn" = _UNQew1pn;
        "G0JlqVcR" = _G0JlqVcR;
        "uAzCtsJj" = _uAzCtsJj;
        "9lAJJugx" = _9lAJJugx;
        "jX2a87pp" = _jX2a87pp;
        "d0cY1psO" = _d0cY1psO;
        "1VvCAFvg" = _1VvCAFvg;
        "iELEH1ya" = _iELEH1ya;
        "J2LIgB5w" = _J2LIgB5w;
        "xKOVSGiL" = _xKOVSGiL;
        "aWAbj6XV" = _aWAbj6XV;
        "8FR7u9ZQ" = _8FR7u9ZQ;
        "9nd6uhFO" = _9nd6uhFO;
        "PEwjcKt3" = _PEwjcKt3;
        "sCUlTxzr" = _sCUlTxzr;
        "o5eJahk7" = _o5eJahk7;
        "UJ9os4eq" = _UJ9os4eq;
        "qzgj72yL" = _qzgj72yL;
        "HhpuPBEU" = _HhpuPBEU;
        "pCYbUSlv" = _pCYbUSlv;
        "oih5ylo4" = _oih5ylo4;
        "K14AnNsT" = _K14AnNsT;
        "5C43rqQF" = _5C43rqQF;
        "Ev6DuKsD" = _Ev6DuKsD;
        "HxmX1kWS" = _HxmX1kWS;
        "NQPpHz9f" = _NQPpHz9f;
        "G0VmOlf0" = _G0VmOlf0;
        "StvxnYlB" = _StvxnYlB;
        "fthW6CML" = _fthW6CML;
        "ce2ayPl7" = _ce2ayPl7;
        "forge-1.21.1" = _3jSVE3So;
        "forge-1.21.2" = _3jSVE3So;
        "forge-1.21.3" = _3jSVE3So;
        "forge-1.16.5" = _jMXkhNcQ;
        "forge-1.19.2" = _iJEq5KJu;
        "forge-1.19.3" = _s7RuoeAj;
        "forge-1.19.4" = _bMgPgMGM;
        "forge-1.20.1" = _ce2ayPl7;
        "forge-1.20.2" = _k1jK4JkK;
        "forge-1.20.3" = _k1jK4JkK;
        "forge-1.20.4" = _k1jK4JkK;
        "forge-1.20.5" = _k1jK4JkK;
        "forge-1.20.6" = _k1jK4JkK;
        "forge-1.21.4" = _3jSVE3So;
        "neoforge-1.21.1" = _fthW6CML;
        "neoforge-1.21.2" = _UNQew1pn;
        "neoforge-1.21.3" = _UNQew1pn;
        "neoforge-1.21.4" = _UNQew1pn;
        "default" = _ce2ayPl7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "late-game-golems";
            id = "gqnTSkCZ";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}