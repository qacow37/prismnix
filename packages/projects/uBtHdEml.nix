{lib, callPackage, ...}:
let
    versions = (let
        _XklJSC2I = {
            "id" = "XklJSC2I";
            "file" = "Craftable Discs.jar";
            "hash" = "sha512-o3xXtgIKRDpu1GRFnkNXhbBBE2EKBn/BfIiCD2FH+45PYXh7yMvdfBzF+hYcJeYgTL7sTKSJErpsiuLjeZM47g==";
        };
        _HMza9rzq = {
            "id" = "HMza9rzq";
            "file" = "Craftable Discs - Forge.jar";
            "hash" = "sha512-iN3j0PD72UP7LuPoNRemEPHkydv41WRJIiX0C99ALXJkUwl0HA/ANnvz2GAVT5+nboYJUtFzDLsXf9iahnNR9A==";
        };
        _Lajc24Yu = {
            "id" = "Lajc24Yu";
            "file" = "Disc Recipes V.1.1 (Neoforge 1.21.4).jar";
            "hash" = "sha512-30+LDra6+ezOpR3koIKDRwx582YX/dUiFHn/UFyydVPDp7cuWDbeE/ELr//RANBMFfSyJrolGMdQgTtERLBVtw==";
        };
        _CPZLVjJH = {
            "id" = "CPZLVjJH";
            "file" = "Disc Recipes V.1.1 (Neoforge 1.21.1).jar";
            "hash" = "sha512-EomGyGTeLrMUCEd6BE7y78/sMGUyLT4HWTZeJNsT39av/PzQqR02Eo0qoI7AmQCMb6XrKay6JoTRhbeusHbkbQ==";
        };
        _4AhNzkv5 = {
            "id" = "4AhNzkv5";
            "file" = "Disc Recipes V.1.1 (Forge 1.20.1).jar";
            "hash" = "sha512-M2IA/ID76XUEW5sckdLIsa1ver88Hkc4CxVUbZXWz/7NtYX5v+G+e8YQW2MqCHxmuzrMRDvVrwecXlPKteMCQw==";
        };
    in {
        "XklJSC2I" = _XklJSC2I;
        "HMza9rzq" = _HMza9rzq;
        "Lajc24Yu" = _Lajc24Yu;
        "CPZLVjJH" = _CPZLVjJH;
        "4AhNzkv5" = _4AhNzkv5;
        "neoforge-1.21.1" = _CPZLVjJH;
        "neoforge-1.21.4" = _Lajc24Yu;
        "forge-1.20.1" = _4AhNzkv5;
        "default" = _4AhNzkv5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "disc-recipes";
        id = "uBtHdEml";
        type = "mod";
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