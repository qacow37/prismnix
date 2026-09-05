{lib, callPackage, ...}:
let
    versions = (let
        _qTVMk0wS = {
            "id" = "qTVMk0wS";
            "file" = "Black Panorama 0.zip";
            "hash" = "sha512-aS7PNhsf0jb/PumPbWy9E43243kXeLV8/eCC4jyfdt0msp7Wwe3eHnr+9RVqg1KCRTrKQh/WCBymMlqLFrpr5w==";
        };
        _MfJjjQIb = {
            "id" = "MfJjjQIb";
            "file" = "Black Panorama 0.25.zip";
            "hash" = "sha512-w2RmvFHUaVNRBBwGj5+cc18X7RGdHj8v9ktF3qqOWtYTgxgFsMzIG+QNpz4SyL4lu8b1HGzzu7qsU2fSnWwNrg==";
        };
        _94Ec4Iox = {
            "id" = "94Ec4Iox";
            "file" = "Black Panorama 1.0 - 1.21.zip";
            "hash" = "sha512-Tz5dfNphU6QinbzOUkpWiDaIUbSiwWdhPfUsZgv+Vu0PDS9unTIIiZyGfK2DAHREYmRscxAGeU/cIVsE9odnRA==";
        };
    in {
        "qTVMk0wS" = _qTVMk0wS;
        "MfJjjQIb" = _MfJjjQIb;
        "94Ec4Iox" = _94Ec4Iox;
        "minecraft-1.19.2" = _qTVMk0wS;
        "minecraft-1.20" = _MfJjjQIb;
        "minecraft-1.20.1" = _MfJjjQIb;
        "minecraft-1.21" = _94Ec4Iox;
        "minecraft-1.21.1" = _94Ec4Iox;
        "pkg-0" = _qTVMk0wS;
        "pkg-0.25" = _MfJjjQIb;
        "pkg-1.0" = _94Ec4Iox;
        "default" = _94Ec4Iox;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "black-panorama";
        id = "mOwsL3K4";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}