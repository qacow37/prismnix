{lib, callPackage, ...}:
let
    versions = (let
        _f8EPKw8s = {
            "id" = "f8EPKw8s";
            "file" = "mobile-trashcan-1.2.0.jar";
            "hash" = "sha512-lUE5GXR0F0Zk/fWOv+AlV5N1zJXNr3ZYKHv7bOfMbWLwfJTzUOi/hMJxWzHUDV08q0wc2tF5phbAqKTydOrsCA==";
        };
        _hTda82i1 = {
            "id" = "hTda82i1";
            "file" = "mobile_trashcan-1.3.0-neoforge-mc1.21.1.jar";
            "hash" = "sha512-8t1DbV32abcoZgx7/mijfGVz41XK8gp5Yu+LIUuCIXj5wZujm2dk89SUhHb4emOUc0bEUAY5fNdhujbGzdagRA==";
        };
    in {
        "f8EPKw8s" = _f8EPKw8s;
        "hTda82i1" = _hTda82i1;
        "forge-1.20.1" = _f8EPKw8s;
        "neoforge-1.21.1" = _hTda82i1;
        "default" = _hTda82i1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mobile-trashcan";
            id = "6HkqMMY8";
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