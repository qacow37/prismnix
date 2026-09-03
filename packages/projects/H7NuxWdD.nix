{lib, callPackage, ...}:
let
    versions = (let
        _nsXnl7FH = {
            "id" = "nsXnl7FH";
            "file" = "cyrsed_mod_forge-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-Deh+EEYiyzYKic+DQec0jjeiDHEmw+KLK4lpOHgjW/AA5/4gTFidjVILs2r35kU3ye4dS52sjiQP3KBmktAhoQ==";
        };
        _wZHm6Sr5 = {
            "id" = "wZHm6Sr5";
            "file" = "cyrsed_mod-1.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-xZ+RHRuhhM/AMZGiPS68iCkuuC2nMFSTVf668XNUo1NpQn1CIHdg+nI80Th/yYZ7n3sgvhJaLRCT2ixOZaG/tQ==";
        };
        _wkUDj6Py = {
            "id" = "wkUDj6Py";
            "file" = "cyrsed_mod_forge_1_19_4-1.0.0-forge-1.19.4.jar";
            "hash" = "sha512-oFnavqTFS2SdywyQx8HOWUYTvmuT4HDQTOk/DXe+FHQpr3LgjLtfrvI9LTuPPQrYZu5Bd6H6QpdZxJucMmwAkA==";
        };
        _u2vKjeZk = {
            "id" = "u2vKjeZk";
            "file" = "cyrsed_mod_forge-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-Fs7WWycqp64SVOxKGcFauyZEJCderI8FVP4s8KY0Bej5eZJXLiXVgyv6sMIPFavV2SDI3tnbvPNfzlLeqWBmwg==";
        };
        _OuAeNrVb = {
            "id" = "OuAeNrVb";
            "file" = "cyrsed_mod_forge_1_19_4-1.0.3-forge-1.19.4.jar";
            "hash" = "sha512-eCz74ATi6978De8nmB91XhmGTznqWSL5BsWVsDu3DHM3AUJveybAiPSYVouZw2Bk2xHFnJ6SZnrOvtUKkXS0mA==";
        };
        _ssbTT1C3 = {
            "id" = "ssbTT1C3";
            "file" = "cyrsed_mod_forge-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-e4eHBHHPUL/KimzxtYgaRBLq/x2BNiIT6UxVLgIikqGNovWQP7gfTdaEY7J3gVyY12Hdt3Y0uqPh4Aqz+/wY5g==";
        };
    in {
        "nsXnl7FH" = _nsXnl7FH;
        "wZHm6Sr5" = _wZHm6Sr5;
        "wkUDj6Py" = _wkUDj6Py;
        "u2vKjeZk" = _u2vKjeZk;
        "OuAeNrVb" = _OuAeNrVb;
        "ssbTT1C3" = _ssbTT1C3;
        "forge-1.20.1" = _ssbTT1C3;
        "forge-1.19.4" = _OuAeNrVb;
        "neoforge-1.20.6" = _wZHm6Sr5;
        "default" = _ssbTT1C3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "cyrsed-mod";
        id = "H7NuxWdD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://creativecommons.org/licenses/by/4.0/";
            };
        };
    };
in callPackage fn {}