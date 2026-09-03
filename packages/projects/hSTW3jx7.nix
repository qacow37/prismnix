{lib, callPackage, ...}:
let
    versions = (let
        _Qtu69g6M = {
            "id" = "Qtu69g6M";
            "file" = "createdeliveryrequired-1.0.0.jar";
            "hash" = "sha512-Ovr0Bt4GeQKYi+OPfxjAOsljBU0MI5UTmgYkO1NVR5WUTTNL7mCBg3XmUuuauJXCuP1dlmYxHntUnXVLORNjEA==";
        };
        _pVHS2lTc = {
            "id" = "pVHS2lTc";
            "file" = "createdeliveryrequired-1.0.1.jar";
            "hash" = "sha512-R94U7tc/HV4vSA4DmLm4N/Jfe273HEHiGPV1nzDgSXz2GiVjLM078Jm8qv3/QlWwEBvo4CtnqYPQmfX32iKCmA==";
        };
        _NOeDEseI = {
            "id" = "NOeDEseI";
            "file" = "createdeliveryrequired-1.0.2.jar";
            "hash" = "sha512-Khm3iz9vEtPn9giS7vr4U6915Rto4I9tPTBn5G70biUql18ON+VeGDRyfhe6HaD1FbOXVhy/74pMbPpXvQxJYw==";
        };
    in {
        "Qtu69g6M" = _Qtu69g6M;
        "pVHS2lTc" = _pVHS2lTc;
        "NOeDEseI" = _NOeDEseI;
        "neoforge-1.21.1" = _NOeDEseI;
        "default" = _NOeDEseI;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-aeronautics-delivery-required";
        id = "hSTW3jx7";
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