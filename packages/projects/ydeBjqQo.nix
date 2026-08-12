{lib, callPackage, ...}:
let
    versions = (let
        _MytZoxa8 = {
            "id" = "MytZoxa8";
            "file" = "GrindstoneHoning-1.0.0.jar";
            "hash" = "sha512-2WH8WXl2FVLh2H6rTJLOkMGC9KG1SaMphFV4kFRtE65K5KQCsicg/tf/dGZN/Y8xcr7xcUFGSxgCLpQ+BNvU2w==";
        };
        _GQP2Q5gH = {
            "id" = "GQP2Q5gH";
            "file" = "GrindstoneHoning-1.0.0-fix2.jar";
            "hash" = "sha512-o47Y6oRoZbntGYWm/LEOYHGG1pLXqQu6we8yrDMnYzqltt/Vpg5tgbC8agcfaB+hjbgYjpnUNDKg3fWaPS5y0A==";
        };
        _QyTmP9tC = {
            "id" = "QyTmP9tC";
            "file" = "GrindstoneHoning-1.0.0-fix3.jar";
            "hash" = "sha512-lSinbUFv6O+X+Xv/lR0NlNloGzqHwUNSZHBefSnXGjHt0h/CX15LoeWRGdVuA+cU9CXUDm+Xa1S4nYrL8LC5lA==";
        };
    in {
        "MytZoxa8" = _MytZoxa8;
        "GQP2Q5gH" = _GQP2Q5gH;
        "QyTmP9tC" = _QyTmP9tC;
        "forge-1.20.1" = _QyTmP9tC;
        "forge-1.20.2" = _QyTmP9tC;
        "forge-1.20.3" = _QyTmP9tC;
        "forge-1.20.4" = _QyTmP9tC;
        "forge-1.20.5" = _QyTmP9tC;
        "forge-1.20.6" = _QyTmP9tC;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "grindstonehoning";
            id = "ydeBjqQo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 or later";
                    shortName = "LGPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="QyTmP9tC";}