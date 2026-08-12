{lib, callPackage, ...}:
let
    versions = (let
        _pzEPigG3 = {
            "id" = "pzEPigG3";
            "file" = "Bucket'Em Remodeled.zip";
            "hash" = "sha512-7zLjO12YRQnvobMCd22vOn3QDQy2zZuHyhUEMC4H9JAbtP8bIz+s3QvLVbzz0jTe/ubHWWpLLCopAEaufX/lvw==";
        };
        _BEx3Q0kb = {
            "id" = "BEx3Q0kb";
            "file" = "Bucket'Em Remodeled HMI.zip";
            "hash" = "sha512-1DhoigWAs4q8fYzQ+aMg1YySaRSgfRM6IDXiLY2pBlcG+rJm0mRQvZqWP4/+Zld2YRxwIZsaETaNeXCYsVPoZA==";
        };
    in {
        "pzEPigG3" = _pzEPigG3;
        "BEx3Q0kb" = _BEx3Q0kb;
        "minecraft-1.20.1" = _BEx3Q0kb;
        "minecraft-1.21.1" = _BEx3Q0kb;
        "minecraft-1.21" = _BEx3Q0kb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bucketem-remodeled";
            id = "SPcV26yi";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="BEx3Q0kb";}