{lib, callPackage, ...}:
let
    versions = (let
        _Q1XpB207 = {
            "id" = "Q1XpB207";
            "file" = "Stone Click Sound Effect.zip";
            "hash" = "sha512-GVLbYAC9vH0pTKPdlDq7IKxNbV6ON3d7K93zvlyhgnp0OVuE8N/jcLV57G85T/vzouUnwBSeOE89PkfO1dCweA==";
        };
        _CkzCxpYT = {
            "id" = "CkzCxpYT";
            "file" = "Stone Click Sound Effect.zip";
            "hash" = "sha512-lJi9WPUowv3odRtC3C33yXKGgmL7s+9/Ej890BLmtgb9Ch4LSbFhyiFYP1wM3ldVWT4u6jce+3G58KQiQ3NVGw==";
        };
        _GdrLDmad = {
            "id" = "GdrLDmad";
            "file" = "Stone Click Sound Effect.zip";
            "hash" = "sha512-UTNenP1ZsxdGu8FmW1hhM0rhJHLaht9zj25xXKpNPwXi9NiHX67HTmGEu36jN1YPpug4+FH2oAcUuue2U3s5JQ==";
        };
        _G2gHBuhh = {
            "id" = "G2gHBuhh";
            "file" = "Stone Click Sound Effect.zip";
            "hash" = "sha512-CcHCciT5MSA1nQ5H5veOhQZX5pqnyGl8T1Z8htCEquEkEZIr6x0tXMiqY6fuR4spkPU/9KRdeEUL4rQJqrzizA==";
        };
        _QjICvwxL = {
            "id" = "QjICvwxL";
            "file" = "Stone Click Sound Effect.zip";
            "hash" = "sha512-CcHCciT5MSA1nQ5H5veOhQZX5pqnyGl8T1Z8htCEquEkEZIr6x0tXMiqY6fuR4spkPU/9KRdeEUL4rQJqrzizA==";
        };
    in {
        "Q1XpB207" = _Q1XpB207;
        "CkzCxpYT" = _CkzCxpYT;
        "GdrLDmad" = _GdrLDmad;
        "G2gHBuhh" = _G2gHBuhh;
        "QjICvwxL" = _QjICvwxL;
        "minecraft-1.21" = _CkzCxpYT;
        "minecraft-1.21.1" = _CkzCxpYT;
        "minecraft-1.21.2" = _CkzCxpYT;
        "minecraft-1.21.3" = _CkzCxpYT;
        "minecraft-1.21.4" = _GdrLDmad;
        "minecraft-1.21.5" = _G2gHBuhh;
        "minecraft-1.21.6" = _G2gHBuhh;
        "minecraft-1.21.7" = _QjICvwxL;
        "default" = _QjICvwxL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "stone-click-sound-effect";
        id = "gJhs3QtS";
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