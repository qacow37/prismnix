{lib, callPackage, ...}:
let
    versions = (let
        _XN4Xv16E = {
            "id" = "XN4Xv16E";
            "file" = "Purnurpler's_Cobblemon_Additions.zip";
            "hash" = "sha512-Put4GquGuAnO4XFCkR4d1QuKedLs4aqnV+5YV4hMFJoLNMboyDKJ8uGCZUhNN0s7s4Mx8lyufT33DhXU5Cv5Yw==";
        };
        _yFGalMUd = {
            "id" = "yFGalMUd";
            "file" = "Purnurpler's_Cobblemon_Additions.zip";
            "hash" = "sha512-UgOv64Y9NfRzOqoUOWJJgcEFC6I/QOoFCj+7zghfRmk97mD/ptUb9JRbBd1/onvL3CV6X3sFO3UObTvZBRLrxw==";
        };
        _oswI1LrY = {
            "id" = "oswI1LrY";
            "file" = "Purnurpler's_Cobblemon_Additions.zip";
            "hash" = "sha512-SW6cnVPdbYjKGoy93NyB4iuvCalu65ZZPAKV7u4NO01PWfblGfFbUpQ9/ieI5SAO1wAy7CaMYnqNLbb+SjRhsQ==";
        };
        _IHXqsmbC = {
            "id" = "IHXqsmbC";
            "file" = "Purnurpler's_Cobblemon_Additions.zip";
            "hash" = "sha512-vhM+/ygn3P5D3QHMBBWdmFkdTTgaiaAiMKFOotfVVd6iZPiSh6kyivrJooAd5b8UnTsdhSKS4NGDoLgiXyufiA==";
        };
        _8lCdAtFJ = {
            "id" = "8lCdAtFJ";
            "file" = "Purnurpler's_Cobblemon_Additions.zip";
            "hash" = "sha512-dCREHGdCvS/Wf43bvpVfhZhT0lFpqltbs2gqmc8uvI71MFtDvF1so2fPAUzWVM0R8c/EDw6I7xC9rOvJy6cIVg==";
        };
        _70ygvaJc = {
            "id" = "70ygvaJc";
            "file" = "Purnurpler's_Cobblemon_Additions.zip";
            "hash" = "sha512-BPlySv3CBCMpiN+/4RIrrtAK/6D1iNTYsOLeau7591HePXdZ9ZEMCL6NWXFRTiSsch+fgsI83b6Lq8Q15NCdVw==";
        };
    in {
        "XN4Xv16E" = _XN4Xv16E;
        "yFGalMUd" = _yFGalMUd;
        "oswI1LrY" = _oswI1LrY;
        "IHXqsmbC" = _IHXqsmbC;
        "8lCdAtFJ" = _8lCdAtFJ;
        "70ygvaJc" = _70ygvaJc;
        "datapack-1.20.1" = _70ygvaJc;
        "datapack-1.20.2" = _IHXqsmbC;
        "datapack-1.20.3" = _IHXqsmbC;
        "datapack-1.20.4" = _IHXqsmbC;
        "datapack-1.20.5" = _IHXqsmbC;
        "datapack-1.20.6" = _IHXqsmbC;
        "datapack-1.21" = _IHXqsmbC;
        "datapack-1.21.1" = _70ygvaJc;
        "minecraft-1.20.1" = _70ygvaJc;
        "minecraft-1.21.1" = _70ygvaJc;
        "pkg-1" = _XN4Xv16E;
        "pkg-1.5" = _yFGalMUd;
        "pkg-2" = _oswI1LrY;
        "pkg-2.1" = _IHXqsmbC;
        "pkg-2.2" = _8lCdAtFJ;
        "pkg-2.2.1" = _70ygvaJc;
        "default" = _70ygvaJc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "purnurplers-cobblemon-additions";
        id = "ylDJSHi3";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}