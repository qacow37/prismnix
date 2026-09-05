{lib, callPackage, ...}:
let
    versions = (let
        _ZNC1ws0j = {
            "id" = "ZNC1ws0j";
            "file" = "emc-interface-1.18.2.2.jar";
            "hash" = "sha512-5f4Df5JRjan2lXyWdYdmg4/+vRlTAImx2fwHrsdpzuomuTkb1Xuu8sbZlOSOl4c0+SRXdkJk8FEj9GbWASasQw==";
        };
        _yKRPhuhM = {
            "id" = "yKRPhuhM";
            "file" = "emc-interface-1.19.2.2.jar";
            "hash" = "sha512-bTfmFlVlvQABcvwB8XPh5zSLq/sVVl1ZTCkc+thb/cPH7kQbFQVZSdsezHjJfBT5sLzfpNCcLLQp5vSuMHFvDw==";
        };
        _MJpdILlK = {
            "id" = "MJpdILlK";
            "file" = "emc-interface-1.20.1.0.jar";
            "hash" = "sha512-ztg5ElsEGH8MkP0DuaLQbDVqlK7j65dAFOuRYo/4ga+zIHAihwbhWp8purfRTDV6IoY5QGz8fbP6CthBClxrkA==";
        };
        _er7F4tPZ = {
            "id" = "er7F4tPZ";
            "file" = "emc-interface-1.20.1.1.jar";
            "hash" = "sha512-TQOHhH2gYZpequVBHX/h+RpY1AKoM+gTr561B9N017+nFjFVcYPHHF0lSkbdu+sD4txTcCFNzYTfdGosdoQBdQ==";
        };
    in {
        "ZNC1ws0j" = _ZNC1ws0j;
        "yKRPhuhM" = _yKRPhuhM;
        "MJpdILlK" = _MJpdILlK;
        "er7F4tPZ" = _er7F4tPZ;
        "forge-1.18" = _ZNC1ws0j;
        "forge-1.18.1" = _ZNC1ws0j;
        "forge-1.18.2" = _ZNC1ws0j;
        "forge-1.19" = _yKRPhuhM;
        "forge-1.19.1" = _yKRPhuhM;
        "forge-1.19.2" = _yKRPhuhM;
        "forge-1.19.3" = _yKRPhuhM;
        "forge-1.19.4" = _yKRPhuhM;
        "forge-1.20" = _er7F4tPZ;
        "forge-1.20.1" = _er7F4tPZ;
        "forge-1.20.2" = _er7F4tPZ;
        "forge-1.20.3" = _er7F4tPZ;
        "forge-1.20.4" = _er7F4tPZ;
        "pkg-1.18.2.2" = _ZNC1ws0j;
        "pkg-1.19.2.2" = _yKRPhuhM;
        "pkg-1.20.1.0" = _MJpdILlK;
        "pkg-1.20.1.1" = _er7F4tPZ;
        "default" = _er7F4tPZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "emc-interface";
        id = "eYuhwVwN";
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