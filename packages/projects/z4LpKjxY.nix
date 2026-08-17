{lib, callPackage, ...}:
let
    versions = (let
        _GOGW0gdg = {
            "id" = "GOGW0gdg";
            "file" = "ShippingBin-forge-1.20.1-4.jar";
            "hash" = "sha512-nDCPd8eCkeoeDObooW3ZxSc99ER2/+9FlwPZn7JGaxVoCDcDr2xfsFu62vfddVUMSMFcnSbZG8ibcu+e76smNw==";
        };
        _8uRbP1Qr = {
            "id" = "8uRbP1Qr";
            "file" = "ShippingBin-forge-1.20.1-4.jar";
            "hash" = "sha512-JhnlLxQlYxq6T750UnKvPx+tYBRoQ1/efedA103EXMg4IRQAqORMAUwcfZkzDrs9uI/hPGu5DCueOkuIiiPSzg==";
        };
    in {
        "GOGW0gdg" = _GOGW0gdg;
        "8uRbP1Qr" = _8uRbP1Qr;
        "forge-1.20.1" = _8uRbP1Qr;
        "forge-1.20" = _8uRbP1Qr;
        "forge-1.20.2" = _8uRbP1Qr;
        "forge-1.20.3" = _8uRbP1Qr;
        "forge-1.20.4" = _8uRbP1Qr;
        "forge-1.20.5" = _8uRbP1Qr;
        "forge-1.20.6" = _8uRbP1Qr;
        "default" = _8uRbP1Qr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shipping-bin";
            id = "z4LpKjxY";
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