{lib, callPackage, ...}:
let
    versions = (let
        _ed4fsyun = {
            "id" = "ed4fsyun";
            "file" = "big_gift_snowglobe-1.0.0-forge-1.18.2.jar";
            "hash" = "sha512-g0xPo3POmP/1fQu3QjQyD5cylfO9rZGP6CxpF+e8GHjLniWkUWDzIXiVQPVjopmleHCcy8/UOYnvk3MYUxvBPA==";
        };
        _tgRqgrmt = {
            "id" = "tgRqgrmt";
            "file" = "big_gift_snowglobe-1.0.0-forge-1.19.2.jar";
            "hash" = "sha512-1YrKpMeVy/2kwEEc02XlJa5pZQavULmPSPT2R1CCXYsfP4gEvzasyjI7R1pbajw+sDsQCl/P7TRi6Ty9ekWaAA==";
        };
        _zMDayCiW = {
            "id" = "zMDayCiW";
            "file" = "big_gift_snowglobe-1.0.0 Fabric1.20.1.jar";
            "hash" = "sha512-jIRxvqW6n/OIt0fKRYzTwyRdeOTK6Su/G95k1LVYJsKMYjtojPWt3HlCZhrr7C9XzeB6M1JLNBiu4r5Immqm6g==";
        };
        _WKtuBGFL = {
            "id" = "WKtuBGFL";
            "file" = "big_gift_snowglobe-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-O0EYauLNKQ5PITSowlniljkRj/4KwqW+OZUzCFvTxr4S9RN9r/g4oMdtBR9KQ2BJqeMTxmUQCE+OAVl3UXtoXA==";
        };
        _pLa70HJ4 = {
            "id" = "pLa70HJ4";
            "file" = "big_gift_snowglobe-1.0.0-neoforge-1.21.1.jar";
            "hash" = "sha512-3JQAvgKuRXC4j/f3WAhMtJTfFzD8YFmmYnLe2pEeWEo757gVtxNWt8s7/8DsuLeBrCQZfNrI3kjDdq6sTl5CZA==";
        };
        _HwFROmcY = {
            "id" = "HwFROmcY";
            "file" = "big_gift_snowglobe-1.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-e7K8xjcr9JR3dO9KR/gJjMIu1yx04gK88QYUNC2OeGHdyiZttwnsmDLDy/PJ4azSObFOJq8wKZjM5EolQDX2dA==";
        };
        _5cBRUGUR = {
            "id" = "5cBRUGUR";
            "file" = "big_gift_snowglobe-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-S2qx7doBR5OjJgOMpeFH9vcLAn6JMm8LQbKGibqF5zTVlNcv0vSseG/L29n6YlpFdRid68QGiYa2ZhwTOe0amw==";
        };
        _tNYykmRj = {
            "id" = "tNYykmRj";
            "file" = "big_gift_snowglobe-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-XQOpGu9ZOh+FWylJZ79OR6sEskyZFbpTisA5sh7/U5XTgPS7x+uYCxO43ZbmY/fJLu013lnWForuPioh7kVF9g==";
        };
    in {
        "ed4fsyun" = _ed4fsyun;
        "tgRqgrmt" = _tgRqgrmt;
        "zMDayCiW" = _zMDayCiW;
        "WKtuBGFL" = _WKtuBGFL;
        "pLa70HJ4" = _pLa70HJ4;
        "HwFROmcY" = _HwFROmcY;
        "5cBRUGUR" = _5cBRUGUR;
        "tNYykmRj" = _tNYykmRj;
        "forge-1.18.2" = _ed4fsyun;
        "forge-1.19.2" = _tgRqgrmt;
        "forge-1.20.1" = _WKtuBGFL;
        "fabric-1.20.1" = _zMDayCiW;
        "fabric-1.21.8" = _5cBRUGUR;
        "neoforge-1.21.1" = _pLa70HJ4;
        "neoforge-1.21.4" = _HwFROmcY;
        "neoforge-1.21.8" = _tNYykmRj;
        "pkg-1.0.0" = _tNYykmRj;
        "default" = _tNYykmRj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "big-gift-snowglobe";
        id = "D4fypmez";
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