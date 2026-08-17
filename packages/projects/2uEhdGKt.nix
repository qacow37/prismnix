{lib, callPackage, ...}:
let
    versions = (let
        _v00QeNvF = {
            "id" = "v00QeNvF";
            "file" = "endersdelight-1.18.2-1.2.1.jar";
            "hash" = "sha512-lKjZGOsUDHUVjWVzwGFejq7IB7GnlNW5znNEk1HT71d2nx0WvWl9FoPG9L/RcatqQFIrw7xkke/zMJuo3Uuxyg==";
        };
        _pgFdau8b = {
            "id" = "pgFdau8b";
            "file" = "endersdelight-1.19-1.2.2.jar";
            "hash" = "sha512-oSABH0MHET32cNAsS2ZbM5WNvviDmywI8CbY3LPX5kFXcNCiyAUH4ASyz8O0ijc150HFNEOHO+2ABzcvbfFmCA==";
        };
        _1yJCBCX9 = {
            "id" = "1yJCBCX9";
            "file" = "endersdelight-1.20.1-1.0.3.jar";
            "hash" = "sha512-7YDssW645rb1fbFPv1EiHDyMiRBdXST74yv4py17eCd5N4rrN6hqLti9q8UQZWJCl7m6yPm9LVOCFUrOcHyuxg==";
        };
        _8tNnRgF6 = {
            "id" = "8tNnRgF6";
            "file" = "endersdelight-1.21-1.0.0.jar";
            "hash" = "sha512-2y77BY1sSVQkbTF2TEGoQRtRHvVWzDvcuNwNRUmQcV+eGcNBSqtwAO7yexp9xA6MabSJNTd9b6F/Aet1EfRHJQ==";
        };
        _aev5sQTh = {
            "id" = "aev5sQTh";
            "file" = "endersdelight-1.21-1.0.1.jar";
            "hash" = "sha512-lxBCvuVGddBZLXe4yFidcAMgKRprIEMrjt/0MLRyn8eakjQWxqIt6By8D5i90rAXCZu3G5R9sIvpciPOuPxj5w==";
        };
        _4a9D8Fs9 = {
            "id" = "4a9D8Fs9";
            "file" = "endersdelight-1.21.1-1.0.1.jar";
            "hash" = "sha512-yszlse88dR+ilpdSJJZ8AhqwmpPKwus/l85D5xTJpQay3LnrCLAh3rMJCTZvTV6qSY0mWtvj7vnF0fh/8uYlkQ==";
        };
        _GxBfheVp = {
            "id" = "GxBfheVp";
            "file" = "EndersDelight-1.20.1-1.0.1.refabricated.jar";
            "hash" = "sha512-L6OcX8eu7BRHpeD6ZO2lnUKed/3tSgKqhMIe4zjmk3E8/xtYZC76dxBwGYKTb0pxOU4kkHeehRGJYdTwQxjMpw==";
        };
        _gWaVevpz = {
            "id" = "gWaVevpz";
            "file" = "EndersDelight-1.20.1-1.0.2.refabricated.jar";
            "hash" = "sha512-kYNkb06E2s23Yb/7qyNv+/KiJQPDxRakQPkjXmQ914CCkwpEqXiYJ/1iMn8wXfzhsU0PEQlNZS1nopGihyJDZA==";
        };
        _eCFhgqVV = {
            "id" = "eCFhgqVV";
            "file" = "endersdelight-neoforge-1.21.1-1.1.0.jar";
            "hash" = "sha512-Ho8PWFvN2qLBGUoo3ErxKFzrnHLP572oQafX0K0v8pA6gvbcphTgl9WwIS0N+y3PHwfJqJJzAD7E7tw7kRvOhg==";
        };
        _WEaJ883W = {
            "id" = "WEaJ883W";
            "file" = "endersdelight-forge-1.20.1-1.1.2.jar";
            "hash" = "sha512-Gqjau4cpgcs7HY3gsh30sTm9E8LTTwsZiqLDgih8Or/pLLD1jvcrYs/9deCm6IjCXPnZyC3k8bdN47gTDsteuA==";
        };
        _DCBTCmop = {
            "id" = "DCBTCmop";
            "file" = "endersdelight-forge-1.20.1-1.1.3.jar";
            "hash" = "sha512-BzW5RaZ8VLctXgZUw5wWJhX11o4jQ5r+4tKmeDy5J35FwAvONYT9DQ7oW2BuuWwUtwB2DQnfeWwWrXh2bIAzTA==";
        };
        _62u9jbn9 = {
            "id" = "62u9jbn9";
            "file" = "endersdelight-1.2.0-1.21.1.jar";
            "hash" = "sha512-ky7lPE0iV9a8tweRLmZg349RGBHSeHGBoTLPjiOxdYKx1xrSGVPr7GEJbLenH4fXjgIkHZvXLFcderbXoG52vQ==";
        };
        _DG541UlP = {
            "id" = "DG541UlP";
            "file" = "endersdelight-1.3.0.jar";
            "hash" = "sha512-WVwJIHEFOjohBU5W+XdqoCscB+0eOBPhbISf/HfN+vcC6uicSMheiuo1yI/JW5hpCro3ADp5J7ogE2C9GAMoyA==";
        };
        _Jaf9wxnO = {
            "id" = "Jaf9wxnO";
            "file" = "endersdelight-1.1.4.jar";
            "hash" = "sha512-VUp0+ds7RJb7uYvuP0Vklc7N2elHHR+KDeAx3/+SjzkD4Kdtnjy7x4WzFYM/I7+Fk0GdESB+sILIoZXo/mWtkA==";
        };
    in {
        "v00QeNvF" = _v00QeNvF;
        "pgFdau8b" = _pgFdau8b;
        "1yJCBCX9" = _1yJCBCX9;
        "8tNnRgF6" = _8tNnRgF6;
        "aev5sQTh" = _aev5sQTh;
        "4a9D8Fs9" = _4a9D8Fs9;
        "GxBfheVp" = _GxBfheVp;
        "gWaVevpz" = _gWaVevpz;
        "eCFhgqVV" = _eCFhgqVV;
        "WEaJ883W" = _WEaJ883W;
        "DCBTCmop" = _DCBTCmop;
        "62u9jbn9" = _62u9jbn9;
        "DG541UlP" = _DG541UlP;
        "Jaf9wxnO" = _Jaf9wxnO;
        "forge-1.18.2" = _v00QeNvF;
        "forge-1.19" = _pgFdau8b;
        "forge-1.19.1" = _pgFdau8b;
        "forge-1.19.2" = _pgFdau8b;
        "forge-1.19.3" = _pgFdau8b;
        "forge-1.19.4" = _pgFdau8b;
        "forge-1.20" = _1yJCBCX9;
        "forge-1.20.1" = _Jaf9wxnO;
        "neoforge-1.21" = _aev5sQTh;
        "neoforge-1.21.1" = _DG541UlP;
        "fabric-1.20.1" = _gWaVevpz;
        "default" = _Jaf9wxnO;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enders-delight";
            id = "2uEhdGKt";
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
in callPackage fn {version="default";}