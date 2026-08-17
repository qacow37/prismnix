{lib, callPackage, ...}:
let
    versions = (let
        _BTpT7aum = {
            "id" = "BTpT7aum";
            "file" = "forgerplog-3.2-1.17.1.jar";
            "hash" = "sha512-Mwhq9BX1DXZJeIT8S5NDzxJxnEX7AshsA7D2a2Z3AHozMsEyjdA338WJgy5XM/rrjSZgnUD5ANMdGHGu1+RVVA==";
        };
        _dkqyno6h = {
            "id" = "dkqyno6h";
            "file" = "forgerplog-3.2-1.18.1.jar";
            "hash" = "sha512-MHcOaIhZ/zhjjJ3Mgz6erdkbsewh4buhDyeCaMz141KIGFx5Hggu4SUvVNDBp6ghn9JezGUUmxLD4kYjR7Z6NA==";
        };
        _4AcMnyiq = {
            "id" = "4AcMnyiq";
            "file" = "forgerplog-4.0-1.17.1.jar";
            "hash" = "sha512-ul/+mBIpfak1o7FnzuUVqLb3ho/0a7htjLIuScShEPHk47vt4M0vVERri3Kd5DQCj7uIoQMEf/qeWy3wTfkG7w==";
        };
        _UlB4ZMZj = {
            "id" = "UlB4ZMZj";
            "file" = "forgerplog-4.0-1.18.1.jar";
            "hash" = "sha512-11DwCvgMho1fkAYwvsjG1MQIUEsaim7BhsDdMcrSmvn2mY62xzsRDikNeEFBhZyqh1ia9lC3uysjxA528opXLw==";
        };
        _u6ST2GL1 = {
            "id" = "u6ST2GL1";
            "file" = "fabricrplog-4.0-1.16.5.jar";
            "hash" = "sha512-5luCaJrc9zh0FhY3rPmIJvUFjihAq04M0af9OreUZgd33ETRrP4gD/QplmPPGAo+0k2RvtuNw/ZiEcZh+pdWHg==";
        };
        _890qICJj = {
            "id" = "890qICJj";
            "file" = "fabricrplog-4.0-1.17.1.jar";
            "hash" = "sha512-BcTDMIbWuyBALDCJp7kHkwtS3i4tQlW8TQdSd5CoyuYRw/lTM3MACMQx/Crcp9dxlR2qH+2URChUCgrj4Aac3A==";
        };
        _RrVdJDP4 = {
            "id" = "RrVdJDP4";
            "file" = "fabricrplog-4.0-1.18.1.jar";
            "hash" = "sha512-sy0qwafn3aPxYnbuQFNtJukLSf0tC0LDl4ZzCUCZGUg8fiq8HnqKQg/iMkEBYO/i+KtoQv2wlzBXwZGE4mumTg==";
        };
        _Z30KTcQ3 = {
            "id" = "Z30KTcQ3";
            "file" = "fabricrplog-4.1-1.16.5.jar";
            "hash" = "sha512-2HqUVvXCq8D/SCGRPxpQkxDGbhnxraOlqWRI4oQEfwVlAa4SqfQeO8TgGXWujTWIHgA6t2TB5+1eWG+PPAEvxw==";
        };
        _Dtyd1ApW = {
            "id" = "Dtyd1ApW";
            "file" = "fabricrplog-4.1-1.17.1.jar";
            "hash" = "sha512-oH0vJKa7By3A0pNHOkHCrxZYpJKcNy7ekL8o5ZyxV9GvqTVW0RjlMbojDVfR/r+rb9PclfYbNySN5BY60VPCcw==";
        };
        _fbBqEMvk = {
            "id" = "fbBqEMvk";
            "file" = "fabricrplog-4.1-1.18.1.jar";
            "hash" = "sha512-a2LaAQcfmCirZOdG/k2YxfSCCSO/GnZbiip05S4mbRrwaeqzxASj7OuEPkzIV6c56++lWP8dLRyf4BDUPhOeqA==";
        };
        _2hjZAeLP = {
            "id" = "2hjZAeLP";
            "file" = "fabricrplog-4.1-1.18.2.jar";
            "hash" = "sha512-5x8bnmAa4hPJs3StraTmzemijxis92u7+kVs05zfpetnL12xJVMgKE/7NshCb4wc3/gNsMdsv+TK60+z1ZGQtA==";
        };
        _zmGGifRN = {
            "id" = "zmGGifRN";
            "file" = "fabricrplog-4.2-1.16.5.jar";
            "hash" = "sha512-tvXbnCHdChrUa77mCOGFuVNxCrc6+mi0urXPpRwvKdp1vDG2wUgQv0KFPyh8kcExG5CsWFMRLPo7+C+7MLYnmA==";
        };
        _7vPT6uE9 = {
            "id" = "7vPT6uE9";
            "file" = "fabricrplog-4.2-1.17.1.jar";
            "hash" = "sha512-a1PndGO7B9D2fBhKeJ6ArJPFWNtemx7qike4AO0UxClddUJpx77D1u0tErENoYgvYjc6Vt97rmrHCLEmdaz9/g==";
        };
        _wTt2QdoG = {
            "id" = "wTt2QdoG";
            "file" = "fabricrplog-4.2-1.18.1.jar";
            "hash" = "sha512-S56Z4iyv04HoEr9PIFU4fW2uCEZvow79hg/wttOuNInFsmJi3H6cAHmROE8bf0UJGe42y/izy7TT1rGflqemPQ==";
        };
        _NYDog2N9 = {
            "id" = "NYDog2N9";
            "file" = "fabricrplog-4.2-1.18.2.jar";
            "hash" = "sha512-V5fGqtGMbBXd8lDLg31RPCwB/yS/V5t9Lyx1qTj6mgKf1hpA0QTDECQHXg20z26swquE9bpTG1PbRcOfxP0ynA==";
        };
        _Qs8ksVlp = {
            "id" = "Qs8ksVlp";
            "file" = "fabricrplog-4.2-1.19.2.jar";
            "hash" = "sha512-2WCYMw4CA6uizSvoSmAovc1vwjfPso4NVnjuSWXFx6ffXeB+10yzFGOeAfZTWLmp8SBIIvG9DY+Vxw/dludp3w==";
        };
        _zuup1U04 = {
            "id" = "zuup1U04";
            "file" = "fabricrplog-4.2-1.19.3.jar";
            "hash" = "sha512-mtXD+MNJzzZQMAeWYYTRXCzjVmG6IWvcYmSf/eXRwTbW4TreNKwDqh44W025xsbdrqlJiq8YK+tIZnoB6k3WrA==";
        };
        _o9KYofz1 = {
            "id" = "o9KYofz1";
            "file" = "forgerplog-4.2.1-1.17.1.jar";
            "hash" = "sha512-D/eo/sRj2fTWHWN9z0tk20Ak52n3/yQkePTZoaDScpEQXS9ChRPxJ7l4RijJttaW/2q9zZOn5YLYBBmSN4sOvw==";
        };
        _eLfpoavI = {
            "id" = "eLfpoavI";
            "file" = "forgerplog-4.2.1-1.18.x.jar";
            "hash" = "sha512-l1WmaEnYvjR8gFYpflW0eh+Aa3whioolxC8aUBBB2X+Qdb/+lZAKeOwLb23B5SbouplNUz8hgzbrHRH8UngqXw==";
        };
        _8P9wvqiZ = {
            "id" = "8P9wvqiZ";
            "file" = "forgerplog-4.2.1-1.19.2.jar";
            "hash" = "sha512-B1Kz+RouFkiL0uNiSDsYWwPaZEc9oZT4SrQXnM/pFxdMCt8sUaQlJFrvdBANA3nEE+tjv6jPN7rpJYqm7Gys3Q==";
        };
        _Dlclmmqp = {
            "id" = "Dlclmmqp";
            "file" = "forgerplog-4.2.1-1.16.5.jar";
            "hash" = "sha512-zVLYeYXsCpCEDGFfuGDypDBDrhmPOT9cnyNSOBJWskvCO3wJh7U5j1vv9hFP3bXmJT90tUmabrz1Cf3QJ3cF0g==";
        };
        _9CM6kHkK = {
            "id" = "9CM6kHkK";
            "file" = "forgerplog-4.2.2-1.16.5.jar";
            "hash" = "sha512-aVm0IgRsAP5GQXS2ytUzHpm6+3v0IirPAJW9O5Y1ZLrIG4gdQY1lxTwlUA0ESawIh0EmBzCeY9U1UTCr8oGooA==";
        };
        _dpDl6kIS = {
            "id" = "dpDl6kIS";
            "file" = "forgerplog-4.2.2-1.17.1.jar";
            "hash" = "sha512-S0ofG4g7wl2o0Dk/Q54i6XNlXqN1NuIidOL2xj3aIP0XvV/EdeZn6pK+o+NXjmEuuFCCFUFyt4kK4UqQux58bg==";
        };
        _5shsneLM = {
            "id" = "5shsneLM";
            "file" = "forgerplog-4.2.2-1.18.x.jar";
            "hash" = "sha512-ts3wjduWusQ665sQdQWbSTcS4IjxSIkvuq8tdLsrSeVQQo/OaieFELWocQWcxcg2j4lAaO7BiKBssAgWD4KiCg==";
        };
        _Dnk1Talm = {
            "id" = "Dnk1Talm";
            "file" = "forgerplog-4.2.2-1.19.2.jar";
            "hash" = "sha512-JzBcAwvmOFRFBaFKqY4Y5+0dN90kVdIvRjw9+L4d73sfzOroV9zwWFubmQR9vRw0aIAowlKBNuJOW6ohmvdSXg==";
        };
        _YzQoeNNp = {
            "id" = "YzQoeNNp";
            "file" = "fabricrplog-4.2-1.19.4.jar";
            "hash" = "sha512-mh+QTX5AmPjLcjzef0+nXa9iLgOPmhr79EkzgmffoyncnGkhl+1egqmnrJoLxliSX0uTAq7stVRLmdxVA+kP1g==";
        };
        _mVp5kw7r = {
            "id" = "mVp5kw7r";
            "file" = "forgerplog-4.2.2-1.19.4.jar";
            "hash" = "sha512-+QDdQyWVRohoVEnC7rxXyCgnrPIHP7bYa+gubKZ98czC5EPEnpxIs2V/6bOW7jXWwVFcDQ/aL409voyzlgDo2g==";
        };
        _GwlO1x2F = {
            "id" = "GwlO1x2F";
            "file" = "fabricrplog-4.2-1.20.1.jar";
            "hash" = "sha512-BrswBYqPYz10MPrdueW2XHrayAX0Ncv44OtnffhZftuhfNaYUiGDKKeJZo3eIJdT9sSzaHF9OXoh9nXCYVhJ7A==";
        };
        _ad8W5YUj = {
            "id" = "ad8W5YUj";
            "file" = "forgerplog-4.2.2+1.20.1.jar";
            "hash" = "sha512-eRcwlBNZItQSp9y2MvXFi22olBpEhX+BjfmJ1XOt6h269GFmptrydUvzwbuEi51Sq39QVe2Z5HyR5Y0OfRY7gQ==";
        };
        _A67mrCul = {
            "id" = "A67mrCul";
            "file" = "fabricrplog-4.2-1.20.4.jar";
            "hash" = "sha512-AZfJw1JCsMnR4JY+gkF3hFFo5pfdjHjSn7XDXI5ktRcRrUIyBSaeoxl5gQbO85yKj9rq3XmGIBEewFMqBtLUAg==";
        };
        _9bapVUSq = {
            "id" = "9bapVUSq";
            "file" = "fabricrplog-4.2-1.21.jar";
            "hash" = "sha512-Xvx78DQbENmvaHuxl7JWUAJ/h06n6bvpL8yWcAaqxoGar86jfuVaw55SmW2lZyO+W2GKgTT0bP0pDb0cthOLfg==";
        };
        _1xi12dao = {
            "id" = "1xi12dao";
            "file" = "fabricrplog-4.2.1-1.21.jar";
            "hash" = "sha512-NwL/0y4zTcPiKDLlqn49GtxitWFa4EXquWz3VO8OO3SqdGY01xWkBsggkg0CROlZiS1ehJIzgKux9D18Y4+UWg==";
        };
        _Y1lk0tVL = {
            "id" = "Y1lk0tVL";
            "file" = "rplog-1.21.x-5.1.0+fabric.jar";
            "hash" = "sha512-KfqcRMyrVibcnfX3BLom2FlcOvGIzZuKygSMzvYPjKFSqeYKnbUBrGTpb29G/3Ypf0R6Ys5Cc4NTyyv3MR77pQ==";
        };
    in {
        "BTpT7aum" = _BTpT7aum;
        "dkqyno6h" = _dkqyno6h;
        "4AcMnyiq" = _4AcMnyiq;
        "UlB4ZMZj" = _UlB4ZMZj;
        "u6ST2GL1" = _u6ST2GL1;
        "890qICJj" = _890qICJj;
        "RrVdJDP4" = _RrVdJDP4;
        "Z30KTcQ3" = _Z30KTcQ3;
        "Dtyd1ApW" = _Dtyd1ApW;
        "fbBqEMvk" = _fbBqEMvk;
        "2hjZAeLP" = _2hjZAeLP;
        "zmGGifRN" = _zmGGifRN;
        "7vPT6uE9" = _7vPT6uE9;
        "wTt2QdoG" = _wTt2QdoG;
        "NYDog2N9" = _NYDog2N9;
        "Qs8ksVlp" = _Qs8ksVlp;
        "zuup1U04" = _zuup1U04;
        "o9KYofz1" = _o9KYofz1;
        "eLfpoavI" = _eLfpoavI;
        "8P9wvqiZ" = _8P9wvqiZ;
        "Dlclmmqp" = _Dlclmmqp;
        "9CM6kHkK" = _9CM6kHkK;
        "dpDl6kIS" = _dpDl6kIS;
        "5shsneLM" = _5shsneLM;
        "Dnk1Talm" = _Dnk1Talm;
        "YzQoeNNp" = _YzQoeNNp;
        "mVp5kw7r" = _mVp5kw7r;
        "GwlO1x2F" = _GwlO1x2F;
        "ad8W5YUj" = _ad8W5YUj;
        "A67mrCul" = _A67mrCul;
        "9bapVUSq" = _9bapVUSq;
        "1xi12dao" = _1xi12dao;
        "Y1lk0tVL" = _Y1lk0tVL;
        "forge-1.17.1" = _dpDl6kIS;
        "forge-1.18.1" = _5shsneLM;
        "forge-1.18" = _5shsneLM;
        "forge-1.18.2" = _5shsneLM;
        "forge-1.19.2" = _Dnk1Talm;
        "forge-1.16" = _9CM6kHkK;
        "forge-1.16.1" = _9CM6kHkK;
        "forge-1.16.2" = _9CM6kHkK;
        "forge-1.16.3" = _9CM6kHkK;
        "forge-1.16.4" = _9CM6kHkK;
        "forge-1.16.5" = _9CM6kHkK;
        "forge-1.19.3" = _mVp5kw7r;
        "forge-1.19.4" = _mVp5kw7r;
        "forge-1.20" = _ad8W5YUj;
        "forge-1.20.1" = _ad8W5YUj;
        "forge-1.20.2" = _ad8W5YUj;
        "fabric-1.16.5" = _zmGGifRN;
        "fabric-1.17.1" = _7vPT6uE9;
        "fabric-1.18.1" = _wTt2QdoG;
        "fabric-1.18.2" = _NYDog2N9;
        "fabric-1.19.2" = _Qs8ksVlp;
        "fabric-1.19.3" = _zuup1U04;
        "fabric-1.19.4" = _YzQoeNNp;
        "fabric-1.20.1" = _GwlO1x2F;
        "fabric-1.20.2" = _GwlO1x2F;
        "fabric-1.20.4" = _A67mrCul;
        "fabric-1.21" = _Y1lk0tVL;
        "fabric-1.21.1" = _Y1lk0tVL;
        "default" = _Y1lk0tVL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "rplog";
            id = "gKtBtI9H";
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