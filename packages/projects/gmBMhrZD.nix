{lib, callPackage, ...}:
let
    versions = (let
        _O0WsmqV6 = {
            "id" = "O0WsmqV6";
            "file" = "medic-1.0.0.jar";
            "hash" = "sha512-tGMShcvGrwhnKLa5vzsgWrXYBIm7ddTYO3zxW4XOh0S74KsBV4X86YjA6wYAdmrFMh78x5ahTCAnHdOQ0Us0mg==";
        };
        _UldceIzj = {
            "id" = "UldceIzj";
            "file" = "medic-1.0.1.jar";
            "hash" = "sha512-AK8m3OH+8HKIDPgFbUcBavctzHkd0vlLvHwPPbRqRl3vx3oRFeQDs98EzDjlXwWrddL2IiuDPVbr7Gyr+KEX/g==";
        };
    in {
        "O0WsmqV6" = _O0WsmqV6;
        "UldceIzj" = _UldceIzj;
        "fabric-1.21.1" = _UldceIzj;
        "default" = _UldceIzj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "medic!";
        id = "gmBMhrZD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Mixed" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Mixed";
                shortName = "LicenseRef-Mixed";
                url = "https://codeberg.org/LutherDev/medic/src/branch/main/LICENSE";
            };
        };
    };
in callPackage fn {}