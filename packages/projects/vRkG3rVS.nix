{lib, callPackage, ...}:
let
    versions = (let
        _6MdcwEG6 = {
            "id" = "6MdcwEG6";
            "file" = "CH Remade.zip";
            "hash" = "sha512-y4op4wrJcEyhClhoOkTzq2UU4SZbaKsCIwdpB0BUAJ/u1Q5ZCCCDEGfPeSKqPamMNm1ThMVISFIN2za4O/Svlg==";
        };
        _MQpDtjWd = {
            "id" = "MQpDtjWd";
            "file" = "CH Remade 1.0.4.zip";
            "hash" = "sha512-0HXreZ2jVnMHejj0nfinrXD/FQhyZjz80iETFIMTZrd/9nSn4UXy9fX4TqhEdnXSWzYz/p3OxcJ8WD8P8Fl8IA==";
        };
    in {
        "6MdcwEG6" = _6MdcwEG6;
        "MQpDtjWd" = _MQpDtjWd;
        "minecraft-1.20.1" = _MQpDtjWd;
        "minecraft-1.20" = _MQpDtjWd;
        "pkg-1.0.3" = _6MdcwEG6;
        "pkg-1.0.4" = _MQpDtjWd;
        "default" = _MQpDtjWd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ch-remade";
        id = "vRkG3rVS";
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