{lib, callPackage, ...}:
let
    versions = (let
        _KV00j0OV = {
            "id" = "KV00j0OV";
            "file" = "right_click_get_crops-1.18.2-1.2.1.5.jar";
            "hash" = "sha512-BgfGQnBQ6QjUYjnx73JBwZY4DtWeTp4O9OdZqxcRMAT1F+UENw++RkNHt1NISQL3DxMVgaAuTtG5P24/Uks+Nw==";
        };
        _7j29khoS = {
            "id" = "7j29khoS";
            "file" = "right_click_get_crops-1.16.5-1.1.0.2.jar";
            "hash" = "sha512-hzxMYoHDK7z2BHPDRjO6W6bgyGf6JJy8YMXMt1fo9h7JMhNDo4jxqbACz4T8cIeBUawf1FjUWYHdXtbJ60on3Q==";
        };
        _j7KCHYAp = {
            "id" = "j7KCHYAp";
            "file" = "right_click_get_crops-1.18.2-1.2.2.6.jar";
            "hash" = "sha512-3e5d5b1H5PSVN60yYLmJ6OFR0J/jFsLowwIN+J16fjAPdNvXKkn1dYayDRzwhPKxofxfVVLpBvsAJGrDfXyaWw==";
        };
        _d2Lokyte = {
            "id" = "d2Lokyte";
            "file" = "right_click_get_crops-1.18.2-1.3.0.7.jar";
            "hash" = "sha512-yz3smPIRLvTtK95d/En91HjDghtjdOMVHJ2xEw/IUy4ch+x0VlC/uirA0ZCvGVS9KpTvrfe9b06g+hKEqfQ7tA==";
        };
        _CF6Tp5WI = {
            "id" = "CF6Tp5WI";
            "file" = "right_click_get_crops-1.18.2-1.4.0.10.jar";
            "hash" = "sha512-Li+SdR7antrHhW8u9BGFIvdL1TAw4+7uuoZc4yoIXjBoyzJbhkSJDnjh5EXrWvaS7OvRzHiRPwT2Xc3VKXCh3g==";
        };
        _ersw4hE0 = {
            "id" = "ersw4hE0";
            "file" = "right_click_get_crops-1.19.2-1.4.0.11.jar";
            "hash" = "sha512-gOFlcsmKQa+4dZdBX/TEyrkIjsoyhH3j+OYaS0VRtIgHT9lGzmCUf6ISASOdVJddokPiRSu6m4N/1CkdR96QXw==";
        };
        _3BHBBpeD = {
            "id" = "3BHBBpeD";
            "file" = "right_click_get_crops-1.20.1-1.6.0.12.jar";
            "hash" = "sha512-x9uMQl5G9MyeN7n8prNh0MPwOt3ewxsNqEpv8WytyIm4vQR/g1Dq9S8gOHBYp78aW1d33c0TG3tVhepKcvYJfg==";
        };
    in {
        "KV00j0OV" = _KV00j0OV;
        "7j29khoS" = _7j29khoS;
        "j7KCHYAp" = _j7KCHYAp;
        "d2Lokyte" = _d2Lokyte;
        "CF6Tp5WI" = _CF6Tp5WI;
        "ersw4hE0" = _ersw4hE0;
        "3BHBBpeD" = _3BHBBpeD;
        "forge-1.18.2" = _CF6Tp5WI;
        "forge-1.16.5" = _7j29khoS;
        "forge-1.19.2" = _ersw4hE0;
        "forge-1.20.1" = _3BHBBpeD;
        "default" = _3BHBBpeD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "right-click-get-crops";
            id = "phrqJM0N";
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