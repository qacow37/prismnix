{lib, callPackage, ...}:
let
    versions = (let
        _IJMiifG1 = {
            "id" = "IJMiifG1";
            "file" = "Prehistoric Paintings Rebirth-[1.0.0].zip";
            "hash" = "sha512-zNFCta1crZm+M+rolinJPYSgQdQOqa/OqdSwA6VTMDqeEpSITod26Iv2SYyQAr4GxG7Bv61CCPZ4s5cW2DHE3A==";
        };
        _sxRGT8Kn = {
            "id" = "sxRGT8Kn";
            "file" = "JurassicFranchisePaintings-[1.0.0].zip";
            "hash" = "sha512-0TmOFHqGDX5iDGG4IM97ChrEIXx/FtgbRByIRuBg886RbJH5aeKm/QFLDapSLc4lk8ODR/9m4rpUptU/cv2x7A==";
        };
    in {
        "IJMiifG1" = _IJMiifG1;
        "sxRGT8Kn" = _sxRGT8Kn;
        "minecraft-1.18" = _IJMiifG1;
        "minecraft-1.18.1" = _IJMiifG1;
        "minecraft-1.18.2" = _IJMiifG1;
        "minecraft-1.20" = _sxRGT8Kn;
        "minecraft-1.20.1" = _sxRGT8Kn;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "jurassic-franchise-paintings";
            id = "HvbJRfUs";
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
in callPackage fn {version="sxRGT8Kn";}