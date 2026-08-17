{lib, callPackage, ...}:
let
    versions = (let
        _qIMboIrK = {
            "id" = "qIMboIrK";
            "file" = "no-discounts-1.0.0.jar";
            "hash" = "sha512-Z+uOPuDN2rDLaF96gg34MyhnmvqVCkQYbMIzvP6mm6gRoGxUtty/SNodn20GPReyv4Gx7lNA4VJk9m8G8dejGg==";
        };
        _NehpP9li = {
            "id" = "NehpP9li";
            "file" = "no-discounts-1.0.1.jar";
            "hash" = "sha512-MVmSLmgSfTnMROVGLagwy1fXaAmgdevMDF0OHtXRekmIja8FJqYs0mLOhSq7DmepClGhu/lax2OFmScE6h+AyA==";
        };
    in {
        "qIMboIrK" = _qIMboIrK;
        "NehpP9li" = _NehpP9li;
        "fabric-1.20" = _NehpP9li;
        "fabric-1.20.1" = _NehpP9li;
        "fabric-1.20.2" = _NehpP9li;
        "fabric-1.20.3" = _NehpP9li;
        "fabric-1.20.4" = _NehpP9li;
        "fabric-1.20.5" = _NehpP9li;
        "fabric-1.20.6" = _NehpP9li;
        "fabric-1.21" = _NehpP9li;
        "fabric-1.21.1" = _NehpP9li;
        "fabric-1.21.2" = _NehpP9li;
        "fabric-1.21.3" = _NehpP9li;
        "fabric-1.21.4" = _NehpP9li;
        "default" = _NehpP9li;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-discounts";
            id = "3vKSKbp4";
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