{lib, callPackage, ...}:
let
    versions = (let
        _hGZ09dgw = {
            "id" = "hGZ09dgw";
            "file" = "lotr-1.16-extended-beta-1.5.0.jar";
            "hash" = "sha512-rJVvbqbFrtK3O93oH6eEVEGS8/WGfoxZsRfTg0t79B8fvUWbl3u1HEgb/c3Vapy80Cl9B7HmViUKhAlIUeOP8Q==";
        };
        _miOR1qnK = {
            "id" = "miOR1qnK";
            "file" = "lotr-1.16-extended-beta-1.5.1.jar";
            "hash" = "sha512-LPg+cgwd1fI1gkR8GQ64ZU/yoPq7CSP0qKsg86TLDMoh/KHlwY+7jJJNIxAbPWjhpGCOVo7g7KlCUGiOa+53nQ==";
        };
        _NTZVRvjk = {
            "id" = "NTZVRvjk";
            "file" = "lotr-1.16-extended-beta-1.5.2.jar";
            "hash" = "sha512-yH0HMEBQLPmTwkjuYYHiUZOS9xAQpf+td5+tSdvKnvn8AyEXZVSagdsgXVJrWGZw07hZNJwSn/Ne6LOEZsjeRg==";
        };
        _xbdbH5je = {
            "id" = "xbdbH5je";
            "file" = "lotr-1.16-extended-beta-1.6.0.jar";
            "hash" = "sha512-qwVGw2xx1G9poJKH9bpH3lUk6+sBDw0GVTSDgT/mxDM6uwX5E4I6imcSeCpgjKBDGGNKQWKLBwwR5nvflcBeaQ==";
        };
        _yDkBAGKa = {
            "id" = "yDkBAGKa";
            "file" = "lotr-1.16-extended-beta-1.6.0.jar";
            "hash" = "sha512-ZRSRagAxClrIIOjCrEjgndv/ALA90V62OqVykA9kafzYLFsm11Lwjkoc5GtwaQi/t4jwPFLbgI201bvWOgvlZA==";
        };
        _Yy9Jbqux = {
            "id" = "Yy9Jbqux";
            "file" = "lotr-1.16-extended-beta-1.6.1.jar";
            "hash" = "sha512-B8IlH1RZQQOMt1Puk9fzhGTPZdtMtgzUsozWgsal09dA8uxnhugM9QGJQWeLAKzLYBMq72q+HfdZimEc4SUDFQ==";
        };
        _2q9L0pKZ = {
            "id" = "2q9L0pKZ";
            "file" = "lotr-1.16-extended-beta-1.6.2.jar";
            "hash" = "sha512-/iWcXA/UkPVTNBtaZf7R9Ve7YO/0vDytIKDWnuFsvv+PD7LLsmt2YYvRwf72zNumTeKUeqyIzmzFDr00HSBREA==";
        };
        _gZf1gKNU = {
            "id" = "gZf1gKNU";
            "file" = "lotr-1.16-extended-beta-1.7.0.jar";
            "hash" = "sha512-RbduQ5GWFzTMpFLthcSb3N/DKnCKC1K6BUJF1JqA0nHqPDZGeXuXBurfh3NdNIq0IvwoyZQVtEZN5cgkNM5Bhw==";
        };
        _rltVTvCr = {
            "id" = "rltVTvCr";
            "file" = "lotr-1.16-extended-beta-1.7.1.jar";
            "hash" = "sha512-RuCoKE6mOQz9OCt6NkDICviy8mHdA7BkiWncXMyb9kLn+Lshx+rcV2p3XZWCfbRl1GO6k3Wq9fywZh2YflRQkw==";
        };
        _LBSqIaXK = {
            "id" = "LBSqIaXK";
            "file" = "lotr-1.16-extended-beta-1.7.2.jar";
            "hash" = "sha512-5igIzmC3zlqJfE3sBTFAWvYo9ietjrKi+PnrT+9JQSnP+yaLTgv1Wf7SGKNfNyGmPrJtyS1cGqDnWwr0oxYGjw==";
        };
        _xEoINzrl = {
            "id" = "xEoINzrl";
            "file" = "lotr-1.16-extended-beta-1.7.Tolkien.jar";
            "hash" = "sha512-Bq/ygefBBjcYmEIXZccrJTlg7g3LsK67rO7kq+jMqXrXc6rL9osrAzYZwQeAjC1wuzYeREuJCfug8tu9RsxOsg==";
        };
        _XhUdbOo2 = {
            "id" = "XhUdbOo2";
            "file" = "lotr-1.16-extended-beta-1.7.3.jar";
            "hash" = "sha512-ADaD8fTnU3CswJe0XkNvWSAfmDo9zvT5wkvVRKF+bc88touG+/zrmgbBym1+aRPxdJQ4xbMeWsob00ybptiaoQ==";
        };
        _vvf3F1qf = {
            "id" = "vvf3F1qf";
            "file" = "lotr-1.16-extended-beta-1.7.4.jar";
            "hash" = "sha512-UCBRtp4LgseosB0v9DSJw50SSpPRtJTGPEYn1XWz4mwQAIR2os3OXc0glGN1AUFbtYUnrGXCKpTh9SkgCuB/SA==";
        };
        _GX3HsjvB = {
            "id" = "GX3HsjvB";
            "file" = "lotr-1.16-extended-beta-1.8.0.jar";
            "hash" = "sha512-WYkqz1ZRHsiEFeckcnCzuf6Vz2HLGPeZeSo2pAfLUbQDcbOGTuokaz+6HSf1h8B8mGRg/AwhQEbRM1R1fqp2tg==";
        };
        _Xe3LrdD5 = {
            "id" = "Xe3LrdD5";
            "file" = "lotr-1.16-extended-beta-1.8.1.jar";
            "hash" = "sha512-3qwURZu6dd5HRqdDk5S7wCAPcWrKDz5zx6UPfci2WbC7s5ObHY0tF/eRUxvP0pfwPY52DyKyhTHXwt3JGzbh8g==";
        };
        _T5o0JBRH = {
            "id" = "T5o0JBRH";
            "file" = "lotr-1.16-extended-beta-1.9.0.jar";
            "hash" = "sha512-YiWEL3SBG84HAtpKeb4tEkM6GYSaVolsicyw8Z9TFp2zAXEMcFJh3eJ/97JpnDhelc54Cz4LdLkIGLUYR4aLHA==";
        };
        _zbdciasG = {
            "id" = "zbdciasG";
            "file" = "lotr-1.16-extended-beta-1.9.1.jar";
            "hash" = "sha512-tTW9L69flCg9cU5oh7qXXo3r/4RtBl+O+9HLNLSf+9whywjC1BjAgyJYGwjOI3G0D2dkxvkbaVST+XNwgOj4VA==";
        };
        _7mj5R7qu = {
            "id" = "7mj5R7qu";
            "file" = "lotr-1.16-extended-beta-1.9.2.jar";
            "hash" = "sha512-o8tGvknNhjAZHKsBp2yr8JLyypbyKYe2t/C6SB38cS7htTCfbgSHAr8C8X5NcxUV/fa3MB3BIvM7XzNJtN7pEQ==";
        };
        _jDwrRREu = {
            "id" = "jDwrRREu";
            "file" = "lotr-1.16-extended-beta-1.9.3.jar";
            "hash" = "sha512-8biss7Mz1NF7GWVs2Bx3m5EibBsfzvytV4OWWAH8B+qwx+BjTnknbw1x0qeP/WJO/q1AEmai5khKgIjVOVxM0g==";
        };
        _pktCGzSs = {
            "id" = "pktCGzSs";
            "file" = "lotr-1.16-extended-beta-1.10.0.jar";
            "hash" = "sha512-+RrgTcpUAs8u0NAaS9Ku9cXAqBCoCWlbdsP1knIjuLfZZ5oV9E+TewndpH0lx3kR9u5r/jUW5NI9WP5LkFgv4g==";
        };
        _LUwCSYAv = {
            "id" = "LUwCSYAv";
            "file" = "lotr-1.16-extended-beta-1.10.1.jar";
            "hash" = "sha512-TJ9lprEATxELiSLon5t5qO9clQ1h4UkBWWrIKG6w5sgmwUTE46jIMxH+7UdOOj9o4BvY8PoEcsnAaBMowkrOhw==";
        };
        _6icdBdt3 = {
            "id" = "6icdBdt3";
            "file" = "lotr-1.16-extended-beta-1.10.2.jar";
            "hash" = "sha512-JDDFB5W2YbKF8gp/azHWvBiqfrTAcryHLjft75s7zOeLVBX5slo6DQkGG/gVxr5WeC2diWk2NWIClCunF3Hr0Q==";
        };
    in {
        "hGZ09dgw" = _hGZ09dgw;
        "miOR1qnK" = _miOR1qnK;
        "NTZVRvjk" = _NTZVRvjk;
        "xbdbH5je" = _xbdbH5je;
        "yDkBAGKa" = _yDkBAGKa;
        "Yy9Jbqux" = _Yy9Jbqux;
        "2q9L0pKZ" = _2q9L0pKZ;
        "gZf1gKNU" = _gZf1gKNU;
        "rltVTvCr" = _rltVTvCr;
        "LBSqIaXK" = _LBSqIaXK;
        "xEoINzrl" = _xEoINzrl;
        "XhUdbOo2" = _XhUdbOo2;
        "vvf3F1qf" = _vvf3F1qf;
        "GX3HsjvB" = _GX3HsjvB;
        "Xe3LrdD5" = _Xe3LrdD5;
        "T5o0JBRH" = _T5o0JBRH;
        "zbdciasG" = _zbdciasG;
        "7mj5R7qu" = _7mj5R7qu;
        "jDwrRREu" = _jDwrRREu;
        "pktCGzSs" = _pktCGzSs;
        "LUwCSYAv" = _LUwCSYAv;
        "6icdBdt3" = _6icdBdt3;
        "forge-1.16.5" = _6icdBdt3;
        "pkg-1.5.0" = _hGZ09dgw;
        "pkg-1.5.1" = _miOR1qnK;
        "pkg-1.5.2" = _NTZVRvjk;
        "pkg-1.6.0" = _yDkBAGKa;
        "pkg-1.6.1" = _Yy9Jbqux;
        "pkg-1.6.2" = _2q9L0pKZ;
        "pkg-1.7.0" = _gZf1gKNU;
        "pkg-1.7.1" = _rltVTvCr;
        "pkg-1.7.2" = _LBSqIaXK;
        "pkg-1.7.Tolkien" = _xEoINzrl;
        "pkg-1.7.3" = _XhUdbOo2;
        "pkg-1.7.4" = _vvf3F1qf;
        "pkg-1.8.0" = _GX3HsjvB;
        "pkg-1.8.1" = _Xe3LrdD5;
        "pkg-1.9.0" = _T5o0JBRH;
        "pkg-1.9.1" = _zbdciasG;
        "pkg-1.9.2" = _7mj5R7qu;
        "pkg-1.9.3" = _jDwrRREu;
        "pkg-1.10.0" = _pktCGzSs;
        "pkg-1.10.1" = _LUwCSYAv;
        "pkg-1.10.2" = _6icdBdt3;
        "default" = _6icdBdt3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lotr-renewed-extended";
        id = "wZ92Khcg";
        type = "mod";
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