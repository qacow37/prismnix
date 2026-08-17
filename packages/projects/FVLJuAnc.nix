{lib, callPackage, ...}:
let
    versions = (let
        _kwJtf9j5 = {
            "id" = "kwJtf9j5";
            "file" = "CobblePots-Fabric-1.0.0.jar";
            "hash" = "sha512-ikyyZbUXK7UQjtaG0c2DOIORuf2of/vxEwG+xV/HTit3yqQgNXiM4T53mOMr2MLooRVyXMkt249k3CPCnUgw8g==";
        };
    in {
        "kwJtf9j5" = _kwJtf9j5;
        "fabric-1.21.1" = _kwJtf9j5;
        "default" = _kwJtf9j5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblepots";
            id = "FVLJuAnc";
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