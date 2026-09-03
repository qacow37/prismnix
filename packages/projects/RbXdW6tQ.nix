{lib, callPackage, ...}:
let
    versions = (let
        _LNayJ5Uo = {
            "id" = "LNayJ5Uo";
            "file" = "whimscape-mods.zip";
            "hash" = "sha512-LjBtiawx+KmMEIxQeEFf/mCJl0U8SHxlQq3odSe8JzxIi1jv1LXD8Lu9Em58NYXZiFNHItnS/8+86T8MQmADDw==";
        };
        _V213pN00 = {
            "id" = "V213pN00";
            "file" = "whimscape-mods.zip";
            "hash" = "sha512-8nzC2QsMTS6F/pVR8MP2JPEE4fjkvG4qbu/FzZrZlAOaN+XgCuaSokGxb4oNvT5I71sZr8ZcAwG/eGzOgQCt5A==";
        };
        _3zS8p9Nw = {
            "id" = "3zS8p9Nw";
            "file" = "whimscape-mods.zip";
            "hash" = "sha512-7EI02XhzSKvz6M/dzoU75PYpz0UPSmjeiO2+ezGkixEpPHY+AguARLgIwS3LWjbykEGjenlafbTe7D0Y4J6Iww==";
        };
        _EiH0y1Q6 = {
            "id" = "EiH0y1Q6";
            "file" = "whimscape-mods.zip";
            "hash" = "sha512-SyRXI/AmR410zdKX3ffrkYc8n6RA2QJS2WT47VI8MxThqqCR5BzMqXLsaFnT8IBtDQUjxEGEG9iWbPrtcjWCrg==";
        };
        _TkKzm7Zt = {
            "id" = "TkKzm7Zt";
            "file" = "Whimscape-mods.zip";
            "hash" = "sha512-2k7aGeQItiX/CDEezXpcjXKzbOewaVQxk26cUprUMJk/moK6fW1cLJN21enEVCIQaSMXvy0SotOZnzmJEfg8Ng==";
        };
        _nNrTJsJg = {
            "id" = "nNrTJsJg";
            "file" = "Whimscape-mods.zip";
            "hash" = "sha512-+CxSl15uZfuEyebZfNRTknk4P67y/W8SkLV6mdgycdTrIC9Cc2kd0kSYHY4Wr+D8TSWUOpOp9kmyw2b0kAfIQg==";
        };
        _qPwxIFLg = {
            "id" = "qPwxIFLg";
            "file" = "whimscape-mods.zip";
            "hash" = "sha512-nN/ZBuc43aW1cbLNvwJ+cMpUSo+LNdG5w97lF6fjPhP/Yn8eRc+NV5UzEJeAu2OtuxedMWNdn3oC0odTnil2bw==";
        };
    in {
        "LNayJ5Uo" = _LNayJ5Uo;
        "V213pN00" = _V213pN00;
        "3zS8p9Nw" = _3zS8p9Nw;
        "EiH0y1Q6" = _EiH0y1Q6;
        "TkKzm7Zt" = _TkKzm7Zt;
        "nNrTJsJg" = _nNrTJsJg;
        "qPwxIFLg" = _qPwxIFLg;
        "minecraft-1.20.1" = _qPwxIFLg;
        "default" = _qPwxIFLg;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "whimscape-mods";
        id = "RbXdW6tQ";
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