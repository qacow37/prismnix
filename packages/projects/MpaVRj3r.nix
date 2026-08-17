{lib, callPackage, ...}:
let
    versions = (let
        _XY9ziusL = {
            "id" = "XY9ziusL";
            "file" = "enchantingtweaks-1.20.1-1.0.0.jar";
            "hash" = "sha512-+927nqciY3Yckxb+6udWdP/Ai8zusSAjlzS/oa5pVEfSZd+unvCTJOoleQYq8SijPzzKSRf0zwGgMUodV+p5ig==";
        };
        _VupBspNk = {
            "id" = "VupBspNk";
            "file" = "enchantingtweaks-1.20.1-1.1.0.jar";
            "hash" = "sha512-9j0xvwVW0NqNExYwZmjLo5jAT40Au8NVklmlAh5YQdgOo16kvKKdOsol6T1Whb7DMY372nKRyx/ylXr/keni3g==";
        };
        _pL2SiiM5 = {
            "id" = "pL2SiiM5";
            "file" = "enchantingtweaks-1.20.1-1.1.1.jar";
            "hash" = "sha512-/Hh48FOEDbYbT0ik7rZkPNY8LucdCdg/XlDOVn3uc0+YHjS14ApZv8PTbAOHeJtISt7Bm7rWgBvo58/fFtq42Q==";
        };
        _zgVGEJy2 = {
            "id" = "zgVGEJy2";
            "file" = "enchantingtweaks-1.20.1-1.2.0.jar";
            "hash" = "sha512-dXunKPaFJpNUjKydG0+X8DnT8nzT5Qcy5zxFX/l+v0JASj5a+RK1JWzliRtUUqKgqZH0TnFf1b8VSCySJEoEug==";
        };
        _2zXjYNAv = {
            "id" = "2zXjYNAv";
            "file" = "enchantingtweaks-1.20.1-1.2.1.jar";
            "hash" = "sha512-oRW8VbYEvC5YWNG461F2RD3BeG61AOtqb4t0nu7DVgvXCg7lJkarptj39OWbd9YQNKTWK8zFNXrqeRSC8vV2vw==";
        };
        _LcKQtp9O = {
            "id" = "LcKQtp9O";
            "file" = "enchantingtweaks-1.20.2-1.2.2.jar";
            "hash" = "sha512-0+BfNQ50iao/Dyi9dyx4QliaMHOBdD4jf45aos8+utuAad+Spy8Y7y9MZ7dSGN9vP2nzE9WuhrFoz3BNsNeSHw==";
        };
        _FhJAJH0m = {
            "id" = "FhJAJH0m";
            "file" = "enchantingtweaks-1.20.2-1.2.3.jar";
            "hash" = "sha512-us7T7x0j4ofDV+WRccUkdIWGD2Im/IgwAC9cd+NJyBUMir3GRUP4hlmo6U6/UpO2g8j7nYQITLpchQcUHV7BHw==";
        };
        _OQXMTK9n = {
            "id" = "OQXMTK9n";
            "file" = "enchantingtweaks-1.20.4-1.2.4.jar";
            "hash" = "sha512-dnbs/f75noCU2a3K9+YR9bXHDn7uh5DnvZxeQ5bD8ys5UAvybEf0XYaleO+SXs23okAm5bZqFaIwaHDkzRNoRA==";
        };
    in {
        "XY9ziusL" = _XY9ziusL;
        "VupBspNk" = _VupBspNk;
        "pL2SiiM5" = _pL2SiiM5;
        "zgVGEJy2" = _zgVGEJy2;
        "2zXjYNAv" = _2zXjYNAv;
        "LcKQtp9O" = _LcKQtp9O;
        "FhJAJH0m" = _FhJAJH0m;
        "OQXMTK9n" = _OQXMTK9n;
        "fabric-1.20" = _2zXjYNAv;
        "fabric-1.20.1" = _2zXjYNAv;
        "fabric-1.20.2" = _FhJAJH0m;
        "fabric-1.20.4" = _OQXMTK9n;
        "quilt-1.20" = _2zXjYNAv;
        "quilt-1.20.1" = _2zXjYNAv;
        "quilt-1.20.2" = _FhJAJH0m;
        "quilt-1.20.4" = _OQXMTK9n;
        "default" = _OQXMTK9n;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchanting-tweaks";
            id = "MpaVRj3r";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://opensource.org/license/mit/";
                };
            };
        };
in callPackage fn {version="default";}