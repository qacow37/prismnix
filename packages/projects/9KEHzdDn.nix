{lib, callPackage, ...}:
let
    versions = (let
        _EZZTJO6H = {
            "id" = "EZZTJO6H";
            "file" = "nomeltsnowybuilds-1.0.0.jar";
            "hash" = "sha512-sY8bTwR4mepxLVvidh7O9zMho78pHODtDFTk7Vm54aDwFyGBy/U5KSr5GzaeC37ysdrN/JbMLr1ghxxqz0Yn6Q==";
        };
        _DNUPyvMV = {
            "id" = "DNUPyvMV";
            "file" = "nomeltsnowybuilds-1.0.0+1.21.11.jar";
            "hash" = "sha512-D4L3BKkE7cueElCWYfg0rZan6zgI9ycYYzAKkomUNHXG6x2b1hIb8iPjveUSp6Kg58ELijE5yonBRCV/IbwVYw==";
        };
        _8sg9wMjx = {
            "id" = "8sg9wMjx";
            "file" = "nomeltsnowybuilds-1.0.0+1.21.1.jar";
            "hash" = "sha512-JK2CzhnOnpM94GX7z5j9bNAyHbj2eCQMq6Lt+BjuARPP8ugipiP+WM8NNlLjRayDGrmzKP0n3kM2Y/ox3X9u0A==";
        };
        _p0TOlIYJ = {
            "id" = "p0TOlIYJ";
            "file" = "nomeltsnowybuilds-1.0.0+1.21.2-1.21.10.jar";
            "hash" = "sha512-bjl2Kg9EdmiK4PgADV4YaLEaMpUueQ8D45o+Fble+UzDc++H1iDXYVnyT1w7UE35HmerNc1JfCOB+aN2FVzTrA==";
        };
        _jjKyK9kT = {
            "id" = "jjKyK9kT";
            "file" = "nomeltsnowybuilds-1.0.0+26.1.jar";
            "hash" = "sha512-dy24VDyKJOaDJKqW3VQnMnxf+Gb/1uD6rq+aqzMDa+84cZTnglEzrVXajaHVAQQzfDuKicG8xnTiBUk5Qj0GWg==";
        };
        _MqsAy39T = {
            "id" = "MqsAy39T";
            "file" = "nomeltsnowybuilds-1.0.0+26.2.jar";
            "hash" = "sha512-DXrtcxDqb+QEJqTv/mkWQTVKGcDldxrOIutnRYhtHjUYgMr4p7n4qRLu+USzFIbe1o5DiWU2uDUiEZqYuH31XQ==";
        };
    in {
        "EZZTJO6H" = _EZZTJO6H;
        "DNUPyvMV" = _DNUPyvMV;
        "8sg9wMjx" = _8sg9wMjx;
        "p0TOlIYJ" = _p0TOlIYJ;
        "jjKyK9kT" = _jjKyK9kT;
        "MqsAy39T" = _MqsAy39T;
        "fabric-1.21.9" = _p0TOlIYJ;
        "fabric-1.21.10" = _p0TOlIYJ;
        "fabric-1.21.11" = _DNUPyvMV;
        "fabric-1.21.1" = _8sg9wMjx;
        "fabric-1.21.2" = _p0TOlIYJ;
        "fabric-1.21.3" = _p0TOlIYJ;
        "fabric-1.21.4" = _p0TOlIYJ;
        "fabric-1.21.5" = _p0TOlIYJ;
        "fabric-1.21.6" = _p0TOlIYJ;
        "fabric-1.21.7" = _p0TOlIYJ;
        "fabric-1.21.8" = _p0TOlIYJ;
        "fabric-26.1" = _jjKyK9kT;
        "fabric-26.1.1" = _jjKyK9kT;
        "fabric-26.1.2" = _jjKyK9kT;
        "fabric-26.2" = _MqsAy39T;
        "pkg-1.0.0" = _EZZTJO6H;
        "pkg-1.0.0+1.21.11" = _DNUPyvMV;
        "pkg-1.0.0+1.21.1" = _8sg9wMjx;
        "pkg-1.0.0+1.21.2-1.21.10" = _p0TOlIYJ;
        "pkg-1.0.0+26.1" = _jjKyK9kT;
        "pkg-1.0.0+26.2" = _MqsAy39T;
        "default" = _MqsAy39T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dmmsb";
        id = "9KEHzdDn";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/MildestToucan/Dont-Melt-My-Snowy-Builds/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}