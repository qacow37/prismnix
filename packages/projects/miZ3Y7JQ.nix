{lib, callPackage, ...}:
let
    versions = (let
        _OPWyfjrk = {
            "id" = "OPWyfjrk";
            "file" = "TinyPlayers.zip";
            "hash" = "sha512-bBNiJBn3gQqtgDnpAZRUqDYqPuXojNFlRSucifkwXigc2Gc5LBXLBWPdMF5XwoMEbyTj23HPA+Wkxq1KH2yd2Q==";
        };
        _OD4LIPap = {
            "id" = "OD4LIPap";
            "file" = "tiny-players-1.0.jar";
            "hash" = "sha512-LYsRRKebTKv1hmiy/we3dRitl7wKB9KaNeR1mK5NkaHhKa55BOuvyonqhE4vrjYYi9ATvQhSTRjUR+4wnvuiAg==";
        };
        _u3fjyc6m = {
            "id" = "u3fjyc6m";
            "file" = "TinyPlayers.zip";
            "hash" = "sha512-fLGvSFHPymhGl+zoaUCTtXZjXPwbsQX682/m9RdaLtkCwMQOtGLFHr1OqGMjRimjdW29sgwZl78obNR8WWVqug==";
        };
        _ETX7HGt4 = {
            "id" = "ETX7HGt4";
            "file" = "TinyPlayers.zip";
            "hash" = "sha512-D8rXWo/SBHitadTrI2tASLt9sbjX9kc1oVVQ1SN4KCnfJGce88TqiHfBr2Tq8YF9JqYz+rx/rmkvSSMmZAzOsQ==";
        };
        _L4CluzeB = {
            "id" = "L4CluzeB";
            "file" = "TinyPlayers.zip";
            "hash" = "sha512-ZHJcV1Qkly8YMp7eBEOGqVCz2mouTJcdwrzwBY6I1yuWVvyo/aWO6/cGcHQ71PvDitFKIS14xMfs//FRewz6ww==";
        };
        _kmszI5ME = {
            "id" = "kmszI5ME";
            "file" = "tiny-players-1.1.jar";
            "hash" = "sha512-IgRSCS2+BXvzze+qrJBTf6o47giYdcJ/mJXNaVU+AZpbi1pxJ/0Ivr5srdWYbbPIZHXju45JlGi3Zw6XDmOfMw==";
        };
        _QhVw88bF = {
            "id" = "QhVw88bF";
            "file" = "TinyPlayers.zip";
            "hash" = "sha512-Kw5++GfGXjRL8RjqZF+4ZxMQZL7R0tdOUuZUGOi9h19Fu0MAx+NS6fGd2o30cVs661TZpjvH2XscRn5CNIk9GA==";
        };
        _KDoWSDd2 = {
            "id" = "KDoWSDd2";
            "file" = "tiny-players-1.1.1.jar";
            "hash" = "sha512-GVF0yyK4zjP4ol6s9bZtCAnnWAPkBHsPQp5Ox6XEH3kccAkA2v33rryzGPlCtCHw2L2PDUSSW34pxawgstMRww==";
        };
        _gma8NZL1 = {
            "id" = "gma8NZL1";
            "file" = "TinyPlayers.zip";
            "hash" = "sha512-PAlqjfkn8jQl0A314tl/7uM8oSaO/xx+i4v2PF6Hknv7ffmAz2kPrx4Uh8iNerYRT9PMyfEhXWbmwKuMfqdfkA==";
        };
        _hur6KtjB = {
            "id" = "hur6KtjB";
            "file" = "tiny-players-1.1.1+1.20.5-1.21.1.jar";
            "hash" = "sha512-KPjribrHYhDgur3viWisxhFKErn6BYFaxFYt9e2dDPfj3VtIE9utpDc3U1e0R24ReA43xEW60ewEprtTIisXWw==";
        };
        _G1aLUJL3 = {
            "id" = "G1aLUJL3";
            "file" = "TinyPlayers.zip";
            "hash" = "sha512-tadzsSjUat8milheL/2qRyKbLvIhy++IwR2oCd729jtGgyQdWHsedRDZfJWGAt1ioBQHD8X1KRKRWglZLrf8rQ==";
        };
        _ZLeqMttS = {
            "id" = "ZLeqMttS";
            "file" = "tiny-players-1.1.2.jar";
            "hash" = "sha512-VxdDFruWs3JVRryGBX5gB7DoYKpquw1GDLbAbp/qMgYTo+ovNs9md4vflnGCOTg+/8cscgEXv//WhohA/DbxlA==";
        };
        _Auoo9OIK = {
            "id" = "Auoo9OIK";
            "file" = "TinyPlayers.zip";
            "hash" = "sha512-0WCRgggw8qmSSmGADjI+qIleLfv1hSZVBWXlMyYPLQ6fMjVVf1R+Acf+h8JWAmFOHCkOgIZuUk0Dby2ZC8XCiA==";
        };
        _KEWin7D5 = {
            "id" = "KEWin7D5";
            "file" = "tiny-players-1.1.3.jar";
            "hash" = "sha512-jQGaiIvjwtEN5m2zuH7wUYp/Rf8pnsu1U7Xst3+Zsh9k48niHlL+FXpck1o8X03nQaPaFmDWDhLQj7rVO06wbA==";
        };
        _YYQwM41S = {
            "id" = "YYQwM41S";
            "file" = "TinyPlayers.zip";
            "hash" = "sha512-1DZ95+2HIkRaXz+K9moqHbj3ZAgzIuERp77pWXzHYz/tOPQxzVfRxFuzLVVJfnnxOzPu2g/sOApPvV24ZNp4PQ==";
        };
        _5nA3sMji = {
            "id" = "5nA3sMji";
            "file" = "tiny-players-1.1.4.jar";
            "hash" = "sha512-zpdfLNMxGhPMIiQk4mSDmNgRFskIu7K7fYE6eNx3okwB59v5rFRmQEPXLBywfDPwGGi/j7/5AQ3M95m/FIZQag==";
        };
    in {
        "OPWyfjrk" = _OPWyfjrk;
        "OD4LIPap" = _OD4LIPap;
        "u3fjyc6m" = _u3fjyc6m;
        "ETX7HGt4" = _ETX7HGt4;
        "L4CluzeB" = _L4CluzeB;
        "kmszI5ME" = _kmszI5ME;
        "QhVw88bF" = _QhVw88bF;
        "KDoWSDd2" = _KDoWSDd2;
        "gma8NZL1" = _gma8NZL1;
        "hur6KtjB" = _hur6KtjB;
        "G1aLUJL3" = _G1aLUJL3;
        "ZLeqMttS" = _ZLeqMttS;
        "Auoo9OIK" = _Auoo9OIK;
        "KEWin7D5" = _KEWin7D5;
        "YYQwM41S" = _YYQwM41S;
        "5nA3sMji" = _5nA3sMji;
        "datapack-1.20.5" = _gma8NZL1;
        "datapack-1.20.6" = _gma8NZL1;
        "datapack-1.21" = _gma8NZL1;
        "datapack-1.21.1" = _gma8NZL1;
        "datapack-1.21.2" = _Auoo9OIK;
        "datapack-1.21.3" = _Auoo9OIK;
        "datapack-1.21.4" = _YYQwM41S;
        "datapack-1.21.5" = _YYQwM41S;
        "datapack-1.21.6" = _YYQwM41S;
        "datapack-1.21.7" = _YYQwM41S;
        "datapack-1.21.8" = _YYQwM41S;
        "datapack-1.21.9" = _YYQwM41S;
        "datapack-1.21.10" = _YYQwM41S;
        "datapack-1.21.11" = _YYQwM41S;
        "datapack-26.1" = _YYQwM41S;
        "datapack-26.1.1" = _YYQwM41S;
        "datapack-26.1.2" = _YYQwM41S;
        "datapack-26.2" = _YYQwM41S;
        "fabric-1.20.5" = _hur6KtjB;
        "fabric-1.20.6" = _hur6KtjB;
        "fabric-1.21" = _hur6KtjB;
        "fabric-1.21.1" = _hur6KtjB;
        "fabric-1.21.2" = _KEWin7D5;
        "fabric-1.21.3" = _KEWin7D5;
        "fabric-1.21.4" = _5nA3sMji;
        "fabric-1.21.5" = _5nA3sMji;
        "fabric-1.21.6" = _5nA3sMji;
        "fabric-1.21.7" = _5nA3sMji;
        "fabric-1.21.8" = _5nA3sMji;
        "fabric-1.21.9" = _5nA3sMji;
        "fabric-1.21.10" = _5nA3sMji;
        "fabric-1.21.11" = _5nA3sMji;
        "fabric-26.1" = _5nA3sMji;
        "fabric-26.1.1" = _5nA3sMji;
        "fabric-26.1.2" = _5nA3sMji;
        "fabric-26.2" = _5nA3sMji;
        "forge-1.20.5" = _hur6KtjB;
        "forge-1.20.6" = _hur6KtjB;
        "forge-1.21" = _hur6KtjB;
        "forge-1.21.1" = _hur6KtjB;
        "forge-1.21.2" = _KEWin7D5;
        "forge-1.21.3" = _KEWin7D5;
        "forge-1.21.4" = _5nA3sMji;
        "forge-1.21.5" = _5nA3sMji;
        "forge-1.21.6" = _5nA3sMji;
        "forge-1.21.7" = _5nA3sMji;
        "forge-1.21.8" = _5nA3sMji;
        "forge-1.21.9" = _5nA3sMji;
        "forge-1.21.10" = _5nA3sMji;
        "forge-1.21.11" = _5nA3sMji;
        "forge-26.1" = _5nA3sMji;
        "forge-26.1.1" = _5nA3sMji;
        "forge-26.1.2" = _5nA3sMji;
        "forge-26.2" = _5nA3sMji;
        "neoforge-1.21.2" = _KEWin7D5;
        "neoforge-1.21.3" = _KEWin7D5;
        "neoforge-1.21.4" = _5nA3sMji;
        "neoforge-1.20.5" = _hur6KtjB;
        "neoforge-1.20.6" = _hur6KtjB;
        "neoforge-1.21" = _hur6KtjB;
        "neoforge-1.21.1" = _hur6KtjB;
        "neoforge-1.21.5" = _5nA3sMji;
        "neoforge-1.21.6" = _5nA3sMji;
        "neoforge-1.21.7" = _5nA3sMji;
        "neoforge-1.21.8" = _5nA3sMji;
        "neoforge-1.21.9" = _5nA3sMji;
        "neoforge-1.21.10" = _5nA3sMji;
        "neoforge-1.21.11" = _5nA3sMji;
        "neoforge-26.1" = _5nA3sMji;
        "neoforge-26.1.1" = _5nA3sMji;
        "neoforge-26.1.2" = _5nA3sMji;
        "neoforge-26.2" = _5nA3sMji;
        "quilt-1.21.2" = _KEWin7D5;
        "quilt-1.21.3" = _KEWin7D5;
        "quilt-1.21.4" = _5nA3sMji;
        "quilt-1.20.5" = _hur6KtjB;
        "quilt-1.20.6" = _hur6KtjB;
        "quilt-1.21" = _hur6KtjB;
        "quilt-1.21.1" = _hur6KtjB;
        "quilt-1.21.5" = _5nA3sMji;
        "quilt-1.21.6" = _5nA3sMji;
        "quilt-1.21.7" = _5nA3sMji;
        "quilt-1.21.8" = _5nA3sMji;
        "quilt-1.21.9" = _5nA3sMji;
        "quilt-1.21.10" = _5nA3sMji;
        "quilt-1.21.11" = _5nA3sMji;
        "quilt-26.1" = _5nA3sMji;
        "quilt-26.1.1" = _5nA3sMji;
        "quilt-26.1.2" = _5nA3sMji;
        "quilt-26.2" = _5nA3sMji;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tiny-players";
            id = "miZ3Y7JQ";
            type = "mod";
            version = version;
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
in callPackage fn {version="5nA3sMji";}