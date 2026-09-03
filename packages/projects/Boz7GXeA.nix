{lib, callPackage, ...}:
let
    versions = (let
        _XwkjO9HT = {
            "id" = "XwkjO9HT";
            "file" = "smartcrafter-0.1.7.jar";
            "hash" = "sha512-RLYnQqds6uCl8UwNngQ4nTyZRt9XJJnaF85zq2/uZv7CZNt0J5SK9UxRlsA4cbVGNak+aQSPWkpwCKlXI/xY2w==";
        };
        _pSPK5LmO = {
            "id" = "pSPK5LmO";
            "file" = "smartcrafter-0.2.0.jar";
            "hash" = "sha512-s0A9ct2n1qpzQlPNJ51EEXw09XgHR5ywhyLy2VbkMSS32NF+TOoxxeCUdKdc3RQ5lA+fUivXGL28aNJsp4W9Gw==";
        };
    in {
        "XwkjO9HT" = _XwkjO9HT;
        "pSPK5LmO" = _pSPK5LmO;
        "forge-1.20.1" = _pSPK5LmO;
        "default" = _pSPK5LmO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-smart-crafter";
        id = "Boz7GXeA";
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