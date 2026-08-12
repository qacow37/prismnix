{lib, callPackage, ...}:
let
    versions = (let
        _RE2sHesP = {
            "id" = "RE2sHesP";
            "file" = "simple-3d-chain.zip";
            "hash" = "sha512-zQwv5VeLOtZ2n2h5KPBydT0Isy27qLstwYVs7s+p6wgeZ9yWN2xU+I2dwf4gv6pkSQC34bPkBsJNYuovygqZ3w==";
        };
        _Q74T275O = {
            "id" = "Q74T275O";
            "file" = "simple-3d-chain.zip";
            "hash" = "sha512-gHZ2GivAVrMtcl7CXLCtLwxolHkk7CSo4ZfSwHRQ7OrmSgafIzoIMrKAOie6qA6Bb0NfVRSyNMGUcH9G9uzhKQ==";
        };
        _YYokHGr6 = {
            "id" = "YYokHGr6";
            "file" = "simple-3d-chain.zip";
            "hash" = "sha512-2L1A1ui2N/FCjWgJGEELmZ7u6ChyUHs2UwJ0REZd47by6z3aTSr2YPoCQEajgDUKGhnU8y6q6/OUVvjHxfpaBA==";
        };
        _zkBdTrjs = {
            "id" = "zkBdTrjs";
            "file" = "simple-3d-chain.zip";
            "hash" = "sha512-lEd4DZG4VcY8244WbEADTbQihKUqtSa6UMOrxjc+BlahE0uFANejj7OyUvS7OzkrLFYgOBZfu41Uaduf1FNpKw==";
        };
        _qNFIKg9h = {
            "id" = "qNFIKg9h";
            "file" = "simple-3d-chain.zip";
            "hash" = "sha512-8AkgBpQuZ+qM2g4L05kYrgQ784c8uCRIrFbNRILVomlPnV66DiOTdradrVMlZrnKNYkAaW1URRdrRGxK2owNUg==";
        };
    in {
        "RE2sHesP" = _RE2sHesP;
        "Q74T275O" = _Q74T275O;
        "YYokHGr6" = _YYokHGr6;
        "zkBdTrjs" = _zkBdTrjs;
        "qNFIKg9h" = _qNFIKg9h;
        "minecraft-1.16" = _YYokHGr6;
        "minecraft-1.16.1" = _YYokHGr6;
        "minecraft-1.16.2" = _YYokHGr6;
        "minecraft-1.16.3" = _YYokHGr6;
        "minecraft-1.16.4" = _YYokHGr6;
        "minecraft-1.16.5" = _YYokHGr6;
        "minecraft-1.17" = _YYokHGr6;
        "minecraft-1.17.1" = _YYokHGr6;
        "minecraft-1.18" = _YYokHGr6;
        "minecraft-1.18.1" = _YYokHGr6;
        "minecraft-1.18.2" = _YYokHGr6;
        "minecraft-1.19" = _YYokHGr6;
        "minecraft-1.19.1" = _YYokHGr6;
        "minecraft-1.19.2" = _YYokHGr6;
        "minecraft-1.19.3" = _YYokHGr6;
        "minecraft-1.19.4" = _YYokHGr6;
        "minecraft-1.20" = _zkBdTrjs;
        "minecraft-1.20.1" = _zkBdTrjs;
        "minecraft-1.20.2" = _zkBdTrjs;
        "minecraft-1.20.3" = _zkBdTrjs;
        "minecraft-1.20.4" = _zkBdTrjs;
        "minecraft-1.20.5" = _zkBdTrjs;
        "minecraft-1.20.6" = _zkBdTrjs;
        "minecraft-1.21" = _zkBdTrjs;
        "minecraft-1.21.1" = _zkBdTrjs;
        "minecraft-1.21.2" = _zkBdTrjs;
        "minecraft-1.21.3" = _zkBdTrjs;
        "minecraft-1.21.4" = _zkBdTrjs;
        "minecraft-1.21.5" = _zkBdTrjs;
        "minecraft-1.21.6" = _zkBdTrjs;
        "minecraft-1.21.7" = _zkBdTrjs;
        "minecraft-1.21.8" = _zkBdTrjs;
        "minecraft-1.21.9" = _qNFIKg9h;
        "minecraft-1.21.10" = _qNFIKg9h;
        "minecraft-1.21.11" = _qNFIKg9h;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "simple-3d-chain";
            id = "ZKeBoQDj";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="qNFIKg9h";}