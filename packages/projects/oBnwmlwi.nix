{lib, callPackage, ...}:
let
    versions = (let
        _t0DL45Yn = {
            "id" = "t0DL45Yn";
            "file" = "psg-5.6.0c-forge-1.20.1.jar";
            "hash" = "sha512-KbQDFU27xCZ6cvyFoBNllkweb+wLZvFFm6k4p6BkpG0rzAWqsJqtAKys/pW9yww2ji6jWDRskDOpk9iQC32Jkg==";
        };
        _VAJacsya = {
            "id" = "VAJacsya";
            "file" = "psg-5.7.0c-forge-1.20.1.jar";
            "hash" = "sha512-PwELUJE9fR8IFZjQKqhGZ9oR5iVCNq0FSBt+NNN3NSrTs4kjcQwD8Bga/QHDM4Bh0YUiJZHOckIA6Hh6ReQNNw==";
        };
        _szart30I = {
            "id" = "szart30I";
            "file" = "psg-5.7.0d-forge-1.20.1.jar";
            "hash" = "sha512-ev/d1kly7cXK/SYJSwviAQgxgW+D41tOF2xVI0TG/Gv+7E7X5Sdj/+0P5uZSRK2V8odDXLobr3IX0VsLF+qL8g==";
        };
    in {
        "t0DL45Yn" = _t0DL45Yn;
        "VAJacsya" = _VAJacsya;
        "szart30I" = _szart30I;
        "forge-1.20.1" = _szart30I;
        "default" = _szart30I;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "potassium-sulfur-gunpowder-psg";
            id = "oBnwmlwi";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}