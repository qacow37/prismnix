{lib, callPackage, ...}:
let
    versions = (let
        _xpg6hKIt = {
            "id" = "xpg6hKIt";
            "file" = "bageksequineyaddon-1.0-1.18.2.jar";
            "hash" = "sha512-DZFi2UxjYIpjvpoUEkyVAyyOJciId52fFlNGPfttrS9TuNrC9sw8IaoWzBSZoIqcPrCcDG89VLWd6RK51YvpZA==";
        };
        _wsxPIjWv = {
            "id" = "wsxPIjWv";
            "file" = "bageksequineyaddon-1.0.1-1.18.2.jar";
            "hash" = "sha512-MzZZAOtJq+3GvQtHtYOfwPLKaMwP8dwE41YtbM/lnkamQxH6AL1MhryTpewORCkZ+/YFfyplURGOiTE+FF35YA==";
        };
        _7lAU45R3 = {
            "id" = "7lAU45R3";
            "file" = "bageksequineyaddon-1.5.0-1.18.2.jar";
            "hash" = "sha512-Alv/9mAMKsHYKsqvIz7R/wZ3DoWe9K/egsKg4rxXvOEYWlEj+atOpYAUDflc5lgAd0NVD6bLA6y1AonAXAtf6Q==";
        };
        _yE0EwlRb = {
            "id" = "yE0EwlRb";
            "file" = "bageksequineyaddon-2.0.0-1.18.2.jar";
            "hash" = "sha512-9iE07m5TrYrkFr/8Uexe1Kfxpt7ztbWf1hXpmCuUJT/iywcz0+kbrOpSRfm1WDLXNXe8LLzyHyv2k/bwv+1aFw==";
        };
        _1JJrYu0A = {
            "id" = "1JJrYu0A";
            "file" = "bageksequineyaddon-2.0.1-1.18.2.jar";
            "hash" = "sha512-sWcOOSNfaaKzW52qGfNaCyS+Pm06KPyaMqMQu0z+8LV+NkUKJfZLdPcrw6AgAthNLAIAtj+ELLXNVuifLOXE5g==";
        };
        _MIh1QTwA = {
            "id" = "MIh1QTwA";
            "file" = "bageksequineyaddon-2.0.1-1.18.2.jar";
            "hash" = "sha512-tlCGCqiEE0WjuSj6pRP7CZQHUoDPipRwheFDnXiGalGKpGGcKcjnCVSF6ZQeqSTki7nhezcdngmGvzke8HGn4g==";
        };
        _FyjeC3Jo = {
            "id" = "FyjeC3Jo";
            "file" = "bageksequineyaddon-2.5-1.18.2.jar";
            "hash" = "sha512-oqa9kvjkRkPVWYHgMPQcBqjELSiAQNNVmDYP2SgB1I1/vcewkeSW4TAEG+CgHeTuPBF3tDKW2uYH/wtk4C5+5Q==";
        };
        _N1OVEfNp = {
            "id" = "N1OVEfNp";
            "file" = "bageksequineyaddon-0.5-1.20.1.jar";
            "hash" = "sha512-VydazJTooc7NLtvMgP7JlPu7tD6VlNwlUlRB+Ne+0/gWM/p7ZHrjUon3YztTymVq4uc8HzTvHHGtPsHHy+sDdg==";
        };
        _75cQELiw = {
            "id" = "75cQELiw";
            "file" = "bageksequineyaddon-2.6-1.18.2.jar";
            "hash" = "sha512-yYDg7Ad3Rmkf9V9/PnBNA3Dr86RYLrNac7jBd9CvHyUdJZtH3tL3qzbt2F1TRlnY0LqNZv1ikTLdaVOC+SjNeA==";
        };
        _cHsrr7bB = {
            "id" = "cHsrr7bB";
            "file" = "bageksequineyaddon-1.0-1.20.1.jar";
            "hash" = "sha512-DhMCVcbY0aS5zv5EixF2jla4+9jwjCyJlZfY0S5cqOH4vl/ElGGpEnDYXoGDzsXYsd5wQr/6RzQ8USEVI0asdA==";
        };
        _IvhIrbYt = {
            "id" = "IvhIrbYt";
            "file" = "bageksequineyaddon-1.5-1.20.1.jar";
            "hash" = "sha512-rm0Ry0yAZFBhdY9dXnKS/uPfK/1a/5khHs+gRPkHz0ofb9oIilnoqzY7rPwLPedJG59dTxP4D7ZYJwyV1R8PPA==";
        };
        _YQrSELAH = {
            "id" = "YQrSELAH";
            "file" = "bageksequineyaddon-1.6-1.20.1.jar";
            "hash" = "sha512-OXbnGCNRrsqF3AEZ8IVypfO5MuDgRj0gGKtSZL7IYg3TWZp7K342rZ+z41+bUBOqsRfcjhxv5QiBevC9spKRsQ==";
        };
        _igw4RAxT = {
            "id" = "igw4RAxT";
            "file" = "bageksequineyaddon-2.0-1.20.1.jar";
            "hash" = "sha512-0gsN+zpxRx9caXOpZWUUNzN9kTNszgGHZEIW4kxkYVHTlfm2hhLdaz7wVdxkEaFpXy+iJY5DJ5HDeL8hXzhAgA==";
        };
        _GxElFJ8e = {
            "id" = "GxElFJ8e";
            "file" = "bageksequineyaddon-3.0-1.18.2.jar";
            "hash" = "sha512-QOIjEqFOoeDEVZIJQkB+p2xd82B1tm4v9U4wVOUWzTbjU5n6ZmnKgrhKnURuGF6irMBA34p2vEigH6XrK6P68g==";
        };
        _aU2n1oRX = {
            "id" = "aU2n1oRX";
            "file" = "bageksequineyaddon-2.5-1.20.1.jar";
            "hash" = "sha512-U9M1V9mRI96ChKpse+LSO5bfy/oU/p8xVJaz+nN3SZOqTUTO2A8DYaxDmeMYTiTvvhsdHIRbJbfXuUo48brZoQ==";
        };
        _uewiCeBh = {
            "id" = "uewiCeBh";
            "file" = "bageksequineyaddon-2.6-1.20.1.jar";
            "hash" = "sha512-Y/MpPVqXai7wM0m+/EuEU62WECmeWWClpp99xD0B9/smI6ORQjmJyr8wczi78AIIWOsc/Qyflwz374JVyY+gng==";
        };
        _QQzvA32w = {
            "id" = "QQzvA32w";
            "file" = "bageksequineyaddon-2.8-1.20.1.jar";
            "hash" = "sha512-NFZi2W6KkPJnxlPwkySimcnGWT1USalONtpWBe+s8DMLsvY4RxdbgFlGONY2/F62qYsQO89H4FRfGlE3vZs5zQ==";
        };
        _xWiY3yST = {
            "id" = "xWiY3yST";
            "file" = "bageksequineyaddon-2.9-1.20.1.jar";
            "hash" = "sha512-LdmRAQNjWls5YM5cCoYSX3AXag3ixsxxIHhz2iO7Siek96imas+bdlpbyw7yvFnboW4cmkMfwFmpnd2wT1CkqQ==";
        };
    in {
        "xpg6hKIt" = _xpg6hKIt;
        "wsxPIjWv" = _wsxPIjWv;
        "7lAU45R3" = _7lAU45R3;
        "yE0EwlRb" = _yE0EwlRb;
        "1JJrYu0A" = _1JJrYu0A;
        "MIh1QTwA" = _MIh1QTwA;
        "FyjeC3Jo" = _FyjeC3Jo;
        "N1OVEfNp" = _N1OVEfNp;
        "75cQELiw" = _75cQELiw;
        "cHsrr7bB" = _cHsrr7bB;
        "IvhIrbYt" = _IvhIrbYt;
        "YQrSELAH" = _YQrSELAH;
        "igw4RAxT" = _igw4RAxT;
        "GxElFJ8e" = _GxElFJ8e;
        "aU2n1oRX" = _aU2n1oRX;
        "uewiCeBh" = _uewiCeBh;
        "QQzvA32w" = _QQzvA32w;
        "xWiY3yST" = _xWiY3yST;
        "forge-1.18.2" = _GxElFJ8e;
        "forge-1.20.1" = _xWiY3yST;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bageks-equiney-addon";
            id = "3sEZ6rSO";
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
in callPackage fn {version="xWiY3yST";}