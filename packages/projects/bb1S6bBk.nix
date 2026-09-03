{lib, callPackage, ...}:
let
    versions = (let
        _AdBXLsno = {
            "id" = "AdBXLsno";
            "file" = "ViewModel+.zip";
            "hash" = "sha512-D/vfTYtL7Pc0KarugzYhrVzktzMTz+9EmkEkSslYM/c55KTlQx9t6Dqp+daAM+ELTzxkkIYrRzrd1vAtk63hQw==";
        };
        _mJGFDOCV = {
            "id" = "mJGFDOCV";
            "file" = "ViewModel+.zip";
            "hash" = "sha512-TPXv3ZQxL2Ysk0U5Kp5MFJHNzdbQNnG7q5WrTZlsSbjfGMizKWEq1L2/1jyhgEAfVfl+zvEt/dLm1X2+/eTBaw==";
        };
        _8OR7cXk1 = {
            "id" = "8OR7cXk1";
            "file" = "ViewModel+.zip";
            "hash" = "sha512-wvviz6sEBud+tqWmKRZ3L0AkSysxwvQRJ7HoP8GT0fYcoMLLPHwoQdX3N/duY9bDiHBYTDHis/QNuNg7N6FvAQ==";
        };
    in {
        "AdBXLsno" = _AdBXLsno;
        "mJGFDOCV" = _mJGFDOCV;
        "8OR7cXk1" = _8OR7cXk1;
        "minecraft-1.13" = _AdBXLsno;
        "minecraft-1.13.1" = _AdBXLsno;
        "minecraft-1.13.2" = _AdBXLsno;
        "minecraft-1.14" = _AdBXLsno;
        "minecraft-1.14.1" = _AdBXLsno;
        "minecraft-1.14.2" = _AdBXLsno;
        "minecraft-1.14.3" = _AdBXLsno;
        "minecraft-1.14.4" = _AdBXLsno;
        "minecraft-1.15" = _AdBXLsno;
        "minecraft-1.15.1" = _AdBXLsno;
        "minecraft-1.15.2" = _AdBXLsno;
        "minecraft-1.16" = _AdBXLsno;
        "minecraft-1.16.1" = _AdBXLsno;
        "minecraft-1.16.2" = _AdBXLsno;
        "minecraft-1.16.3" = _AdBXLsno;
        "minecraft-1.16.4" = _AdBXLsno;
        "minecraft-1.16.5" = _AdBXLsno;
        "minecraft-1.17" = _AdBXLsno;
        "minecraft-1.17.1" = _AdBXLsno;
        "minecraft-1.18" = _AdBXLsno;
        "minecraft-1.18.1" = _AdBXLsno;
        "minecraft-1.18.2" = _AdBXLsno;
        "minecraft-1.19" = _AdBXLsno;
        "minecraft-1.19.1" = _AdBXLsno;
        "minecraft-1.19.2" = _AdBXLsno;
        "minecraft-1.19.3" = _AdBXLsno;
        "minecraft-1.19.4" = _mJGFDOCV;
        "minecraft-1.20" = _mJGFDOCV;
        "minecraft-1.20.1" = _mJGFDOCV;
        "minecraft-1.20.2" = _mJGFDOCV;
        "minecraft-1.20.3" = _mJGFDOCV;
        "minecraft-1.20.4" = _mJGFDOCV;
        "minecraft-1.20.5" = _mJGFDOCV;
        "minecraft-1.20.6" = _mJGFDOCV;
        "minecraft-1.21" = _mJGFDOCV;
        "minecraft-1.21.1" = _mJGFDOCV;
        "minecraft-1.21.2" = _mJGFDOCV;
        "minecraft-1.21.3" = _mJGFDOCV;
        "minecraft-1.21.4" = _mJGFDOCV;
        "minecraft-1.21.5" = _mJGFDOCV;
        "minecraft-1.21.8" = _8OR7cXk1;
        "default" = _8OR7cXk1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "viewmodel+";
        id = "bb1S6bBk";
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