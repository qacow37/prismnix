{lib, callPackage, ...}:
let
    versions = (let
        _nrVYyZik = {
            "id" = "nrVYyZik";
            "file" = "aquaculture_delight_1.0.0_forge_1.18.2.jar";
            "hash" = "sha512-eoy5cXVv60Rwjr32J+AQYsHT+rr2WhbW8YHd7f0nNQjHxKNO6BF6CA50iAMtyUOFUb5uYSurEJP+QAn+CTfgMg==";
        };
        _quI3Aolt = {
            "id" = "quI3Aolt";
            "file" = "aquaculture_delight_1.0.0_forge_1.19.2.jar";
            "hash" = "sha512-TMGsg1VUG9SMt0G/xSaK3ELhb8FZJaC/bemPgticrj0gAYd9wkvBD7w0gi24n7GYoayC49JZ50HYQFIytTkhWg==";
        };
        _FIkUI4ym = {
            "id" = "FIkUI4ym";
            "file" = "aquaculture_delight_1.0.0_forge_1.19.4.jar";
            "hash" = "sha512-enatYbLBoqm7G1fb0G7zFGCkTDsXZeCMmdmtyGIYGUb3DWuRwr4RJhUdCVYPDRtskZSK8W83Ai5XTe4eSGFqaw==";
        };
        _aungWR5s = {
            "id" = "aungWR5s";
            "file" = "aquaculture_delight_1.0.0_forge_1.20.1.jar";
            "hash" = "sha512-t+vnRLwGsc29Rkbb4e7pORCjzW5pNq0JSkK4enjSvEddRCtfH4nbDHE4MNDkwvzfxWynCRULEJvLFplfiVEjRg==";
        };
        _aYhqanMT = {
            "id" = "aYhqanMT";
            "file" = "aquaculture_delight_1.0.1_forge_1.18.2.jar";
            "hash" = "sha512-xl7L+Uo++64vux90VlDckebckE9lUIW7nvgqvqNeFrAA71PTaB1s2vy4B7+/eEON1+IUY6jXDpjpqY+eNpb/Hw==";
        };
        _Qn9bVRpQ = {
            "id" = "Qn9bVRpQ";
            "file" = "aquaculturedelight-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-8NcnwddE9gL6YYQWFrQ92fmFWp0EsP/Xz72qk7eQnBa+nYZm5xffQ5smzR13FG1cFDhDW4AKGuLrdb4BibIr9w==";
        };
        _VFpyJiVp = {
            "id" = "VFpyJiVp";
            "file" = "aquaculturedelight-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-7xPsZ7CvJalAFdXc16VJs6d1kCbNNomSOxB+knAPCcwIJvDJjSL97vN/L41fEhn21u2rtfAmtf7J00e14cIyMQ==";
        };
        _3tKHgUoC = {
            "id" = "3tKHgUoC";
            "file" = "aquaculture_delight_1.0.1_forge_1.19.2.jar";
            "hash" = "sha512-zEwz8vG/8vkwkYqPuoVPJ80nG6OGb4bx5w5krIFAqXIbE03KdnCfjApZkx9NTDAwvRRrXlUEVqM5JcVw+/JfcQ==";
        };
    in {
        "nrVYyZik" = _nrVYyZik;
        "quI3Aolt" = _quI3Aolt;
        "FIkUI4ym" = _FIkUI4ym;
        "aungWR5s" = _aungWR5s;
        "aYhqanMT" = _aYhqanMT;
        "Qn9bVRpQ" = _Qn9bVRpQ;
        "VFpyJiVp" = _VFpyJiVp;
        "3tKHgUoC" = _3tKHgUoC;
        "forge-1.18.2" = _aYhqanMT;
        "forge-1.19.2" = _3tKHgUoC;
        "forge-1.19.4" = _FIkUI4ym;
        "forge-1.20.1" = _Qn9bVRpQ;
        "neoforge-1.21.1" = _VFpyJiVp;
        "default" = _3tKHgUoC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aquaculture-delight";
        id = "U9GJqWrI";
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