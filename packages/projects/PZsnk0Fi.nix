{lib, callPackage, ...}:
let
    versions = (let
        _l21KAMLY = {
            "id" = "l21KAMLY";
            "file" = "Disc Do Not Tilt 1.21.a.zip";
            "hash" = "sha512-KHo3QubV3jgsP6Jr35eus/IoOYbHFDYbDpM9w+YGMvrbTtFDG52ss44GLgCeLGjRkKb6i3FLK71Q876Tyc+xew==";
        };
        _Xn8lo954 = {
            "id" = "Xn8lo954";
            "file" = "Disc Do Not Tilt 1.21.b.zip";
            "hash" = "sha512-uVMk3xVbBXHG6X+mU7ZRPZwmPNwhspn8W+bgIk07M+1dLMwTXPCtBRYHiUeMQbnSIRTf9t07sYcOzAVOY86CTQ==";
        };
        _aL0ttuaS = {
            "id" = "aL0ttuaS";
            "file" = "Disc Do Not Tilt 26.2.zip";
            "hash" = "sha512-ISY/Uk+U2WyhHku+Yp+RddtdKPPzbrQosxMzni/XpdN7q+AwMc7UF9N1u9g61ikv8QekMg+tLfHICBzaZpoHiw==";
        };
    in {
        "l21KAMLY" = _l21KAMLY;
        "Xn8lo954" = _Xn8lo954;
        "aL0ttuaS" = _aL0ttuaS;
        "minecraft-1.20" = _aL0ttuaS;
        "minecraft-1.20.1" = _aL0ttuaS;
        "minecraft-1.20.2" = _aL0ttuaS;
        "minecraft-1.20.3" = _aL0ttuaS;
        "minecraft-1.20.4" = _aL0ttuaS;
        "minecraft-1.20.5" = _aL0ttuaS;
        "minecraft-1.20.6" = _aL0ttuaS;
        "minecraft-1.21" = _aL0ttuaS;
        "minecraft-1.21.1" = _aL0ttuaS;
        "minecraft-1.21.2" = _aL0ttuaS;
        "minecraft-1.21.3" = _aL0ttuaS;
        "minecraft-1.21.4" = _aL0ttuaS;
        "minecraft-1.21.5" = _aL0ttuaS;
        "minecraft-1.21.6" = _aL0ttuaS;
        "minecraft-1.21.7" = _aL0ttuaS;
        "minecraft-1.21.8" = _aL0ttuaS;
        "minecraft-1.21.9" = _aL0ttuaS;
        "minecraft-1.21.10" = _aL0ttuaS;
        "minecraft-1.21.11" = _aL0ttuaS;
        "minecraft-26.1" = _aL0ttuaS;
        "minecraft-26.1.1" = _aL0ttuaS;
        "minecraft-26.1.2" = _aL0ttuaS;
        "minecraft-26.2" = _aL0ttuaS;
        "default" = _aL0ttuaS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disc-do-not-tilt";
        id = "PZsnk0Fi";
        type = "resourcepack";
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