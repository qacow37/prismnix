{lib, callPackage, ...}:
let
    versions = (let
        _opnpLVZQ = {
            "id" = "opnpLVZQ";
            "file" = "logfilter-1.0.0.jar";
            "hash" = "sha512-74lV05xyD5+Tq7GrKq70fhezCMX6YdU/KV7zzrhOzpsTMdOiS50bM2Iig+jh0+NAyq6yJhJZKiOHA3u3z5h7Eg==";
        };
        _a2Vhm5Su = {
            "id" = "a2Vhm5Su";
            "file" = "logfilter-101.beta.jar";
            "hash" = "sha512-8+S+4T+klm41wrNcm8B9e1FCifVcI8wIyOtfkOVVI1dEYCFt4kUJDPpNpxp/p6UKdsGEhNFHrminFBpQB1KUIw==";
        };
        _5C84TNoC = {
            "id" = "5C84TNoC";
            "file" = "logfilter-1.1.1+1.20.1-forge.jar";
            "hash" = "sha512-N1dZ28lh937aOmB8skJpAC+J9rcTHcNjLHgwocNRZM+U+ukWII+of8FnOLic56jFUyHdvWKFchWxt//eyu21/A==";
        };
        _89LjMNee = {
            "id" = "89LjMNee";
            "file" = "logfilter-1.2.0-fabric+1.18.2.jar";
            "hash" = "sha512-NNLtQofVKShzy0zoTMfMPu8yrVEsei6EY5LUDHsP7N/C0CpAabrQQCOnKAKLUPDO6UpGlwLudsAeS47+PZZK7w==";
        };
        _4QKQsLYu = {
            "id" = "4QKQsLYu";
            "file" = "logfilter-1.2.0-forge+1.18.2.jar";
            "hash" = "sha512-IUVsa/NVyBlPWyfkUTkgzYRVBtUur944hrQlqbJSuCEIUJ4D4a1F5+UZ5RxcF0ZplMPCXC474dxUO8G8X4Y4CQ==";
        };
        _yZ3jZiiQ = {
            "id" = "yZ3jZiiQ";
            "file" = "logfilter-1.2.0-fabric+1.19.2.jar";
            "hash" = "sha512-tUNtgRxE8qvxGBNnSr1AgobZLTqqgLFC2I4e537q4Jp6fgGDqMCXyuuGXoR/Si/61YSJUTvXO64MvHz9+6KZmA==";
        };
        _Ko7qh7nP = {
            "id" = "Ko7qh7nP";
            "file" = "logfilter-1.2.0-forge+1.19.2.jar";
            "hash" = "sha512-Y6w+sUFXFIwAGK8UgTbPQWZ8oKGEGlS61Tu551ChV9QfsIU2M2bHvdCHcUFTb99lBOL8DNnSkterI7AXWByqYw==";
        };
        _qlq4S8YY = {
            "id" = "qlq4S8YY";
            "file" = "logfilter-1.2.0-fabric+1.20.1.jar";
            "hash" = "sha512-TvF+JrrjM23xwLBuX4f0L0m2edRHcUK/qyIBOG9Apuz0z5a4bTunIlL9STPsvaspKcAxC7yWfY7dWyIxU9dr4A==";
        };
        _TZEDuWNr = {
            "id" = "TZEDuWNr";
            "file" = "logfilter-1.2.0-forge+1.20.1.jar";
            "hash" = "sha512-MckF13F/Z0ScIaZJQIWQMhEQeZezr5o2sqoqfIMqch4zVwRfJqfZtu59PZwqfREtW4922264AGFjOqUMC172Bw==";
        };
        _Bi9gaetk = {
            "id" = "Bi9gaetk";
            "file" = "logfilter-1.2.0-neoforge+1.20.4.jar";
            "hash" = "sha512-jmgBr9c+pbA8MLwL47RNoETaaFgxNwaoi2+BzvmZfgFLiOw1eReWj0XbaY74cQeAz7f1JpgJ25ObSN0RltraPw==";
        };
        _3olOJCMK = {
            "id" = "3olOJCMK";
            "file" = "logfilter-1.2.0-fabric+1.21.1.jar";
            "hash" = "sha512-cHXUQf9HB377rlxr1kU0PAMxfApFFrFFcldqM4iKUan3EQbkE6xY810SaZSKOcdiBSWTzJ7t+FWIqRuMee33/g==";
        };
        _sHtjJpnf = {
            "id" = "sHtjJpnf";
            "file" = "logfilter-1.2.0-neoforge+1.21.1.jar";
            "hash" = "sha512-ldgjBWY1QYr0J73KHxAdIDo1Wz5tMPF8eZIVRjjbf0qxyYzRDbmluBsIZ6uPLXxMdEptGBbLsBmTvdrUrMiy3g==";
        };
        _xFOberqc = {
            "id" = "xFOberqc";
            "file" = "logfilter-1.2.0-fabric+1.21.11.jar";
            "hash" = "sha512-YF9Xv4JncvqkY+eCDIizag40+etWqY4t3IuRCz99gIYlV11beklPL+YXXPsqrL+pIajWucNqY2HdiE3Gkyd7jA==";
        };
        _qnTpcnz9 = {
            "id" = "qnTpcnz9";
            "file" = "logfilter-1.2.0-neoforge+1.21.11.jar";
            "hash" = "sha512-M7rgKJpZuQEOxRYUiBzzjQ4FMiNTcxBEyr86EOmCRgXxkSxP24CPSiZfjNT9JhWbKWtHuOEAsMdSk+d3S4UcaQ==";
        };
    in {
        "opnpLVZQ" = _opnpLVZQ;
        "a2Vhm5Su" = _a2Vhm5Su;
        "5C84TNoC" = _5C84TNoC;
        "89LjMNee" = _89LjMNee;
        "4QKQsLYu" = _4QKQsLYu;
        "yZ3jZiiQ" = _yZ3jZiiQ;
        "Ko7qh7nP" = _Ko7qh7nP;
        "qlq4S8YY" = _qlq4S8YY;
        "TZEDuWNr" = _TZEDuWNr;
        "Bi9gaetk" = _Bi9gaetk;
        "3olOJCMK" = _3olOJCMK;
        "sHtjJpnf" = _sHtjJpnf;
        "xFOberqc" = _xFOberqc;
        "qnTpcnz9" = _qnTpcnz9;
        "forge-1.20.1" = _TZEDuWNr;
        "forge-1.18.2" = _4QKQsLYu;
        "forge-1.19.2" = _Ko7qh7nP;
        "fabric-1.18.2" = _89LjMNee;
        "fabric-1.19.2" = _yZ3jZiiQ;
        "fabric-1.20.1" = _qlq4S8YY;
        "fabric-1.21.1" = _3olOJCMK;
        "fabric-1.21.11" = _xFOberqc;
        "neoforge-1.20.4" = _Bi9gaetk;
        "neoforge-1.21.1" = _sHtjJpnf;
        "neoforge-1.21.11" = _qnTpcnz9;
        "pkg-1.0.0" = _opnpLVZQ;
        "pkg-101.beta" = _a2Vhm5Su;
        "pkg-1.1.1+1.20.1-forge" = _5C84TNoC;
        "pkg-1.2.0-fabric+1.18.2" = _89LjMNee;
        "pkg-1.2.0-forge+1.18.2" = _4QKQsLYu;
        "pkg-1.2.0-fabric+1.19.2" = _yZ3jZiiQ;
        "pkg-1.2.0-forge+1.19.2" = _Ko7qh7nP;
        "pkg-1.2.0-fabric+1.20.1" = _qlq4S8YY;
        "pkg-1.2.0-forge+1.20.1" = _TZEDuWNr;
        "pkg-1.2.0-neoforge+1.20.4" = _Bi9gaetk;
        "pkg-1.2.0-fabric+1.21.1" = _3olOJCMK;
        "pkg-1.2.0-neoforge+1.21.1" = _sHtjJpnf;
        "pkg-1.2.0-fabric+1.21.11" = _xFOberqc;
        "pkg-1.2.0-neoforge+1.21.11" = _qnTpcnz9;
        "default" = _qnTpcnz9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "log-filter1";
        id = "AbUDTUku";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}