{lib, callPackage, ...}:
let
    versions = (let
        _xV3KWGUy = {
            "id" = "xV3KWGUy";
            "file" = "peripheralfigure-1.0.0.jar";
            "hash" = "sha512-IEzteL7qTh30dSlW61YqTXbfEWm/h+y7VYM7O+EWV+tJL937VLduKEJuqcGZnc/kW4TGZp35+Xwg9tpD3TEb1g==";
        };
        _eCneZyit = {
            "id" = "eCneZyit";
            "file" = "peripheralfigure-1.0.1.jar";
            "hash" = "sha512-JDd3UFue0tRFWeec6I6KMdmlGLIzPT891FEffrUV+2dqGiwg5oGQwjdaBgZhEYUmV63SOWhrh3OZtJ3FE29JRg==";
        };
        _sxSHD4HW = {
            "id" = "sxSHD4HW";
            "file" = "peripheralfigure-1.0.1.jar";
            "hash" = "sha512-hw2/Lp23MG8t7o0wFhzmhIAhc7n+cpAzRrEPu1o1yHiGg3x1muqDuz7c946Aose9+KEA+3WUWpg8GMvwe+pE1A==";
        };
        _iMmMGycv = {
            "id" = "iMmMGycv";
            "file" = "peripheralfigure-1.0.1.jar";
            "hash" = "sha512-T/xIsCnJGmwpFZl/qw27dejvkZXxAFqaCyVCpUEx3U8pOSXyQt0P6100XnbIY55LY4xJ10ViiRswFZfZsz2Idg==";
        };
        _kNgMI4Ja = {
            "id" = "kNgMI4Ja";
            "file" = "peripheralfigure-1.0.2[1].jar";
            "hash" = "sha512-PtvXaH3K1S/bt/nKreODhrbZdga9YKn6tcpKLD2aAySYhv83S0CEniEoaKxlIEOMV1QDwJAW4Ng5HkXkkD3vbA==";
        };
    in {
        "xV3KWGUy" = _xV3KWGUy;
        "eCneZyit" = _eCneZyit;
        "sxSHD4HW" = _sxSHD4HW;
        "iMmMGycv" = _iMmMGycv;
        "kNgMI4Ja" = _kNgMI4Ja;
        "neoforge-1.21.1" = _iMmMGycv;
        "neoforge-26.3" = _kNgMI4Ja;
        "forge-1.19.2" = _eCneZyit;
        "forge-1.20.1" = _sxSHD4HW;
        "pkg-1.0.0" = _xV3KWGUy;
        "pkg-1.0.1" = _iMmMGycv;
        "pkg-1.0.2" = _kNgMI4Ja;
        "default" = _kNgMI4Ja;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hes-watching";
        id = "z80srf2a";
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