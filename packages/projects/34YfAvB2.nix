{lib, callPackage, ...}:
let
    versions = (let
        _5HP2vd4e = {
            "id" = "5HP2vd4e";
            "file" = "dmzlayers-1.0.0.jar";
            "hash" = "sha512-EP/qouc6Sg1kSt1dtZjfujS1Fec07MQZwgOK/Fl9heZysRV2/JaSyAy4J2lI/b9EqTrjMe0PBHX63+T1iNN9Hw==";
        };
        _j2vNSsji = {
            "id" = "j2vNSsji";
            "file" = "dmzlayers-1.0.2.jar";
            "hash" = "sha512-VKYwZ71SrziCD+3tangxJ2UOsSffm27t7lCzBX7Qej2CNpxAUAGlQvpDc4ss3N+47VBTq5tu9zCgIRtFQPnF0g==";
        };
        _2KK66BOT = {
            "id" = "2KK66BOT";
            "file" = "dmzlayers-1.0.3.jar";
            "hash" = "sha512-QSUi31DFw4glhzbU8DC+G//rCl+rGQWgesoltewwnTUqJxz3xSHIZr/laJRoyrXepO8SbqlL5IE1YejT1YYj5w==";
        };
        _Iv0OTJBa = {
            "id" = "Iv0OTJBa";
            "file" = "dmzlayers-2.0.0.jar";
            "hash" = "sha512-AA48dh/k1MEJiyW5HpeJGGniHU4yFZce8P/AXKClkYw63MgujWMYUluvaqiVmtkliRW2pLuTrHzDG1bZG5yA7g==";
        };
        _cSgQ94kK = {
            "id" = "cSgQ94kK";
            "file" = "dmzlayers-2.0.1.jar";
            "hash" = "sha512-Dis99WY89CM5sD+sKWGHjQ4P+O+o9Eh/PfBLkscMoOJsYqZkOmJbcg/u8TV9/tLt3nvZvRGEbfnlhwV5y/Sdmw==";
        };
    in {
        "5HP2vd4e" = _5HP2vd4e;
        "j2vNSsji" = _j2vNSsji;
        "2KK66BOT" = _2KK66BOT;
        "Iv0OTJBa" = _Iv0OTJBa;
        "cSgQ94kK" = _cSgQ94kK;
        "forge-1.20.1" = _cSgQ94kK;
        "default" = _cSgQ94kK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dmzlayers+";
        id = "34YfAvB2";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}