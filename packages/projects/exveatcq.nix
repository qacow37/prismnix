{lib, callPackage, ...}:
let
    versions = (let
        _POXfZzwR = {
            "id" = "POXfZzwR";
            "file" = "sprintometer-1.0.0.jar";
            "hash" = "sha512-Uoyu94rOCyAt3DUcmO3P15T1Jl/j5iGVwMm1WVZuceuora9qzcc+HF1qoFi0Wq3Bb0dpVS6+GTLyNvoDFavIRQ==";
        };
        _XZwcVqUk = {
            "id" = "XZwcVqUk";
            "file" = "sprintometer-1.0.1.jar";
            "hash" = "sha512-OqScjnoUrQ/sv8bgcMDdLah54GJb9d9bEl8Vzy1MoGvpHICWqeSee8V0E5J3RaOjEPwQGD8yZqkaoA/wjsTDDA==";
        };
        _M3cb59HY = {
            "id" = "M3cb59HY";
            "file" = "sprintometer-1.0.1.jar";
            "hash" = "sha512-heyTDyP7gyU0lRrFwglSezhL7L8+AUMOzs15jJ+tJQKl2pRnROTOqU7AR5h96L/twzR9qyGc6jwQRFeCHJdCVw==";
        };
        _lekudb0i = {
            "id" = "lekudb0i";
            "file" = "sprintometer-1.0.1.jar";
            "hash" = "sha512-r+m05tjRwVgnGUhwDq0yPnz2pPaz9/4f+BEm1daGr/niKY/w5UgvsQjiZhNISzgt8alOC7ONfSDauQsu67JuCA==";
        };
        _wE2WpTjS = {
            "id" = "wE2WpTjS";
            "file" = "sprintometer-2.0a-1.19.2.jar";
            "hash" = "sha512-FDBILieZ0hsdpSdDeyUotXccFVY5Na9KhUS/2wU9nzw4/yixleUg72sLOeFu1DcnJzUdk4f572qRY+CXCbEu2g==";
        };
        _mM2QvfPg = {
            "id" = "mM2QvfPg";
            "file" = "sprintometer-2.0a-1.18.2.jar";
            "hash" = "sha512-fbBpF6PVNAPok5ENb1yqNus7WnU1qb678PlG6Qs3mO8a/t1Kbd3P4wzn7y18WKipsIGLvXjfw7s0Mr9uS5ahQA==";
        };
    in {
        "POXfZzwR" = _POXfZzwR;
        "XZwcVqUk" = _XZwcVqUk;
        "M3cb59HY" = _M3cb59HY;
        "lekudb0i" = _lekudb0i;
        "wE2WpTjS" = _wE2WpTjS;
        "mM2QvfPg" = _mM2QvfPg;
        "fabric-1.18" = _XZwcVqUk;
        "fabric-1.18.1" = _XZwcVqUk;
        "fabric-1.17" = _M3cb59HY;
        "fabric-1.17.1" = _M3cb59HY;
        "fabric-1.18.2" = _mM2QvfPg;
        "fabric-1.19.2" = _wE2WpTjS;
        "quilt-1.19.2" = _wE2WpTjS;
        "quilt-1.18.2" = _mM2QvfPg;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sprintometer";
            id = "exveatcq";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-Custom";
                    shortName = "LicenseRef-Custom";
                    url = "https://github.com/Kaitaki/sprint-o-meter/blob/1.18.1/LICENSE";
                };
            };
        };
in callPackage fn {version="mM2QvfPg";}