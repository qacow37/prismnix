{lib, callPackage, ...}:
let
    versions = (let
        _ZN6jQa1Z = {
            "id" = "ZN6jQa1Z";
            "file" = "Shop-1.0.jar";
            "hash" = "sha512-27hxwrf4blgBezA7qnONaFgA96T2Qihi3E2ngKQb7ftwZW+Oy4Dr9ChQFfMOqenHIg2BcYotBHoErwvk50HEEQ==";
        };
        _pkcG19by = {
            "id" = "pkcG19by";
            "file" = "Shop-1.1.0.jar";
            "hash" = "sha512-wsKHSmtpc4LZh/0Xz58J2R1bPaUI1AHVRSYy5vdIF20SpJz2gHQoCUgD49EzbwYju3+PoKjJHsp753+NYKjUdg==";
        };
        _yADom2bj = {
            "id" = "yADom2bj";
            "file" = "Shop-1.2.0.jar";
            "hash" = "sha512-GbsdV2JoodX5Jza/NfihqV/9aHucc1U4jcbXXuyIpgIqHK7QQmgC2fApQDTYPUr5EgB2WzuodG2R2n342G28Hg==";
        };
        _Hl7frCO6 = {
            "id" = "Hl7frCO6";
            "file" = "Shop-1.3.0.jar";
            "hash" = "sha512-jj0S/MT+281Mrz/PNjflsC3FCMzg5Dp74YkP8zn5YwEjhbhc/OMompY+jWZzZwI8CexJdxLViKarCMAnbPtSpQ==";
        };
        _dPmypkMm = {
            "id" = "dPmypkMm";
            "file" = "Shop-1.4.0.jar";
            "hash" = "sha512-rsBrEtq1O3URPnD/0ThPfZUJrz+T4rfDnhCumSzPNY61h83ZFeDPVYuYZshjuTylyuj6VELrDdVPTioiiRsLmg==";
        };
        _UIPbbXXI = {
            "id" = "UIPbbXXI";
            "file" = "Shop-1.4.1-BETA.jar";
            "hash" = "sha512-JtcSGTjDFrwlG9YaYJqxv1k2BkVJ5g5pqmbpcNZXfs/EE5kO5PHad2FC8DBo0yXi55a7qp20kDzbClsG4xOfGg==";
        };
        _DQ5i2Bbs = {
            "id" = "DQ5i2Bbs";
            "file" = "Shop-1.4.2-BETA.jar";
            "hash" = "sha512-dEVSAXHhqYcpWoedKZcQ7anCzKaSnb408lvjRV8TOFmfJu9jCSu88X+i+y2JJ+uH1E/HoaxNMiutAs3PlDQhig==";
        };
        _W9ussssf = {
            "id" = "W9ussssf";
            "file" = "Shop-1.4.3-BETA.jar";
            "hash" = "sha512-DIkP8LYJ7fvSQmXfDE2sCqk5444vgzObFGf11vQ3uIx+kfG8qwgXBo0M0+6nQ2jtSBaJUILHq9EIhCw6zbBvkQ==";
        };
        _jeghxPgr = {
            "id" = "jeghxPgr";
            "file" = "Shop-1.4.3-BETA.1.jar";
            "hash" = "sha512-5krYtZOk/H6Z6NcaCDT70e3qtkf5AUpqy48o0gR9sBFGJ5luYXr4wJwHKSUYkT14l8nyN7hj3oMm8i/J38vPsA==";
        };
        _DTAC2XZg = {
            "id" = "DTAC2XZg";
            "file" = "Shop-1.5.0.jar";
            "hash" = "sha512-zmAsBsIXgjZK6rQXqhWHmUPBok10m3pNWDq+0STy7sif8bmMcpMZNY9cUHNT7bCGukLgYnNZakJugBIQa0Betg==";
        };
        _B5KwFs11 = {
            "id" = "B5KwFs11";
            "file" = "Shop-1.6.0-BETA-all.jar";
            "hash" = "sha512-eYuly0g7BXOIOAjJrfliiFO47V9Slc/hKdyuqKPOtZyU7C0CnBj5KjOHr1tOko3XYCUILKmDxX8yRN64TVwYjw==";
        };
        _KWqoRU7t = {
            "id" = "KWqoRU7t";
            "file" = "Shop-1.6.0-BETA.26.7.2-all.jar";
            "hash" = "sha512-Z3uykLSw+ZSgr+rMKbjTqSiYr7Xop4s1dX8wQSxP2Q3gLhEtYCZIYoRsqH7g6+4PbMPh134CQLFyGPDyXXqIgg==";
        };
    in {
        "ZN6jQa1Z" = _ZN6jQa1Z;
        "pkcG19by" = _pkcG19by;
        "yADom2bj" = _yADom2bj;
        "Hl7frCO6" = _Hl7frCO6;
        "dPmypkMm" = _dPmypkMm;
        "UIPbbXXI" = _UIPbbXXI;
        "DQ5i2Bbs" = _DQ5i2Bbs;
        "W9ussssf" = _W9ussssf;
        "jeghxPgr" = _jeghxPgr;
        "DTAC2XZg" = _DTAC2XZg;
        "B5KwFs11" = _B5KwFs11;
        "KWqoRU7t" = _KWqoRU7t;
        "bukkit-1.21" = _KWqoRU7t;
        "bukkit-1.21.1" = _KWqoRU7t;
        "bukkit-1.21.2" = _KWqoRU7t;
        "bukkit-1.21.3" = _KWqoRU7t;
        "bukkit-1.21.4" = _KWqoRU7t;
        "bukkit-1.21.5" = _KWqoRU7t;
        "bukkit-1.21.6" = _KWqoRU7t;
        "bukkit-1.21.7" = _KWqoRU7t;
        "bukkit-1.21.8" = _KWqoRU7t;
        "bukkit-1.21.9" = _KWqoRU7t;
        "bukkit-1.21.10" = _KWqoRU7t;
        "bukkit-1.20.5" = _jeghxPgr;
        "bukkit-1.20.6" = _jeghxPgr;
        "bukkit-1.21.11" = _KWqoRU7t;
        "paper-1.21" = _KWqoRU7t;
        "paper-1.21.1" = _KWqoRU7t;
        "paper-1.21.2" = _KWqoRU7t;
        "paper-1.21.3" = _KWqoRU7t;
        "paper-1.21.4" = _KWqoRU7t;
        "paper-1.21.5" = _KWqoRU7t;
        "paper-1.21.6" = _KWqoRU7t;
        "paper-1.21.7" = _KWqoRU7t;
        "paper-1.21.8" = _KWqoRU7t;
        "paper-1.21.9" = _KWqoRU7t;
        "paper-1.21.10" = _KWqoRU7t;
        "paper-1.20.5" = _jeghxPgr;
        "paper-1.20.6" = _jeghxPgr;
        "paper-1.21.11" = _KWqoRU7t;
        "purpur-1.21" = _KWqoRU7t;
        "purpur-1.21.1" = _KWqoRU7t;
        "purpur-1.21.2" = _KWqoRU7t;
        "purpur-1.21.3" = _KWqoRU7t;
        "purpur-1.21.4" = _KWqoRU7t;
        "purpur-1.21.5" = _KWqoRU7t;
        "purpur-1.21.6" = _KWqoRU7t;
        "purpur-1.21.7" = _KWqoRU7t;
        "purpur-1.21.8" = _KWqoRU7t;
        "purpur-1.21.9" = _KWqoRU7t;
        "purpur-1.21.10" = _KWqoRU7t;
        "purpur-1.20.5" = _jeghxPgr;
        "purpur-1.20.6" = _jeghxPgr;
        "purpur-1.21.11" = _KWqoRU7t;
        "spigot-1.21" = _KWqoRU7t;
        "spigot-1.21.1" = _KWqoRU7t;
        "spigot-1.21.2" = _KWqoRU7t;
        "spigot-1.21.3" = _KWqoRU7t;
        "spigot-1.21.4" = _KWqoRU7t;
        "spigot-1.21.5" = _KWqoRU7t;
        "spigot-1.21.6" = _KWqoRU7t;
        "spigot-1.21.7" = _KWqoRU7t;
        "spigot-1.21.8" = _KWqoRU7t;
        "spigot-1.21.9" = _KWqoRU7t;
        "spigot-1.21.10" = _KWqoRU7t;
        "spigot-1.20.5" = _jeghxPgr;
        "spigot-1.20.6" = _jeghxPgr;
        "spigot-1.21.11" = _KWqoRU7t;
        "geyser-1.21" = _DTAC2XZg;
        "geyser-1.21.1" = _DTAC2XZg;
        "geyser-1.21.2" = _DTAC2XZg;
        "geyser-1.21.3" = _DTAC2XZg;
        "geyser-1.21.4" = _DTAC2XZg;
        "geyser-1.21.5" = _DTAC2XZg;
        "geyser-1.21.6" = _DTAC2XZg;
        "geyser-1.21.7" = _DTAC2XZg;
        "geyser-1.21.8" = _DTAC2XZg;
        "geyser-1.21.9" = _DTAC2XZg;
        "geyser-1.21.10" = _DTAC2XZg;
        "geyser-1.21.11" = _DTAC2XZg;
        "default" = _KWqoRU7t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "genius-shop";
        id = "7Dl7ZUCO";
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