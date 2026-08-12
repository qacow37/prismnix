{lib, callPackage, ...}:
let
    versions = (let
        _ryE6gIoN = {
            "id" = "ryE6gIoN";
            "file" = "MorePeripherals_1.19.2-1.8.5.jar";
            "hash" = "sha512-GjsIRwuAL/OXbuyPCZhU0JD0UoFubZ/gVYwCrmckBFNji1Fr6QwCDYEu3rlLZkzv+ZAVV/LAa+4AaYufAi5rQg==";
        };
        _7nFXF82D = {
            "id" = "7nFXF82D";
            "file" = "MorePeripherals_1.20.1-1.9.2.jar";
            "hash" = "sha512-UnX/LMcJwhI02E40XxzWsoyl0P136ZQ2aejASx+ryYm1bbN0LAW6qfW3BBXesEXgiJsGNscJxUQZqlpYdffqlw==";
        };
        _8PbC5i5h = {
            "id" = "8PbC5i5h";
            "file" = "MorePeripherals_1.20.1-1.10.jar";
            "hash" = "sha512-uQPgI+yh9Ibx6ETdwheaeURBzH1qEgRbwllgp8dj2yMSe5oO5L4dKOcSeCS7OHQauHMzNWrrTLEY38ty2khYKA==";
        };
        _tKwZXjrP = {
            "id" = "tKwZXjrP";
            "file" = "MorePeripherals_1.20.1-1.10.2.jar";
            "hash" = "sha512-c5P41PvdSCza+vUgBYuGrfCqGM5bY/dMOgP+BmiiIJ8UVZ0l9LU3hLUARwnTwKU6OatKicMUShesIiNaOBG+4g==";
        };
        _R9qX3HVI = {
            "id" = "R9qX3HVI";
            "file" = "MorePeripherals_1.20.1-1.11.jar";
            "hash" = "sha512-bmPiPrsIvX02JL+tLvVKDTE519ubZofm54Kqqhl4CoHLFgEDroZIBw+bbFMDLRGNzX6oE8vQZnrslH5zCwzg3w==";
        };
        _sthMTjPP = {
            "id" = "sthMTjPP";
            "file" = "MorePeripherals_1.20.1-1.12.jar";
            "hash" = "sha512-cxCZykBVyyN1q23TuJDz1/yq8Nnevl3YTkKwvUMidiMB/e85sYM6JYb97m8ZnyFtQXKGmaA7JpM2DhY0X1Pr1A==";
        };
        _YGx3RMhZ = {
            "id" = "YGx3RMhZ";
            "file" = "MorePeripherals_1.20.1-1.12.1.jar";
            "hash" = "sha512-nguVIRzrHpYTX8jGugIhQ67TMOqg5ft4b9xpGuL9BYMp1ogGzgfiHoQRyQaNBI6hv3s8i89xrfJ7ys1A0F8xZQ==";
        };
        _ivQdVjUj = {
            "id" = "ivQdVjUj";
            "file" = "MorePeripherals_1.20.1-1.12.2.jar";
            "hash" = "sha512-1YKcw3ygnrQE9MRLQzFUdf4zZ2ZDEch06hA9rri55QE0vY0dxjMEuR1Ec9iTMijhecQM/LsW3a0dPXSXIs1aEg==";
        };
        _1zQ5RuO1 = {
            "id" = "1zQ5RuO1";
            "file" = "MorePeripherals_1.20.1-1.13.0.jar";
            "hash" = "sha512-12FgIgir/bKQtJ33VWQWpyDppLmI2keUC+Ut4eFhHr57OQ1uP1qz60tDF+rTPwVu/39hNPf1EJ5Gbl+zL6RHLQ==";
        };
    in {
        "ryE6gIoN" = _ryE6gIoN;
        "7nFXF82D" = _7nFXF82D;
        "8PbC5i5h" = _8PbC5i5h;
        "tKwZXjrP" = _tKwZXjrP;
        "R9qX3HVI" = _R9qX3HVI;
        "sthMTjPP" = _sthMTjPP;
        "YGx3RMhZ" = _YGx3RMhZ;
        "ivQdVjUj" = _ivQdVjUj;
        "1zQ5RuO1" = _1zQ5RuO1;
        "forge-1.19.2" = _ryE6gIoN;
        "forge-1.20.1" = _1zQ5RuO1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "more-peripherals";
            id = "7ACsQCnG";
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
in callPackage fn {version="1zQ5RuO1";}