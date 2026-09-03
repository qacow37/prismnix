{lib, callPackage, ...}:
let
    versions = (let
        _E66o1ath = {
            "id" = "E66o1ath";
            "file" = "The Pond Panorama.zip";
            "hash" = "sha512-Tj4edFsLzfS82cBJbxmJjPh1geOy1cFsBpSwjvDYWbPwdB/sIIae0f0QzFmzLlw9KX9s1WppMmDcCvZm5x/Q7A==";
        };
    in {
        "E66o1ath" = _E66o1ath;
        "minecraft-1.20.1" = _E66o1ath;
        "default" = _E66o1ath;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-pond-panorama";
        id = "T5MKRrbD";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Dont-Be-a-Jerk" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Dont-Be-a-Jerk";
                shortName = "LicenseRef-Dont-Be-a-Jerk";
                url = "https://github.com/evantahler/Dont-be-a-Jerk";
            };
        };
    };
in callPackage fn {}