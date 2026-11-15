{lib, callPackage, ...}:
let
    versions = (let
        _8jKberGd = {
            "id" = "8jKberGd";
            "file" = "serverhomes-1.0.0.jar";
            "hash" = "sha512-QCwOCF3/ch1rE4cW/d/+AxoqD6GTkFOgYz4eS5lmV8BgZEHQgIEiAlZ+9hzakpB9bVdrvFLdrrvDG8HebtQ6mQ==";
        };
        _pIWSDnak = {
            "id" = "pIWSDnak";
            "file" = "ServerHomes-1.2.1.jar";
            "hash" = "sha512-qUmTEVvgF5ek0gY70H2VHT1JLDt6ayWISdwgCPuiruFK9IRF4iEGtUg/EV+cmVwlq4lroSDNLRcbbitZd1PIgA==";
        };
    in {
        "8jKberGd" = _8jKberGd;
        "pIWSDnak" = _pIWSDnak;
        "bukkit-1.21" = _8jKberGd;
        "bukkit-1.21.1" = _8jKberGd;
        "bukkit-1.21.2" = _8jKberGd;
        "bukkit-1.21.3" = _8jKberGd;
        "bukkit-1.21.4" = _8jKberGd;
        "bukkit-1.21.5" = _8jKberGd;
        "bukkit-1.21.6" = _8jKberGd;
        "bukkit-1.21.7" = _8jKberGd;
        "bukkit-1.21.8" = _8jKberGd;
        "bukkit-1.21.9" = _8jKberGd;
        "bukkit-1.21.10" = _8jKberGd;
        "bukkit-1.21.11" = _8jKberGd;
        "bukkit-26.1" = _pIWSDnak;
        "bukkit-26.1.1" = _pIWSDnak;
        "bukkit-26.1.2" = _pIWSDnak;
        "bukkit-26.2" = _pIWSDnak;
        "bukkit-26.3" = _pIWSDnak;
        "paper-1.21" = _8jKberGd;
        "paper-1.21.1" = _8jKberGd;
        "paper-1.21.2" = _8jKberGd;
        "paper-1.21.3" = _8jKberGd;
        "paper-1.21.4" = _8jKberGd;
        "paper-1.21.5" = _8jKberGd;
        "paper-1.21.6" = _8jKberGd;
        "paper-1.21.7" = _8jKberGd;
        "paper-1.21.8" = _8jKberGd;
        "paper-1.21.9" = _8jKberGd;
        "paper-1.21.10" = _8jKberGd;
        "paper-1.21.11" = _8jKberGd;
        "paper-26.1" = _pIWSDnak;
        "paper-26.1.1" = _pIWSDnak;
        "paper-26.1.2" = _pIWSDnak;
        "paper-26.2" = _pIWSDnak;
        "paper-26.3" = _pIWSDnak;
        "spigot-1.21" = _8jKberGd;
        "spigot-1.21.1" = _8jKberGd;
        "spigot-1.21.2" = _8jKberGd;
        "spigot-1.21.3" = _8jKberGd;
        "spigot-1.21.4" = _8jKberGd;
        "spigot-1.21.5" = _8jKberGd;
        "spigot-1.21.6" = _8jKberGd;
        "spigot-1.21.7" = _8jKberGd;
        "spigot-1.21.8" = _8jKberGd;
        "spigot-1.21.9" = _8jKberGd;
        "spigot-1.21.10" = _8jKberGd;
        "spigot-1.21.11" = _8jKberGd;
        "spigot-26.1" = _pIWSDnak;
        "spigot-26.1.1" = _pIWSDnak;
        "spigot-26.1.2" = _pIWSDnak;
        "spigot-26.2" = _pIWSDnak;
        "spigot-26.3" = _pIWSDnak;
        "purpur-26.3" = _pIWSDnak;
        "purpur-26.2" = _pIWSDnak;
        "purpur-26.1.2" = _pIWSDnak;
        "purpur-26.1.1" = _pIWSDnak;
        "purpur-26.1" = _pIWSDnak;
        "pkg-1.0.0" = _8jKberGd;
        "pkg-1.2.1" = _pIWSDnak;
        "default" = _pIWSDnak;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverhomes";
        id = "P7dzUyOJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}