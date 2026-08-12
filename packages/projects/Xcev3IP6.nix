{lib, callPackage, ...}:
let
    versions = (let
        _VdF5gGku = {
            "id" = "VdF5gGku";
            "file" = "epicfight_moreskillslots-0.0.1-mc1.21.1-neoforge.jar";
            "hash" = "sha512-6FsX3ykni7KTsmdLfLzRmSRprphCliJX3XrSEZTXUO5/3wdCVm18mFTF0AI2PcC/utpvtRf3GBkQjIPX0tlALw==";
        };
        _JjW5uheR = {
            "id" = "JjW5uheR";
            "file" = "epicfight_moreskillslots-0.0.1-mc1.20.1-forge.jar";
            "hash" = "sha512-vqVDCTKpMgEmvLIy9X15Agl9X19mTcZGSTmVCJX/RSmUNA2T61gyVCBAaA1c5JqrqyEA5czfhcszi4cjLLeeVg==";
        };
    in {
        "VdF5gGku" = _VdF5gGku;
        "JjW5uheR" = _JjW5uheR;
        "neoforge-1.21.1" = _VdF5gGku;
        "forge-1.20.1" = _JjW5uheR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "epic-fight-more-skill-slots";
            id = "Xcev3IP6";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/EchoEllet/EpicFightMoreSkillSlots/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="JjW5uheR";}