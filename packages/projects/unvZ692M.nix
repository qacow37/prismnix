{lib, callPackage, ...}:
let
    versions = (let
        _1Sj2O4n1 = {
            "id" = "1Sj2O4n1";
            "file" = "croptopia-refabricated-0.1.0+1.21.1.jar";
            "hash" = "sha512-LNeXHgpio/W8aY5dfcn4wQhLxCXI0/9VSndXMrwFNDw8pj69nu69x/fh9xbXNPo+ZHkI4IjXlrABVhC8Hf+aFg==";
        };
        _hUhTeO9V = {
            "id" = "hUhTeO9V";
            "file" = "croptopia-refabricated-0.3.0+1.21.3.jar";
            "hash" = "sha512-lIyBjwto5Py3j6Ew7hWckU3XKzgfTGFai0Ib/HFAVAwYX/7yA19lfGqXM/F8OUvyc3DxecOWYgiIiHuNHOEyfg==";
        };
        _VhOHvEna = {
            "id" = "VhOHvEna";
            "file" = "croptopia-refabricated-0.5.0+1.21.5.jar";
            "hash" = "sha512-6HP1TDU3Bp3gsRT+JeqUs5nyQAq7bwbCjr9lIiCGoGJPcGrky/NGmFyQ4FElzXx3tgFVxLYe1RmZ1b5Sgvs7TQ==";
        };
        _wypqsbUh = {
            "id" = "wypqsbUh";
            "file" = "croptopia-refabricated-0.6.0+1.21.6.jar";
            "hash" = "sha512-8pk+sFIyKkz6EnNtTLeacLhuwuKbXtY3Mk93QGUtRaLI2oeQ23zo/FZR6+H1DR0fo+DlIHX+/G2HLB+OnVUa8Q==";
        };
        _Ohmt4QkA = {
            "id" = "Ohmt4QkA";
            "file" = "croptopia-refabricated-0.7.0+1.21.7.jar";
            "hash" = "sha512-Z4mFRVZ/WCv2SO3BKv3lYWUy0uuXJoGrbsU53XgBajj9zglCFRy4TSi2J8iiDrwnOVfdUqMz4ANxh+wOCZu8lw==";
        };
        _QlyUY7cd = {
            "id" = "QlyUY7cd";
            "file" = "croptopia-refabricated-0.8.0+1.21.8.jar";
            "hash" = "sha512-JXrTADCkEGUg9pe2K11qEcdcXZt/OheGroBIi2PgnOPLkY+FQnPmTFaG7lt77jqhrOeP9HQRGZRk9Kakl/zXag==";
        };
        _vP38pAq5 = {
            "id" = "vP38pAq5";
            "file" = "croptopia-refabricated-0.9.0+1.21.9.jar";
            "hash" = "sha512-Yd1jUtAYIH6D76bJN+/k1fzIOUhOuCfQq4/fJh243E+HUXkAcERUzCXbrYGnAFv47t3tgaGtzxcR4Gb/WF369Q==";
        };
        _qkhiWN39 = {
            "id" = "qkhiWN39";
            "file" = "croptopia-refabricated-0.10.0+1.21.10.jar";
            "hash" = "sha512-Bof00KNqCBmETTihzk5O5kdUivReCK7DNvX/ozNmMpK+UW5OfJkupG+QtAekOztP9WqzKSFFQcucqXMXDmOtlA==";
        };
    in {
        "1Sj2O4n1" = _1Sj2O4n1;
        "hUhTeO9V" = _hUhTeO9V;
        "VhOHvEna" = _VhOHvEna;
        "wypqsbUh" = _wypqsbUh;
        "Ohmt4QkA" = _Ohmt4QkA;
        "QlyUY7cd" = _QlyUY7cd;
        "vP38pAq5" = _vP38pAq5;
        "qkhiWN39" = _qkhiWN39;
        "fabric-1.21.1" = _1Sj2O4n1;
        "fabric-1.21.3" = _hUhTeO9V;
        "fabric-1.21.5" = _VhOHvEna;
        "fabric-1.21.6" = _wypqsbUh;
        "fabric-1.21.7" = _Ohmt4QkA;
        "fabric-1.21.8" = _QlyUY7cd;
        "fabric-1.21.9" = _vP38pAq5;
        "fabric-1.21.10" = _qkhiWN39;
        "default" = _qkhiWN39;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "croptopia-refabricated";
        id = "unvZ692M";
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