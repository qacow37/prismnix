{lib, callPackage, ...}:
let
    versions = (let
        _twIPCA2s = {
            "id" = "twIPCA2s";
            "file" = "ItemCooldowns-1.0.jar";
            "hash" = "sha512-PcMxwVHUAnysv1x9gbum/ZkmEe8RUpNXKkdIm/410adTA1rKgTQRiktl+E3na3VbCFQh7I2IRGU/gcaHKKUbUg==";
        };
        _p2U8TnMS = {
            "id" = "p2U8TnMS";
            "file" = "ItemCooldowns-1.01.jar";
            "hash" = "sha512-P8pQ4pCBKDc92ZqCmLPEREtljZCCQ2viQf6DnnRdkmeRSr7tsFXfOYYyAHRflBjepXaCQOLEzO0rInHvw+qBWw==";
        };
    in {
        "twIPCA2s" = _twIPCA2s;
        "p2U8TnMS" = _p2U8TnMS;
        "paper-1.19.4" = _p2U8TnMS;
        "paper-1.20" = _p2U8TnMS;
        "paper-1.20.1" = _p2U8TnMS;
        "paper-1.20.2" = _p2U8TnMS;
        "paper-1.20.3" = _p2U8TnMS;
        "paper-1.20.4" = _p2U8TnMS;
        "paper-1.20.5" = _p2U8TnMS;
        "paper-1.20.6" = _p2U8TnMS;
        "paper-1.21" = _p2U8TnMS;
        "paper-1.21.1" = _p2U8TnMS;
        "paper-1.21.2" = _p2U8TnMS;
        "paper-1.21.3" = _p2U8TnMS;
        "paper-1.21.4" = _p2U8TnMS;
        "paper-1.21.5" = _p2U8TnMS;
        "purpur-1.19.4" = _p2U8TnMS;
        "purpur-1.20" = _p2U8TnMS;
        "purpur-1.20.1" = _p2U8TnMS;
        "purpur-1.20.2" = _p2U8TnMS;
        "purpur-1.20.3" = _p2U8TnMS;
        "purpur-1.20.4" = _p2U8TnMS;
        "purpur-1.20.5" = _p2U8TnMS;
        "purpur-1.20.6" = _p2U8TnMS;
        "purpur-1.21" = _p2U8TnMS;
        "purpur-1.21.1" = _p2U8TnMS;
        "purpur-1.21.2" = _p2U8TnMS;
        "purpur-1.21.3" = _p2U8TnMS;
        "purpur-1.21.4" = _p2U8TnMS;
        "purpur-1.21.5" = _p2U8TnMS;
        "default" = _p2U8TnMS;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "itemcooldowns";
        id = "BgIuxaZe";
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