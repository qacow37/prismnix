{lib, callPackage, ...}:
let
    versions = (let
        _Toro3Ogk = {
            "id" = "Toro3Ogk";
            "file" = "fishandbizz-1.19.3.jar";
            "hash" = "sha512-NXkIHYyBOUuWg6pDfaDtGAr+2fMjSG7IhDvf6HHCRBFdEa3rIKjIlAv0lFac6HftVtvb9Ocfzut1LLsi5enhpA==";
        };
        _GNsBaYsJ = {
            "id" = "GNsBaYsJ";
            "file" = "fishandshiz-1.19.3.jar";
            "hash" = "sha512-hb5BAkCla23MaIqnJ5ZRk22MGBw+RHludug9Y+GpOFj6/yNVePtel1ii0NRSS9jY66tZiyGxNPQEBdXRUtbspw==";
        };
        _hALGzmz6 = {
            "id" = "hALGzmz6";
            "file" = "fishandbizz-1.19.3.jar";
            "hash" = "sha512-7B0qjR4AtZ6CqLP0iFs8uSjdbITBCESZq/Qxi8QT5t4xKxSFanWPeXAtsrwnvOfZyDdgDCyQk8EK1f5mlJU/aA==";
        };
        _IbfZWf6E = {
            "id" = "IbfZWf6E";
            "file" = "fishandbizz-1.19.3.jar";
            "hash" = "sha512-awRUnyx/81t1PV3zWFvPF62EZ9QxMNvkEnd/5zlIxVQzB0RdERcgZR/MPEDqeUi/YYj8l7keZdC4NmNVQuX/og==";
        };
        _aFM5NLbg = {
            "id" = "aFM5NLbg";
            "file" = "fishandbizz-1.4.0.jar";
            "hash" = "sha512-wFtuQy1jjtL+xxzjUR/PHE7nEH5h0t4yPH+tTMfBHSuEciSeIDzO8MvJLBId+Z/Y9+bIuEBbhrLlR4XF58qLkQ==";
        };
        _DspV17f7 = {
            "id" = "DspV17f7";
            "file" = "fishandbizz-1.5.0.jar";
            "hash" = "sha512-I4y7FjQm972UseygB8M/+uGpgHgqWQMUfCbPKxti+lJFsp0OO0SzKoHO+Z8tNz8RjL/PaLOlKuIN8gIxlcDxPw==";
        };
        _6eowb7oS = {
            "id" = "6eowb7oS";
            "file" = "fishandbizz-1.6.0.jar";
            "hash" = "sha512-8D2An/OSTcHPmRdgVJb4alCgRfjSr+IijEjVrsI+mc2lZTDB77wiSxQDzFM4nnP2vuaUvJzxHWzaraEXL78HMQ==";
        };
        _jcfY0T8L = {
            "id" = "jcfY0T8L";
            "file" = "fishandbizz-2.0.0.jar";
            "hash" = "sha512-ml9lBLf9B0A9vC4btdcYxgR+Mn96GWgQmnd7X+bDNQTlsBxfIDdN832X/gYYSpfs6uziLqrGzemchwjasmI99w==";
        };
        _bQDJ5zDK = {
            "id" = "bQDJ5zDK";
            "file" = "fishandbizz-2.1.0.jar";
            "hash" = "sha512-3bFbpA8/Zpmx2o6Yu1GsM6thxjB4xFqnd57QVSxDA5Uc552vhNclzJKrEsIWOcejSIKkmcrs7piuoNuVXOesdg==";
        };
        _xBUOMHVP = {
            "id" = "xBUOMHVP";
            "file" = "fishandbizz-2.1.1.jar";
            "hash" = "sha512-1Iitwsqd82HYhvoYXGjFJdkz7LqYn2HzZpkmIC+GNCC+K9HUDLvsNNIoO1VvrjYz+UamXqt0uwaLGKUOc7wjzQ==";
        };
        _vnVxjtSd = {
            "id" = "vnVxjtSd";
            "file" = "fishandbizz-2.2.0.jar";
            "hash" = "sha512-nGSy0adqlKjolJgyyUiarTUW8YL8dQOAF8pDY3tW0Wk7RiXH0X0OmdZzcozs3avgsnIqxhY03Yi9lDGhu9w2/A==";
        };
        _mww01HoB = {
            "id" = "mww01HoB";
            "file" = "fishandbizz-2.2.1.jar";
            "hash" = "sha512-7D8+rMjwx0r7D5ul9kXkm+pgsnd+29MIuwHSZD85da22e9WhA8zyd1zqpuhN718G9V14yPAqq8EQ2jcLVz5L6g==";
        };
        _5LWT9vIv = {
            "id" = "5LWT9vIv";
            "file" = "fishandbizz-2.2.2.jar";
            "hash" = "sha512-ASOMLAT+dIjE+AAs8W0l6YBqseVCWyW6fb9ANOi3ynM978lMtDl3ssyQ8tIFLq94vk9hYWmoIucOPz1L2krApQ==";
        };
    in {
        "Toro3Ogk" = _Toro3Ogk;
        "GNsBaYsJ" = _GNsBaYsJ;
        "hALGzmz6" = _hALGzmz6;
        "IbfZWf6E" = _IbfZWf6E;
        "aFM5NLbg" = _aFM5NLbg;
        "DspV17f7" = _DspV17f7;
        "6eowb7oS" = _6eowb7oS;
        "jcfY0T8L" = _jcfY0T8L;
        "bQDJ5zDK" = _bQDJ5zDK;
        "xBUOMHVP" = _xBUOMHVP;
        "vnVxjtSd" = _vnVxjtSd;
        "mww01HoB" = _mww01HoB;
        "5LWT9vIv" = _5LWT9vIv;
        "fabric-1.19.3" = _IbfZWf6E;
        "fabric-1.20" = _6eowb7oS;
        "fabric-1.20.1" = _5LWT9vIv;
        "default" = _5LWT9vIv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishandbizz";
        id = "9hRJZuKl";
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