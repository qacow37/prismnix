{lib, callPackage, ...}:
let
    versions = (let
        _D26qf18d = {
            "id" = "D26qf18d";
            "file" = "mcci-stats-tracker-0.1.jar";
            "hash" = "sha512-IbaV8snYyQKY1YchXPDwr2uVDAzCMmT3sp3ti5HliFTK4HrZY7eaI51QFtYmIwwQa1KnIbVSgGJ67kBlcvQsZw==";
        };
        _HGl7NkxM = {
            "id" = "HGl7NkxM";
            "file" = "mcci-stats-tracker-0.1-1.20.1.jar";
            "hash" = "sha512-R/1K6iJlWAL5efyaP3JVlNVj3lkZOfNuXvNhNlAOU9Au5rFqi4G+uay5tWZYULuZmju3KqTZrjbTHxMl9e4+3Q==";
        };
        _JYUtwjL2 = {
            "id" = "JYUtwjL2";
            "file" = "mcci-stats-tracker-0.1.1-1.19.4.jar";
            "hash" = "sha512-8xomufX28chxVP5eFrNN1G07i9t+DOfhoJvtN0E/jjoxoN4S5fisRqd7u5mT9cdrCMqKjrnEbuu7sXHgfOLvMQ==";
        };
        _AYAAU0as = {
            "id" = "AYAAU0as";
            "file" = "mcci-stats-tracker-0.1.1-1.20.1.jar";
            "hash" = "sha512-0Ra1E4CVTaWlLI83nb9k1uB7hNiPhg5IY6nL7k8Pkiz+KOT9HRdp9TQ1kE8rVQt7IVBqxRsTokww0gb9B+H/Dg==";
        };
        _iiEUS44c = {
            "id" = "iiEUS44c";
            "file" = "mcci-stats-tracker-0.1.2-1.19.4.jar";
            "hash" = "sha512-gMf2DThji8Es+274Y17PFVGS6SWfNUwATiN0+u/8FIX5cWa+fh6vH85mYFAdt3CfZ7QPjZCtHyXCoSNL53GGrw==";
        };
        _rec6tui2 = {
            "id" = "rec6tui2";
            "file" = "mcci-stats-tracker-0.1.2-1.20.1.jar";
            "hash" = "sha512-o2SvI3SB0Mo4Ar1Lkc7II0tJk2vzUCjWDojpqSxp188hbZRjSDTse1H/JGo9Hwx4f7RPGXTo3Plw6j9buMnoLg==";
        };
        _nyjBNu9g = {
            "id" = "nyjBNu9g";
            "file" = "mcci-stats-tracker-0.2.0-1.19.4.jar";
            "hash" = "sha512-qiv2hg/H5Ww812Ryc2foXJ7o1HlUdkOpkeWGynpqvmI1jiT3J3zwDmQi2bSTtbRnLd1ceziqUHYphiRqpiXZ+A==";
        };
        _S4baS6lS = {
            "id" = "S4baS6lS";
            "file" = "mcci-stats-tracker-0.2.0-1.20.1.jar";
            "hash" = "sha512-JQS1a9aX9+Ws1d+l/XRURj0QIcnmAson3sW8Pr6hnFY3jIF6XEJ6IuUdX6ZBFIh5xvVnhViyYsusn8NKQC5CiQ==";
        };
        _nEi4QfYA = {
            "id" = "nEi4QfYA";
            "file" = "mcci-stats-tracker-0.2.2-1.19.4.jar";
            "hash" = "sha512-BZvY6kcOXBVNcvlT9CEJfOiT/V/7ErVfbB/rfBNcgOqGPwKcRbjT6j9xedzDDPdnWEZEXQ946kEVNt2vvMlgFA==";
        };
        _CXYMtsIL = {
            "id" = "CXYMtsIL";
            "file" = "mcci-stats-tracker-0.2.2-1.20.1.jar";
            "hash" = "sha512-KRMbfCO9+Q8HPQtHNb4NCySstct8JjE2mUb1T3JUAcNsGzmonUQEAEo7rYdo1EN+/IkNg41EEtdFgvbrcl9SDA==";
        };
        _vU5vyxja = {
            "id" = "vU5vyxja";
            "file" = "mcci-stats-tracker-0.2.3.jar";
            "hash" = "sha512-1n4ZinP/rCiYmIrlGGmPwaZeM4NWxCeE7NDP6FxIg3z7hocQTAslCrhnd/AnktAcmoMC8T0tM9Dqg4ZYzfngTw==";
        };
    in {
        "D26qf18d" = _D26qf18d;
        "HGl7NkxM" = _HGl7NkxM;
        "JYUtwjL2" = _JYUtwjL2;
        "AYAAU0as" = _AYAAU0as;
        "iiEUS44c" = _iiEUS44c;
        "rec6tui2" = _rec6tui2;
        "nyjBNu9g" = _nyjBNu9g;
        "S4baS6lS" = _S4baS6lS;
        "nEi4QfYA" = _nEi4QfYA;
        "CXYMtsIL" = _CXYMtsIL;
        "vU5vyxja" = _vU5vyxja;
        "fabric-1.19" = _iiEUS44c;
        "fabric-1.19.1" = _iiEUS44c;
        "fabric-1.19.2" = _iiEUS44c;
        "fabric-1.19.3" = _iiEUS44c;
        "fabric-1.19.4" = _nEi4QfYA;
        "fabric-1.20" = _rec6tui2;
        "fabric-1.20.1" = _CXYMtsIL;
        "fabric-1.20.4" = _vU5vyxja;
        "default" = _vU5vyxja;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "mcci-stats-tracker";
        id = "Kj414Khn";
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