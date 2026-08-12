{lib, callPackage, ...}:
let
    versions = (let
        _NKJVqV0c = {
            "id" = "NKJVqV0c";
            "file" = "bdd-fabric-1.21.1-1.0.0-alpha.jar";
            "hash" = "sha512-9Y29R8r1BRW15HNhx+o70xBbWvBypzMBjsKVUettyIyXfdqO4ip8Jq6VFbZsgygo9TVhjfWj+6Yh3x20lmp78A==";
        };
        _XEduWzxb = {
            "id" = "XEduWzxb";
            "file" = "bdd-neoforge-1.21.1-1.0.0-alpha.jar";
            "hash" = "sha512-wjA1CBl0aL7KqESu6HZ/FAmLNFVT1vDmx2uCoIgR8YanNHoZ++gAR7FjQt6SoCguGQ+bOfcfWoy86VrkE6XmbQ==";
        };
        _pHyfEgBe = {
            "id" = "pHyfEgBe";
            "file" = "bdd-fabric-1.21.1-1.0.1-alpha.jar";
            "hash" = "sha512-30dCT/c0a/QfGypSWQRj9L1rrAcME9pnQQuAqu4PPa8LB5qQxIpw2qybgluJSXZvyHIyIF0c6iA6sWt7LVhGmw==";
        };
        _3YVeJfBZ = {
            "id" = "3YVeJfBZ";
            "file" = "bdd-neoforge-1.21.1-1.0.1-alpha.jar";
            "hash" = "sha512-O/4tgQF0orv8SrxddKo2ez2cUDpLzCe+8ubl06el7F3h3G/WUo0wZYEgKEusKT8nyveOG/MlfCwgQ7HOBAH7mw==";
        };
        _eb1NYrPx = {
            "id" = "eb1NYrPx";
            "file" = "bdd-neoforge-1.21.1-1.0.2-alpha.jar";
            "hash" = "sha512-Lg30/48tHAi2VXoOcKWWf5vmujnDZM7rbjAlVqHpAeVlw7GcMYgd8+Q5jfBUWv2MSU7wMNtNhT4+JqJwtJtu0A==";
        };
        _aahEQQSv = {
            "id" = "aahEQQSv";
            "file" = "bdd-fabric-1.21.1-1.0.2-alpha.jar";
            "hash" = "sha512-pxbe28AJdQtrZwxN/9RGif6Lpd6okeYJCdZUC8xHOWd5gH8t9j/OXMtJbxBQJfczisBnqPwc7/DzKGhd1d/zpQ==";
        };
        _MlIl10LC = {
            "id" = "MlIl10LC";
            "file" = "bdd-fabric-1.21.1-1.0.3-alpha.jar";
            "hash" = "sha512-wrxIBmSWENYxPkAQEvBIpSuqCzKPOvNkjixQeMoz3SvFkdhC5rXD4K0FfHmdl0w9Ac3YQaySbNJK3BH+e+dPsQ==";
        };
        _oxYDSz1Q = {
            "id" = "oxYDSz1Q";
            "file" = "bdd-neoforge-1.21.1-1.0.3-alpha.jar";
            "hash" = "sha512-6DwOUDa0cpZlx+qjxbAxqnIC0CDJ+oQWj6igDBM7P+v3XeOseW8m4zO6tCdsCTNhfZaMTsE6I6fvRlR5XLVu7g==";
        };
        _TciHOOfy = {
            "id" = "TciHOOfy";
            "file" = "bdd-neoforge-1.21.1-1.0.4-alpha.jar";
            "hash" = "sha512-B6lljikW92wQF8za+UjwcioEOsQODYoJb4Fclv61cZAA6Hhs6yh0XIdtN8Ovo5mRXuUX3Or2vOwo6PIMkiwT1g==";
        };
        _DONHEzQt = {
            "id" = "DONHEzQt";
            "file" = "bdd-fabric-1.21.1-1.0.4-alpha.jar";
            "hash" = "sha512-H5ZSY8sjo77OuUP7dvU1O7T6AjCHm54iRV2/pZlrZpwN9GdFqGBixZmzutwuFt6RbK9ZHKdvNQCzyrWH4E9o7w==";
        };
        _1DaStGrN = {
            "id" = "1DaStGrN";
            "file" = "bdd-neoforge-1.21.1-1.0.5-alpha.jar";
            "hash" = "sha512-hQ5Z9aaLVjTrcpFI7hdRcDxHDXBpVBZU6dlPljdVP263HJyRItASocf4lgc6cwbsDkoRmmhetj/loHFAfLa1vA==";
        };
        _9Rj4DPmQ = {
            "id" = "9Rj4DPmQ";
            "file" = "bdd-fabric-1.21.1-1.0.5-alpha.jar";
            "hash" = "sha512-ryebGvRWSCJgwEyFFp1bSqqs72ymdruZqX1yO659nZjTrfyhk6rytTu1RlJsSLWtnIAA9+7+T6NcZiO1p3VZ+w==";
        };
        _Hfn9VwLk = {
            "id" = "Hfn9VwLk";
            "file" = "bdd-fabric-1.21.1-1.1.0-alpha.jar";
            "hash" = "sha512-9AUZ/nAouGOQhKF+wJasHndEUN0wOs1nizvq34IPphltqCXJh0OJ0TCemvmoMoHqYdE0Wys/1LW4+IDGGQ0Qdw==";
        };
        _yiEdAHAq = {
            "id" = "yiEdAHAq";
            "file" = "bdd-neoforge-1.21.1-1.1.0-alpha.jar";
            "hash" = "sha512-gAm6G8kuf3XGnWIYjxnyIp1egSBmhp1Rgk1Tb+jtTw4RSy1Bv2bJebSsHL9vOkmZfcbG8FCJs4+ouubXzVzCSg==";
        };
        _OcxihwY9 = {
            "id" = "OcxihwY9";
            "file" = "bdd-neoforge-1.21.1-1.1.0-HOTFIX.jar";
            "hash" = "sha512-RGcEn1FgA9z+BKOr0qRjOfXe7bmUyDbzxmmsx2Cy87+xmpQl3qic6tF5BkcRl6JoCymNuvljvPI2pDR3o0ZjNQ==";
        };
        _wfiH1jJc = {
            "id" = "wfiH1jJc";
            "file" = "bdd-fabric-1.21.1-1.1.0-HOTFIX.jar";
            "hash" = "sha512-7mFjiD2LiTgDxsi9vdLTn8UBrk0nLwrC8TotWoOVy8svJDhXjlR7qXZmVnmcXna3FfyFgwrKS4d1vwtoMuhlDQ==";
        };
        _rbIruzGg = {
            "id" = "rbIruzGg";
            "file" = "bdd-neoforge-1.21.1-1.1.1-alpha.jar";
            "hash" = "sha512-K2dF1zrSN48ORy0yOCG2p0jtBrIr3KFLGfIIvAStumZ8IN8pFtfbP3y9OI4ALMX/m1aXpOOM1eGt1evLLK3gQw==";
        };
        _LfRroj7v = {
            "id" = "LfRroj7v";
            "file" = "bdd-fabric-1.21.1-1.1.1-alpha.jar";
            "hash" = "sha512-4/wDJezWpp+w7GYMMlBkZSUmHAR9OLr8eARV9Qmt1w7mqt6nDONQZM8bkpXXFOxOF+px4UC4f8EGsEJva/nctw==";
        };
        _gLfrsW7w = {
            "id" = "gLfrsW7w";
            "file" = "bdd-neoforge-1.21.1-1.2.0-alpha.jar";
            "hash" = "sha512-ovyoFOm5WEJW6/MFapCtRjK+2sA9GD1Qe+f4CovSoRfa8RkD3ZldNLOFHAK8oZ8hny/Yfe2lEC8kO/mcaX/jNg==";
        };
        _S5138Xnv = {
            "id" = "S5138Xnv";
            "file" = "bdd-fabric-1.21.1-1.2.0-alpha.jar";
            "hash" = "sha512-ZCQiMCaFgd334CGHkFjf3KrXGvSenqft4cXd9JSBGHK2fUJsTvDH0wv5NoVwM2OURhxafmFUXHV9B7qYgYhiIg==";
        };
        _WZt1d4y2 = {
            "id" = "WZt1d4y2";
            "file" = "bdd-neoforge-1.21.1-1.2.1-alpha.jar";
            "hash" = "sha512-b13BBdFwAB5HweqONfDZ4f0kFSSJ96JH70s9zSBlEq1GxmOAXKCKd5LRM+mcCmYC8PRyqoS5jLzeeDrzV4P5wA==";
        };
        _4VshFLtz = {
            "id" = "4VshFLtz";
            "file" = "bdd-fabric-1.21.1-1.2.1-alpha.jar";
            "hash" = "sha512-YajFj/tsCehDJnkK2zK9hjhVBK5Y0RAwpQ/Sy8FWVtjEbh/iEGVfm6ZxySc0hrJdM7OVxgs9ulV3DTy20avvkA==";
        };
        _YsNSqWiY = {
            "id" = "YsNSqWiY";
            "file" = "bdd-fabric-1.21.1-1.3.0-alpha.jar";
            "hash" = "sha512-Ssd17ZoSdDOXmeVB+SwZWKpTRKflrnUXaaBuYnb5pQ4a7szvuMMcwLfUsq2H/7wgjQfupdqUAKEepGojbBNlHQ==";
        };
        _gKRLQn5o = {
            "id" = "gKRLQn5o";
            "file" = "bdd-neoforge-1.21.1-1.3.0-alpha.jar";
            "hash" = "sha512-TVHvalevsDn9bCa4C00G/3S3Wjp9G97Vqn1pTzlY/LhMBpNO1+RME3GXxV9Hl10BuLAGs1BqRAzx31YdPy7lmA==";
        };
    in {
        "NKJVqV0c" = _NKJVqV0c;
        "XEduWzxb" = _XEduWzxb;
        "pHyfEgBe" = _pHyfEgBe;
        "3YVeJfBZ" = _3YVeJfBZ;
        "eb1NYrPx" = _eb1NYrPx;
        "aahEQQSv" = _aahEQQSv;
        "MlIl10LC" = _MlIl10LC;
        "oxYDSz1Q" = _oxYDSz1Q;
        "TciHOOfy" = _TciHOOfy;
        "DONHEzQt" = _DONHEzQt;
        "1DaStGrN" = _1DaStGrN;
        "9Rj4DPmQ" = _9Rj4DPmQ;
        "Hfn9VwLk" = _Hfn9VwLk;
        "yiEdAHAq" = _yiEdAHAq;
        "OcxihwY9" = _OcxihwY9;
        "wfiH1jJc" = _wfiH1jJc;
        "rbIruzGg" = _rbIruzGg;
        "LfRroj7v" = _LfRroj7v;
        "gLfrsW7w" = _gLfrsW7w;
        "S5138Xnv" = _S5138Xnv;
        "WZt1d4y2" = _WZt1d4y2;
        "4VshFLtz" = _4VshFLtz;
        "YsNSqWiY" = _YsNSqWiY;
        "gKRLQn5o" = _gKRLQn5o;
        "fabric-1.21.1" = _YsNSqWiY;
        "neoforge-1.21.1" = _gKRLQn5o;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bluedude-dragons";
            id = "SImnmScL";
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
in callPackage fn {version="gKRLQn5o";}