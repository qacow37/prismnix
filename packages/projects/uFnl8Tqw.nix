{lib, callPackage, ...}:
let
    versions = (let
        _eBLx0sCO = {
            "id" = "eBLx0sCO";
            "file" = "EasyTweaker 1.20.1-1.0.0.jar";
            "hash" = "sha512-WaP8975Obc/NP93yu9sln/XH0RdP0wSxFDpAHiNZntJh+JVmb0o0vYqVNDDPOsJpYiqlMpIBE1Gg2He7w1jRmg==";
        };
        _Y1YfTHHe = {
            "id" = "Y1YfTHHe";
            "file" = "EasyTweaker 1.20.1-1.0.1.jar";
            "hash" = "sha512-2D2hTpFZyYHo5sOI4xC0/b6t6+R50td5TdOOvG38jvpXHTfEC8QWuzvcPGc6i6k+pkVjyduXer3csS7kK2d6Qg==";
        };
        _SeEHVA29 = {
            "id" = "SeEHVA29";
            "file" = "EasyTweaker 1.20.1-1.0.2.jar";
            "hash" = "sha512-IkZXe1OfqdAIygqdzpX63vLKGfCufA5L2x6ibHxXU80L67G+7Jfw91KgUP8rgld0QIigi0lqMg6KS0kgRw+OVw==";
        };
        _N8jHpuLp = {
            "id" = "N8jHpuLp";
            "file" = "EasyTweaker 1.20.1-1.0.3.jar";
            "hash" = "sha512-lucvmMycDTcV0nL12try11C9ZQ6KCyLH/1WWj4mcZYUjft5Ge0MpCnQ7YMQZIchrma+BVCa6gzTGDdoX9m1OOg==";
        };
        _nlFD2wmC = {
            "id" = "nlFD2wmC";
            "file" = "EasyTweaker 1.20.1-1.0.4.jar";
            "hash" = "sha512-63I/Esc1BZMvsVauPUZgTLchHiSjIQXMlWunBmIGIYS+aSUUUWps67m2JUkEwgkjCuIuN6PbQZ6mWKzmD96Fng==";
        };
        _pxPCTEEq = {
            "id" = "pxPCTEEq";
            "file" = "easy_tweaker-1.0.0.jar";
            "hash" = "sha512-68QaStuB1QNmauEnPIN2U0AcmwsqgmS0nD9ujqCaVXX+GliNfuLw9bA8jFlWmOMSCCmf+XVERULy5iTQFdTzyg==";
        };
    in {
        "eBLx0sCO" = _eBLx0sCO;
        "Y1YfTHHe" = _Y1YfTHHe;
        "SeEHVA29" = _SeEHVA29;
        "N8jHpuLp" = _N8jHpuLp;
        "nlFD2wmC" = _nlFD2wmC;
        "pxPCTEEq" = _pxPCTEEq;
        "forge-1.20.1" = _nlFD2wmC;
        "neoforge-1.20.1" = _nlFD2wmC;
        "neoforge-1.21.1" = _pxPCTEEq;
        "default" = _pxPCTEEq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "easy-crafttweaker";
        id = "uFnl8Tqw";
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