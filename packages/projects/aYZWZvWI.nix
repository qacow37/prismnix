{lib, callPackage, ...}:
let
    versions = (let
        _k3ttDuT0 = {
            "id" = "k3ttDuT0";
            "file" = "tooltipsplus-1.0.0.jar";
            "hash" = "sha512-gdQTn0M6egCpmthH/67nqSn18ILVTLT3vTrH1NBvUIKzR0txBCOdNw8b+/R8RxyK8G8SNsEO34XaolLv6cLDSQ==";
        };
        _UroYA5Lk = {
            "id" = "UroYA5Lk";
            "file" = "tooltipsplus-1.1.0.jar";
            "hash" = "sha512-9qBAH7gdyc1kGplQGEjkcNcHGOqeKK1mo4Cn1G6EdQnEq0eZNTBUOt4VWGDMDoJ/QQ6c/827l7UklrOoL1//Hg==";
        };
        _WKmNiiij = {
            "id" = "WKmNiiij";
            "file" = "tooltipsplus-1.2.0+1.19.jar";
            "hash" = "sha512-tqrBC106bm1AniTWV6wetHidb/muHZZ64eWcyCQtnbvvrA84LzfWpneUcTrUHpuIBSnI6hAqzqCxXrx8u4+/7w==";
        };
        _JVGdt32E = {
            "id" = "JVGdt32E";
            "file" = "tooltipsplus-1.2.1+1.19.jar";
            "hash" = "sha512-wzTiKrMFD1tPUlazMtlcjJ9cdPj6vG7+mpYOpWKQN/ygqAAEUylgGJk6fC4y37qoFO8UON0HlCt+MmIOkrO/Ig==";
        };
        _rWqzO93T = {
            "id" = "rWqzO93T";
            "file" = "tooltipsplus-1.2.2+1.19.jar";
            "hash" = "sha512-MT+oWxMFxp6gd0aKtuhdsPuWjFrgOx6fFyqLI8eqvMjz74UlAeCCRtp2KqAtvA1mY5F1BXjvwtg69g4K32iEWA==";
        };
        _q6jF7azj = {
            "id" = "q6jF7azj";
            "file" = "tooltipsplus-1.2.2+1.18.jar";
            "hash" = "sha512-46jho5Q3Sphkws8P9Ql3vRQVCVZ79oYnDjnELgiQd3YQjkkixyoYmdOgaEeQVbn56lXwbG0ddClfRBVm8CFnnw==";
        };
        _LUtXcMFn = {
            "id" = "LUtXcMFn";
            "file" = "tooltipsplus-1.3.0+1.19.jar";
            "hash" = "sha512-GsyOjNPtq0EVKop3JpNEDC8q9xX6k5tCYr75xbsOjTwAuHo/deuhyffx/n9rCg7hBDowhln48cBTG3lFZWYYyw==";
        };
        _WPehAt5e = {
            "id" = "WPehAt5e";
            "file" = "tooltipsplus-1.2.4+1.20.jar";
            "hash" = "sha512-z1ML06M1IEbT9DkKEyvxS08HN02cpjYmOONCyKtqVs8WAPGonEV5NptleTc2h6w2ZiEf4chUyLm3zvuDXnIIEw==";
        };
        _h4BhnIpO = {
            "id" = "h4BhnIpO";
            "file" = "tooltipsplus-1.2.4+1.19.4.jar";
            "hash" = "sha512-t7/nwQNzadcJQwUmVStcaOdrMkFN4d4D4sjavyXaIgBZptLLNJP52R4BjK8IrciqUkLWAyaTw2Ajtb/dH0bhxA==";
        };
        _mjuvNxvb = {
            "id" = "mjuvNxvb";
            "file" = "tooltipsplus-1.2.4+1.19.3.jar";
            "hash" = "sha512-MfJC/2Uc0VUbaFnVaHF+ZoAt5hn/1mQ1wzVl9mX54DfRbQh0EFUV2EKpOnQ55PAvDgAxy/uqltKvXecMguow6A==";
        };
        _JsdJn0pv = {
            "id" = "JsdJn0pv";
            "file" = "tooltipsplus-1.2.4+1.19.jar";
            "hash" = "sha512-HRjfP7fgrVM7CPhhCqzH8TnMoUxqPOqsW4FBqbl4xinmXxYea3lG6yueNAaGJ+n8PVkfL0yOtuwXTIODSqPJJQ==";
        };
        _c1fghxAx = {
            "id" = "c1fghxAx";
            "file" = "tooltipsplus-1.2.5+1.19.jar";
            "hash" = "sha512-qRHnZOJdMKLGCpG9/1eUn/7Vlha1ANJJcAnAY0U4w+v5xKqGvjIu+INknc6zBS78ERooRkE9MGtLv1g4F2qN2g==";
        };
        _iD7SmqJG = {
            "id" = "iD7SmqJG";
            "file" = "tooltipsplus-1.2.5+1.19.3.jar";
            "hash" = "sha512-iq5feR8J3RHycnHOHxeTi+pPCnPyNU7xdGNnqBW+ViuaUwTI2XKDk5yW1LdGmB/+K1jOtOYanf50PH+YvKP8qQ==";
        };
        _8QgTZuCG = {
            "id" = "8QgTZuCG";
            "file" = "tooltipsplus-1.2.5+1.19.4.jar";
            "hash" = "sha512-7gOPRTTk+IR/iOaya1dv0pcWe6RwUrnLF0wkGtrWJTkz0aHKqB12T82/V520eA1qOEnnYbaz+3M6mfs6DiZMsg==";
        };
        _6U8XuVC6 = {
            "id" = "6U8XuVC6";
            "file" = "tooltipsplus-1.2.5+1.20.jar";
            "hash" = "sha512-TkviynxO/JIti3zYOTnMXghrA9GzElchRfTciYqzB8167cQU8rTtj3+q4tllWDMwx9vJztmj1yfoAwn32p2Abw==";
        };
        _T3PIR3cm = {
            "id" = "T3PIR3cm";
            "file" = "tooltipsplus-1.2.6+1.19.jar";
            "hash" = "sha512-A3km5fIx/Dn7x/Ee3zM62F+NbzT0r8VMIjlqMk3ZNfY60YJM1IEwbKVh8zU1OWYE1kr7dW6xNjvdf17oaWFnbg==";
        };
        _PBEbDp9Z = {
            "id" = "PBEbDp9Z";
            "file" = "tooltipsplus-1.2.6+1.20.jar";
            "hash" = "sha512-C9T+3TRvffGCtbeEDA/4t/IeW9tk+N/ElAKKRpXPesGRSYDGPmUcSaZ5T9mK/f0blc0KAdLBTP6aV1Ch6BWg+w==";
        };
    in {
        "k3ttDuT0" = _k3ttDuT0;
        "UroYA5Lk" = _UroYA5Lk;
        "WKmNiiij" = _WKmNiiij;
        "JVGdt32E" = _JVGdt32E;
        "rWqzO93T" = _rWqzO93T;
        "q6jF7azj" = _q6jF7azj;
        "LUtXcMFn" = _LUtXcMFn;
        "WPehAt5e" = _WPehAt5e;
        "h4BhnIpO" = _h4BhnIpO;
        "mjuvNxvb" = _mjuvNxvb;
        "JsdJn0pv" = _JsdJn0pv;
        "c1fghxAx" = _c1fghxAx;
        "iD7SmqJG" = _iD7SmqJG;
        "8QgTZuCG" = _8QgTZuCG;
        "6U8XuVC6" = _6U8XuVC6;
        "T3PIR3cm" = _T3PIR3cm;
        "PBEbDp9Z" = _PBEbDp9Z;
        "fabric-1.16.5" = _k3ttDuT0;
        "fabric-1.19" = _T3PIR3cm;
        "fabric-1.19.1" = _T3PIR3cm;
        "fabric-1.19.2" = _T3PIR3cm;
        "fabric-1.18.2" = _q6jF7azj;
        "fabric-1.20" = _PBEbDp9Z;
        "fabric-1.20.1" = _PBEbDp9Z;
        "fabric-1.19.3" = _iD7SmqJG;
        "fabric-1.19.4" = _8QgTZuCG;
        "fabric-1.20.2" = _PBEbDp9Z;
        "quilt-1.19" = _T3PIR3cm;
        "quilt-1.19.1" = _T3PIR3cm;
        "quilt-1.19.2" = _T3PIR3cm;
        "quilt-1.18.2" = _q6jF7azj;
        "quilt-1.20" = _PBEbDp9Z;
        "quilt-1.20.1" = _PBEbDp9Z;
        "quilt-1.19.3" = _iD7SmqJG;
        "quilt-1.19.4" = _8QgTZuCG;
        "quilt-1.20.2" = _PBEbDp9Z;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tooltipsplus";
            id = "aYZWZvWI";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="PBEbDp9Z";}