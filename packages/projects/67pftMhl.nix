{lib, callPackage, ...}:
let
    versions = (let
        _buhLc9uh = {
            "id" = "buhLc9uh";
            "file" = "NS DDM DD-AR DDZ.zip";
            "hash" = "sha512-qkt90tFXOW+UYQEPm2qKeVpav08LEFSHcVEY4rGLZxcH3xuelODcajtMBUUGfrtxmZyus8yY5CG0hqU4DCnO+w==";
        };
        _nNPBy8Hb = {
            "id" = "nNPBy8Hb";
            "file" = "NS DDM DD-AR DDZ.zip";
            "hash" = "sha512-Pba2E81hn9OEyXkJ9rtVknKHcqlujCCONWz6BBV67ZnL+Agr2eQMlaRUKna2qZ7suHpR/sBOBg1pc/rETZpJaA==";
        };
    in {
        "buhLc9uh" = _buhLc9uh;
        "nNPBy8Hb" = _nNPBy8Hb;
        "minecraft-1.16.5" = _nNPBy8Hb;
        "minecraft-1.17.1" = _nNPBy8Hb;
        "minecraft-1.18.2" = _nNPBy8Hb;
        "minecraft-1.19.2" = _nNPBy8Hb;
        "minecraft-1.19.4" = _nNPBy8Hb;
        "minecraft-1.20.1" = _nNPBy8Hb;
        "minecraft-1.20.4" = _nNPBy8Hb;
        "default" = _nNPBy8Hb;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ns-ddm-dd-ar-ddz";
        id = "67pftMhl";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-MTR-Resource-Pack-Terms-of-Use" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                shortName = "LicenseRef-MTR-Resource-Pack-Terms-of-Use";
                url = "https://github.com/szandorthe13th/Szandors-Stuff/blob/main/MTR%20Resource%20Pack%20Terms%20of%20Use.pdf";
            };
        };
    };
in callPackage fn {}