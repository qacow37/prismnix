{lib, callPackage, ...}:
let
    versions = (let
        _KcPUbUCX = {
            "id" = "KcPUbUCX";
            "file" = "tieredz-immersive_armors_compat.zip";
            "hash" = "sha512-UKlrukFNLaLsHoaz08NZwGMd40jp4db1J/AkT1/5W6TRvf+aseWUREnBouAZ5rAD9D+2cvJNwuELqiIg2NJnXw==";
        };
        _HPDtv9hI = {
            "id" = "HPDtv9hI";
            "file" = "cc-tieredz-immersive-armors-1.0.0.jar";
            "hash" = "sha512-86W63H40pEcls/YM3byWxGTk9C+wDmMeILRL7TrVtedb/1PXH+yc2puODFMbPLyDvbn/ey0jyDUSZBeqssWgmg==";
        };
    in {
        "KcPUbUCX" = _KcPUbUCX;
        "HPDtv9hI" = _HPDtv9hI;
        "datapack-1.20.1" = _KcPUbUCX;
        "fabric-1.20.1" = _HPDtv9hI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cc-tieredz-immersive-armors";
            id = "fAeEYYZ2";
            type = "mod";
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
in callPackage fn {version="HPDtv9hI";}