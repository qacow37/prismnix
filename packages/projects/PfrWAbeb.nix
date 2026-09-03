{lib, callPackage, ...}:
let
    versions = (let
        _Ydn96bw5 = {
            "id" = "Ydn96bw5";
            "file" = "amelet-0.0.8-1.20.1-47.3.22.jar";
            "hash" = "sha512-Rlu9hseFr+s6P6ptqqGKbew0kKHCIJdP28eurMU/Y5Bu8o/XCNfttAiP5EprbnRcNEdXTvcSdyM93eOf5XTczg==";
        };
        _TZ5gbANa = {
            "id" = "TZ5gbANa";
            "file" = "amelet-0.0.8-1.21.1-21.1.93.jar";
            "hash" = "sha512-sbQ0ylGpOOFKyGrnqE8nLr0rZEukz49467qlvinMbfa4095Y1MWKyb1nJpAsXCKIrX70JbQheTo1GICgAtshEQ==";
        };
        _vSPLBKwW = {
            "id" = "vSPLBKwW";
            "file" = "amelet-0.0.9-1.20.1-47.4.0.jar";
            "hash" = "sha512-C/cwhrFpIdZAYWTdy8gVnLfG++kWRPcMUrBNAcdWdgSPOdwzNnQk5qDZYtydTAiwajtGGxf44XXtC0BWXX7enQ==";
        };
        _wwOAEzNX = {
            "id" = "wwOAEzNX";
            "file" = "amelet-0.0.9-1.21.1-21.1.145.jar";
            "hash" = "sha512-y90cHlNsmWftdXiEsEwZa79QlUW8rwUYyQsDE0ztU+aayRK+2v6BOh+ltNCslAM8TnfrbtvoXZqHCSBgdk4JoA==";
        };
        _xIShuNx0 = {
            "id" = "xIShuNx0";
            "file" = "amelet-0.0.11-26.1.2.30-neoforge.jar";
            "hash" = "sha512-9mG+LDv5DfHjLJdU36AMnLesBUhgdOKGJOjSVc/SPymQ7M3TcW9cg/MuXnbcs8arxVKTbE1+lKSvfhb4khF4LA==";
        };
        _7bmjlawk = {
            "id" = "7bmjlawk";
            "file" = "amelet-0.0.12-26.1.2.30-neoforge.jar";
            "hash" = "sha512-X9xKgz8XIZGqgv5p5Lw8ORppCtDogJoC3I6kgLmYl96ST61Peb00BBJo5W8xbGZ8eiUFdigIs43QtqyDRiJTwA==";
        };
        _N8iAL6SN = {
            "id" = "N8iAL6SN";
            "file" = "amelet-0.0.12-1.21.1-21.1.228.jar";
            "hash" = "sha512-gTJAnqoxv6aFA2hPGNuyXrJwt9lPPqO6oAR6lNms5zOvvZrnXVGz7SAz3fBITkaarbbSfx6tZza6zZ7hkPShvg==";
        };
        _DxcNX2zG = {
            "id" = "DxcNX2zG";
            "file" = "amelet-0.0.12-1.20.1-47.4.0.jar";
            "hash" = "sha512-R77ctbe03sgLnOYlmNQE9Wm/Duhc3c2C+X+pMJQ1VoHMDku6caQYfK7J2S0Yuk2OIlpajAkcPsa6p9db6Tf2kg==";
        };
        _YiRJod2X = {
            "id" = "YiRJod2X";
            "file" = "amelet-0.0.13-26.1.2.30-neoforge.jar";
            "hash" = "sha512-YNWGKiVEteqvhdCArw0DtX6YcT86GFwd8XqZgQ76mEornTuv0g4y8RrMOUnR8AuvmYjLcCvhmJpXZ8wnj11G6w==";
        };
    in {
        "Ydn96bw5" = _Ydn96bw5;
        "TZ5gbANa" = _TZ5gbANa;
        "vSPLBKwW" = _vSPLBKwW;
        "wwOAEzNX" = _wwOAEzNX;
        "xIShuNx0" = _xIShuNx0;
        "7bmjlawk" = _7bmjlawk;
        "N8iAL6SN" = _N8iAL6SN;
        "DxcNX2zG" = _DxcNX2zG;
        "YiRJod2X" = _YiRJod2X;
        "forge-1.20.1" = _DxcNX2zG;
        "neoforge-1.21.1" = _N8iAL6SN;
        "neoforge-26.1" = _xIShuNx0;
        "neoforge-26.1.1" = _xIShuNx0;
        "neoforge-26.1.2" = _YiRJod2X;
        "default" = _YiRJod2X;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "apotheosis-totem";
        id = "PfrWAbeb";
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