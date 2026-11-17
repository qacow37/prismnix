{lib, callPackage, ...}:
let
    versions = (let
        _YVsP8cCM = {
            "id" = "YVsP8cCM";
            "file" = "better-leaves.zip";
            "hash" = "sha512-Fjo9kocoVpmhWJC2l+hTsyy/TLs2wpnVoLbm+u60smhxh8S8maqgVcxcoQhjDVttOHYLN7R08uxReKWqUzv1iw==";
        };
        _gNF004DO = {
            "id" = "gNF004DO";
            "file" = "better-leaves.zip";
            "hash" = "sha512-gh8Cm9FFg7lvSNhjQUqGBj2NkH3/RAWFAskg4Tp6vv9UkVNWtCoOlljejygvcQc3A/PiW4+rUrUrkkI4ceo2qw==";
        };
    in {
        "YVsP8cCM" = _YVsP8cCM;
        "gNF004DO" = _gNF004DO;
        "minecraft-1.19" = _YVsP8cCM;
        "minecraft-1.19.1" = _YVsP8cCM;
        "minecraft-1.19.2" = _YVsP8cCM;
        "minecraft-1.21.11" = _gNF004DO;
        "minecraft-26.1" = _gNF004DO;
        "minecraft-26.1.1" = _gNF004DO;
        "minecraft-26.1.2" = _gNF004DO;
        "minecraft-26.2" = _gNF004DO;
        "minecraft-26.3" = _gNF004DO;
        "pkg-1.0" = _YVsP8cCM;
        "pkg-2.0" = _gNF004DO;
        "default" = _gNF004DO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-leaves-by-sata";
        id = "t7ON4Y94";
        type = "resourcepack";
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