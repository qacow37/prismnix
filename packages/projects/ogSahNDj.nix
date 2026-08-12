{lib, callPackage, ...}:
let
    versions = (let
        _I8GWbqo5 = {
            "id" = "I8GWbqo5";
            "file" = "nice_mob_equipment_v1-0.zip";
            "hash" = "sha512-yVbwre82ruM9AU1G5BAFWeSAxjOkNosBEFizC67jzYL0ccWmrqucjXx8aQWc18PWzEWWmSASMwbsMuKDJ/PgQQ==";
        };
        _8rnUHxfi = {
            "id" = "8rnUHxfi";
            "file" = "nice-mob-equipment-1.0.jar";
            "hash" = "sha512-hgeCovYYJjuVOHj2D2NQmQ9Xe7EUAn784pTZc3byL/SCFg//si6C/iJvBYcPIUh0soBzKzMcF+lttFAuStgB3A==";
        };
        _3b4EqBph = {
            "id" = "3b4EqBph";
            "file" = "nice_mob_equipment_v1-1.zip";
            "hash" = "sha512-RWNE/50gIKsyFo8qPSYajYhIXyfyOEY47VmjE9Njx3DpgChAY7+xkjp7LU/8G012upLu+DszPD41Hz5l4dl0Kw==";
        };
        _wdmE3RV2 = {
            "id" = "wdmE3RV2";
            "file" = "nice-mob-equipment-1.1.jar";
            "hash" = "sha512-dxrzwY1SIWSGdTcSpPoOEgq+LDMyhlbF/ZWOZsBsIrHbPscC+NkU/NfZRzvvuLRLlwmCNsNu9DgOiYoFpZWnbg==";
        };
        _KG5QMjUX = {
            "id" = "KG5QMjUX";
            "file" = "nice_mob_equipment_v1-2.zip";
            "hash" = "sha512-9fYoKATaiNJbG5XuGc+oIONKJg+ZRg9dpZLoqdPWVBBhNtle4d1ml1QXpRBYbW7n6O/rB8ZWchRKOtNy3qwX9g==";
        };
        _RNN9ugwz = {
            "id" = "RNN9ugwz";
            "file" = "nice-mob-equipment-1.2.jar";
            "hash" = "sha512-0Kd+rCBbz9bVOekYYDabBlWBO3PNAozV95ktPzGInxFB7Wifox1TLSggyjXHJKkpCwhK4ii02Rg30VskXbaYUw==";
        };
        _5k7SuL9h = {
            "id" = "5k7SuL9h";
            "file" = "nice_mob_equipment_v1-3.zip";
            "hash" = "sha512-eS5Qod+kXCTidEdnWjHDBdhlovTYwD1jzoYdFY8vWcw0iiDMwLrIG0Zt5Qjz8t5C/yA0Nt7srz2PhEWw7IA+kQ==";
        };
        _K0xsBO1t = {
            "id" = "K0xsBO1t";
            "file" = "nice-mob-equipment-1.3.jar";
            "hash" = "sha512-mhNd/XHUfJWfpqRkCLGgZeJHFQn1yKE3BJpbmJlF3dMXDybEUqJ57mhJob5z8Bgwh3Ig1UZ3kbOeDpME4An+UA==";
        };
    in {
        "I8GWbqo5" = _I8GWbqo5;
        "8rnUHxfi" = _8rnUHxfi;
        "3b4EqBph" = _3b4EqBph;
        "wdmE3RV2" = _wdmE3RV2;
        "KG5QMjUX" = _KG5QMjUX;
        "RNN9ugwz" = _RNN9ugwz;
        "5k7SuL9h" = _5k7SuL9h;
        "K0xsBO1t" = _K0xsBO1t;
        "datapack-1.21.3" = _I8GWbqo5;
        "datapack-1.21.4" = _3b4EqBph;
        "datapack-1.21.5" = _5k7SuL9h;
        "fabric-1.21.3" = _8rnUHxfi;
        "fabric-1.21.4" = _wdmE3RV2;
        "fabric-1.21.5" = _K0xsBO1t;
        "forge-1.21.3" = _8rnUHxfi;
        "forge-1.21.4" = _wdmE3RV2;
        "forge-1.21.5" = _K0xsBO1t;
        "neoforge-1.21.3" = _8rnUHxfi;
        "neoforge-1.21.4" = _wdmE3RV2;
        "neoforge-1.21.5" = _K0xsBO1t;
        "quilt-1.21.3" = _8rnUHxfi;
        "quilt-1.21.4" = _wdmE3RV2;
        "quilt-1.21.5" = _K0xsBO1t;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "nice-mob-equipment";
            id = "ogSahNDj";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="K0xsBO1t";}