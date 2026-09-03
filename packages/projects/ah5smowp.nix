{lib, callPackage, ...}:
let
    versions = (let
        _i1NJYnC8 = {
            "id" = "i1NJYnC8";
            "file" = "§4Beastial-FA.zip";
            "hash" = "sha512-ZXQ/Nq/kvOqudMGMgdlAoVPoj0Oof1Zebq4hB6pGrtg5Om8H9CuiMS2JNwhIib0gv+NPgEr0yQOslL3SCqKuIA==";
        };
        _tE5PlZdl = {
            "id" = "tE5PlZdl";
            "file" = "§4Beastial-FA_1.21.2.zip";
            "hash" = "sha512-Nx34PiOKClWn/I6tD/BTu+5dBMU6vdSCMFwGdKAXYZBqRCzUvuRZRCgSSpg1OnyLFtXCEdeVr8S5qrg4LU3b/g==";
        };
        _TH8GmquK = {
            "id" = "TH8GmquK";
            "file" = "§4Beastial-FA.zip";
            "hash" = "sha512-JZYq1pMRIr25AeQcE6o3CPtnnRBT8Jge95915N1pA2KeYCe+y2kxJfGptflLStC62uq4ks1FQesfHiBa9U4bIg==";
        };
        _VyNT3sgV = {
            "id" = "VyNT3sgV";
            "file" = "§4Beastial-FA.zip";
            "hash" = "sha512-vpxjd5ioBnXXOSQW5OsEPK8ICB27CYFgufnn4OtX1ioGZcxQgX0yXTo7hCPw1EvjpvCFwLRJ/dhDnh0gHdL3Hw==";
        };
        _EvWlWTbZ = {
            "id" = "EvWlWTbZ";
            "file" = "§4Beastial-FA.zip";
            "hash" = "sha512-adwi75vtR1SV3CQR4uJZEZSEdpmw8JOV+V6RBeiSNz6EsN1/ICwlUWxXrLHaNMh6X3Os3K8c6rx3H5csXwfLCQ==";
        };
    in {
        "i1NJYnC8" = _i1NJYnC8;
        "tE5PlZdl" = _tE5PlZdl;
        "TH8GmquK" = _TH8GmquK;
        "VyNT3sgV" = _VyNT3sgV;
        "EvWlWTbZ" = _EvWlWTbZ;
        "minecraft-1.18.2" = _tE5PlZdl;
        "minecraft-1.19" = _tE5PlZdl;
        "minecraft-1.19.1" = _tE5PlZdl;
        "minecraft-1.19.2" = _tE5PlZdl;
        "minecraft-1.19.3" = _tE5PlZdl;
        "minecraft-1.19.4" = _tE5PlZdl;
        "minecraft-1.20" = _tE5PlZdl;
        "minecraft-1.20.1" = _tE5PlZdl;
        "minecraft-1.20.2" = _tE5PlZdl;
        "minecraft-1.20.3" = _tE5PlZdl;
        "minecraft-1.20.4" = _i1NJYnC8;
        "minecraft-1.20.5" = _tE5PlZdl;
        "minecraft-1.20.6" = _tE5PlZdl;
        "minecraft-1.21" = _tE5PlZdl;
        "minecraft-1.21.1" = _tE5PlZdl;
        "minecraft-1.21.2" = _tE5PlZdl;
        "minecraft-1.21.3" = _EvWlWTbZ;
        "minecraft-1.21.4" = _EvWlWTbZ;
        "minecraft-1.21.5" = _EvWlWTbZ;
        "minecraft-1.21.6" = _EvWlWTbZ;
        "minecraft-1.21.7" = _EvWlWTbZ;
        "minecraft-1.21.8" = _EvWlWTbZ;
        "minecraft-1.21.9" = _EvWlWTbZ;
        "minecraft-1.21.10" = _EvWlWTbZ;
        "minecraft-1.21.11" = _EvWlWTbZ;
        "default" = _EvWlWTbZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beastial-fresh-animations-patch-";
        id = "ah5smowp";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}