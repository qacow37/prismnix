{lib, callPackage, ...}:
let
    versions = (let
        _KpHlbWiX = {
            "id" = "KpHlbWiX";
            "file" = "[1.8.9] Plain PvP 1.0.zip";
            "hash" = "sha512-GOgMediPf7srUVnjT9lXPg+njvl6CWMjrld9Lum5gmk4S7PjoDaJICmmyXHCRdstlEKdjHdgUY+Z0Feqx9AJIQ==";
        };
        _CaGKzOt9 = {
            "id" = "CaGKzOt9";
            "file" = "[1.20.4] Plain PvP 1.0.zip";
            "hash" = "sha512-gjnvq3fgeUBGTqMP3oLXI3R3z+ejYM6KvQjD+JR+Cey4WVzHDCCBg7th5vcHHUgTpxs1nN6VXY2oDAD/7IZREQ==";
        };
        _4VDviNiG = {
            "id" = "4VDviNiG";
            "file" = "[1.8.9] Plain PvP v1.5.zip";
            "hash" = "sha512-cqPFSZFAE3KzsW5TR2el9NneXWWwXHPPaktHLS5bmMveCyZJ94oaAfE2sndPw7q2dBRFKTjgRNLBYNQ8fyjHzw==";
        };
        _KB7DkzDQ = {
            "id" = "KB7DkzDQ";
            "file" = "[1.20.4] Plain PvP 1.5 .zip";
            "hash" = "sha512-dfV2U8DS2VWDhgy+oXcn3p8V//l14g3SfC3ShMSF9upYNtl9qmjy7Qb1cxpiNNlZjSTBV9zY9SfqJOZwsjMvnQ==";
        };
        _w0hwrNHF = {
            "id" = "w0hwrNHF";
            "file" = "Plain PvP 1.8.9 V2.0.zip";
            "hash" = "sha512-lHcl2KGAb/Kor5Eo+QM44hLJV2yy/fUPxRUUl+VamJKM5z31Q5GZh/dzpdTyuLlfm2QzdTbIFdS8bokCb2915Q==";
        };
    in {
        "KpHlbWiX" = _KpHlbWiX;
        "CaGKzOt9" = _CaGKzOt9;
        "4VDviNiG" = _4VDviNiG;
        "KB7DkzDQ" = _KB7DkzDQ;
        "w0hwrNHF" = _w0hwrNHF;
        "minecraft-1.8" = _w0hwrNHF;
        "minecraft-1.8.9" = _w0hwrNHF;
        "minecraft-1.20.4" = _KB7DkzDQ;
        "pkg-1.0" = _CaGKzOt9;
        "pkg-1.5" = _KB7DkzDQ;
        "pkg-2.0" = _w0hwrNHF;
        "default" = _w0hwrNHF;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "plainpvp";
        id = "hCEnt6hk";
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