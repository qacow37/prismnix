{lib, callPackage, ...}:
let
    versions = (let
        _1CH5ENUF = {
            "id" = "1CH5ENUF";
            "file" = "kaleidoscope_doll_workshop-1.0.0-fabric+mc1.20.1.jar";
            "hash" = "sha512-O3LXRjSvrZBFjAk9CLlsBxwssXdoFPigxUdEjjgiNYE/5x6dI4Oy2F6zcpxRNRFNSqN8NizpJM0mGTQ5qBktwA==";
        };
        _MMCXfGHT = {
            "id" = "MMCXfGHT";
            "file" = "kaleidoscope_doll_workshop-1.0.1-fabric+mc1.20.1.jar";
            "hash" = "sha512-Uhtnvi+GvA3DEsUT4HavGvq5uObSrc/UwjUHaiKugLiPyT98tcx/DNCBYlZvuX3zbRSKq89R0sGhiNSl48R0gg==";
        };
        _Dwt3o8yR = {
            "id" = "Dwt3o8yR";
            "file" = "kaleidoscope_doll_workshop-1.0.2-fabric+mc1.20.1.jar";
            "hash" = "sha512-NTvTwS0zjEUjY03IWekAO5m9m5zvlaZOuTR4v+jqHQR/9AQyaECt2Fa9cNfDpL612/89nsiwNWwVLmWLQhUjZg==";
        };
        _aArRf98S = {
            "id" = "aArRf98S";
            "file" = "kaleidoscope_doll_workshop-1.0.3-fabric+mc1.20.1.jar";
            "hash" = "sha512-c3fVD4Ke97EbFXu+ZpmRNwDQkH0P8xq6twTqIieimcJ0OKqlf0kSEFYytojs2pjrqSQs+a7Baf66F1BjAVWSBg==";
        };
        _rZ18HBGa = {
            "id" = "rZ18HBGa";
            "file" = "kaleidoscope_doll_workshop-1.0.3-forge+mc1.20.1.jar";
            "hash" = "sha512-UA0qn7eqRuZWDnOhU+ishfZttO4jLd/FMlpwiRBliBEIrJTryBOrOb44/H9j6SenldYeKHfWgJQiasjVDGlt8w==";
        };
        _3g3e4sFT = {
            "id" = "3g3e4sFT";
            "file" = "kaleidoscope_doll_workshop-1.0.4-fabric+mc1.20.1.jar";
            "hash" = "sha512-RCaXTdylr0gbU+mOGdrKAH14obv5xNyLniMwHZYrrjWcFI+bqxvSyVHPfIa0e5R4rJE4BLMAVT0+j7UAy9NkwQ==";
        };
        _GkxrYvka = {
            "id" = "GkxrYvka";
            "file" = "kaleidoscope_doll_workshop-1.0.4-forge+mc1.20.1.jar";
            "hash" = "sha512-Tj2P1qt5BZG/rBKjfucUw1YrmG4XX6K1GNF77F1W4nCrxttoCx60HmqCb52wVLJAq394Z3W7ExK83Eyg1RxveA==";
        };
        _39T4WSAD = {
            "id" = "39T4WSAD";
            "file" = "kaleidoscope_doll_workshop-1.0.4-neoforge+mc1.21.1.jar";
            "hash" = "sha512-LlTCDatNwxcu1bf1QZ6OYiKggkjsjwLnYvujA/fy1kYvPu71HKdrFb3Klb/bEmOzPqOEcvE2yJuMkqzphb+chg==";
        };
        _4CfZsnjF = {
            "id" = "4CfZsnjF";
            "file" = "kaleidoscope_doll_workshop-1.0.5-fabric+mc1.20.1.jar";
            "hash" = "sha512-e4Pr80e6a1PGaVj3sshqYJ1dOZbvMuczyHRkZpXA7BLj2bpwQHXlDFKRMiJgz3wCp2KCOb6t62XVNlCe2dICAA==";
        };
        _ItRZUXG4 = {
            "id" = "ItRZUXG4";
            "file" = "kaleidoscope_doll_workshop-1.0.5a-fabric+mc1.20.1.jar";
            "hash" = "sha512-0pHCMY/JbeXMud3fWFbE14YPwe1080d5BXmLyeV4bP0rD8n5oxuykBD2YPUEv3RWtsabfqUMyvVVspDkL7jGIw==";
        };
    in {
        "1CH5ENUF" = _1CH5ENUF;
        "MMCXfGHT" = _MMCXfGHT;
        "Dwt3o8yR" = _Dwt3o8yR;
        "aArRf98S" = _aArRf98S;
        "rZ18HBGa" = _rZ18HBGa;
        "3g3e4sFT" = _3g3e4sFT;
        "GkxrYvka" = _GkxrYvka;
        "39T4WSAD" = _39T4WSAD;
        "4CfZsnjF" = _4CfZsnjF;
        "ItRZUXG4" = _ItRZUXG4;
        "fabric-1.20.1" = _ItRZUXG4;
        "forge-1.20.1" = _GkxrYvka;
        "neoforge-1.21.1" = _39T4WSAD;
        "pkg-1.0.0-fabric+mc1.20.1" = _1CH5ENUF;
        "pkg-1.0.1-fabric+mc1.20.1" = _MMCXfGHT;
        "pkg-1.0.2-fabric+mc1.20.1" = _Dwt3o8yR;
        "pkg-1.0.3-fabric+mc1.20.1" = _aArRf98S;
        "pkg-1.0.3-forge+mc1.20.1" = _rZ18HBGa;
        "pkg-1.0.4-fabric+mc1.20.1" = _3g3e4sFT;
        "pkg-1.0.4-forge+mc1.20.1" = _GkxrYvka;
        "pkg-1.0.4-neoforge+mc1.21.1" = _39T4WSAD;
        "pkg-1.0.5-fabric+mc1.20.1" = _4CfZsnjF;
        "pkg-1.0.5a-fabric+mc1.20.1" = _ItRZUXG4;
        "default" = _ItRZUXG4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "kaleidoscope-doll-workshop";
        id = "a0N5leR0";
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