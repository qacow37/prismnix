{lib, callPackage, ...}:
let
    versions = (let
        _9yJgethd = {
            "id" = "9yJgethd";
            "file" = "berries-and-more-1.20.1-1.0.0.jar";
            "hash" = "sha512-WxfEO5gkjgtP6j5INvz0qrHoopTIMX6elGWFXjfn2OnlLE0voLOt117vL/waqxcHKvhIbrd+dRrPbnWC7IOd2Q==";
        };
        _vkzg5H46 = {
            "id" = "vkzg5H46";
            "file" = "berries-and-more-1.20.4-neoforge-1.0.1.jar";
            "hash" = "sha512-8jDIvVMj1x2/41oLZujqQqSe6vK/FE4ijkBh41tnUs6SvXNnZABXcbstbTKTVYLm5Kg8/BQyTvZkAV5cvL7v4Q==";
        };
        _LMfn5IuW = {
            "id" = "LMfn5IuW";
            "file" = "berries-and-more-1.20.4-neoforge-1.0.2.jar";
            "hash" = "sha512-nLeaZ1giU79jtkyJJZTF0HOx5/RzNv4ZeRqXkGYPBRw/tV2JhAq9qqzxNM6JeCxMGFUsSf+8eCfjcowmjwS8Dg==";
        };
        _WcWxbSUR = {
            "id" = "WcWxbSUR";
            "file" = "berries-and-more-1.21-neoforge-1.1.0.jar";
            "hash" = "sha512-FrD+DkmuSrAV0INmeRyS+VPkSU0QYifjsDfa63xvY0W9K9kAX7Jbt+O/QsU+bHvTQl2SwKOX0YvbGh0H8FoAHg==";
        };
        _EsBwuAWY = {
            "id" = "EsBwuAWY";
            "file" = "berries-and-more-1.21-neoforge-1.1.1.jar";
            "hash" = "sha512-9OEAR2J0DiiryQV0j4dj5TgFKmqZ8BFMzw7flDt31qrVg4xVQegzQ0vILOJWFVCFRNgmb+Koebp+f/cHjg5rHw==";
        };
        _oAwUzvJs = {
            "id" = "oAwUzvJs";
            "file" = "berries-and-more-1.21-neoforge-1.1.2.jar";
            "hash" = "sha512-q8Uehw37Q96YAilgaVvbuQGi42rB/xVk44enrfe/LMPWuLzELCO1+Q+nKqA15VGRPLeZIwgcV/9wW6Xc8Atm9A==";
        };
        _omqSzZY5 = {
            "id" = "omqSzZY5";
            "file" = "berries-and-more-1.21.3-neoforge-1.1.2.jar";
            "hash" = "sha512-zZ4VyYvA2l/NARahFz7orgK4n+n+OiEip9WJh01uw/0V4XKInrEdPZFNrPz8129ZRlGUIokz0HoLbUqGeK2qSw==";
        };
        _aNjvEqpH = {
            "id" = "aNjvEqpH";
            "file" = "berries-and-more-1.21.11-neoforge-1.1.2.jar";
            "hash" = "sha512-6MWe1zceEpzyei4IxAsuUFxIDMgKXmxa9NWs95jv5/Bt2RKwNW5rikKtXKLi/2szqv5MI+vinD5NdZzdjNXgPA==";
        };
        _p2yr39uS = {
            "id" = "p2yr39uS";
            "file" = "berries-and-more-26.1-neoforge-1.1.2.jar";
            "hash" = "sha512-8UrO0RF3NmkCvQlCBeg8kPGht3CcldbFo55WK8KV/gSSRy++ZLLtH1JVBjK6u2v2N2lytdUPnmCQOCuH5gV0og==";
        };
    in {
        "9yJgethd" = _9yJgethd;
        "vkzg5H46" = _vkzg5H46;
        "LMfn5IuW" = _LMfn5IuW;
        "WcWxbSUR" = _WcWxbSUR;
        "EsBwuAWY" = _EsBwuAWY;
        "oAwUzvJs" = _oAwUzvJs;
        "omqSzZY5" = _omqSzZY5;
        "aNjvEqpH" = _aNjvEqpH;
        "p2yr39uS" = _p2yr39uS;
        "forge-1.20.1" = _9yJgethd;
        "neoforge-1.20.4" = _LMfn5IuW;
        "neoforge-1.21" = _oAwUzvJs;
        "neoforge-1.21.1" = _oAwUzvJs;
        "neoforge-1.21.3" = _omqSzZY5;
        "neoforge-1.21.11" = _aNjvEqpH;
        "neoforge-26.1" = _p2yr39uS;
        "default" = _p2yr39uS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "berries-and-more";
        id = "vZXBANAk";
        type = "mod";
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
in callPackage fn {}