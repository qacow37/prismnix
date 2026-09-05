{lib, callPackage, ...}:
let
    versions = (let
        _5chVck2B = {
            "id" = "5chVck2B";
            "file" = "§6Antique Atlas 4 §fCompat§8§o§k.zip";
            "hash" = "sha512-wSd2oRO2/ia1RLYdTA3p2E++erMYSiqMsNPHFsL9nbCHkyGylvdWmaxtRnBcEHvcc8cF2sAZvQnZ30XT3WTa6A==";
        };
        _1EIWXo5X = {
            "id" = "1EIWXo5X";
            "file" = "§6Antique Atlas 4 §fCompat§8§o§k.zip";
            "hash" = "sha512-mbkscaM9mhvH8/znzeaqNOkYxZnZy9tlznOlmkCM10lZlcR4FZ1SGAY0hvArslwEDyplymZw5n+jihzmz+48HA==";
        };
        _4ZdTguPl = {
            "id" = "4ZdTguPl";
            "file" = "§6Antique Atlas 4 §fCompat§8§o§k.zip";
            "hash" = "sha512-SwOVN9QGRwH2YMPSUPZwIhMpXxPz7BDH1uRTwW3ZG5F9VLdhTJREkOgsLrjgU4xEpTf62BnQQaEx2Z62Ij1K4Q==";
        };
        _Hlo7eUta = {
            "id" = "Hlo7eUta";
            "file" = "Antique_Atlas_4_Compat_v1.3.zip";
            "hash" = "sha512-Yw6J8WsnmYzORWWNfsaSxv4gGKfH1Miz1MfmoGZrFYVQSKifH2dkpdIW8mPJvz7lRQ4horYIya1R/lGQLEopCw==";
        };
        _IsoXrQfU = {
            "id" = "IsoXrQfU";
            "file" = "Antique_Atlas_4_Compat_v1.4.zip";
            "hash" = "sha512-5CRH8DX+/RdLZ6CVMpfzFCiL9e3d8XdC7q46dmwss1e7ngake32DTkxZ6SZ9/kp8xuW6GAyExrooVMyBRIDArA==";
        };
    in {
        "5chVck2B" = _5chVck2B;
        "1EIWXo5X" = _1EIWXo5X;
        "4ZdTguPl" = _4ZdTguPl;
        "Hlo7eUta" = _Hlo7eUta;
        "IsoXrQfU" = _IsoXrQfU;
        "minecraft-1.20.1" = _IsoXrQfU;
        "minecraft-1.21.1" = _IsoXrQfU;
        "pkg-1.0" = _5chVck2B;
        "pkg-1.1" = _1EIWXo5X;
        "pkg-1.2" = _4ZdTguPl;
        "pkg-1.3" = _Hlo7eUta;
        "pkg-1.4" = _IsoXrQfU;
        "default" = _IsoXrQfU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "antique-atlas-4-compat";
        id = "EZrcB8Mu";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Share Alike 4.0 International";
                shortName = "CC-BY-SA-4.0";
                url = "https://github.com/xR4YM0ND/Antique-Atlas-4-Compat/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}