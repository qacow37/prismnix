{lib, callPackage, ...}:
let
    versions = (let
        _XNkxR5tt = {
            "id" = "XNkxR5tt";
            "file" = "Quarter.zip";
            "hash" = "sha512-5QyEppaOajNgtj7b1zp0yPl8htwsxNf0r0Fopo56CYM9g8s6ZAHNWSb1+Bx2Wv5PphY6TaJ8cWR197MeYO0lkg==";
        };
    in {
        "XNkxR5tt" = _XNkxR5tt;
        "iris-1.14" = _XNkxR5tt;
        "iris-1.14.1" = _XNkxR5tt;
        "iris-1.14.2" = _XNkxR5tt;
        "iris-1.14.3" = _XNkxR5tt;
        "iris-1.14.4" = _XNkxR5tt;
        "iris-1.15" = _XNkxR5tt;
        "iris-1.15.1" = _XNkxR5tt;
        "iris-1.15.2" = _XNkxR5tt;
        "iris-1.16" = _XNkxR5tt;
        "iris-1.16.1" = _XNkxR5tt;
        "iris-1.16.2" = _XNkxR5tt;
        "iris-1.16.3" = _XNkxR5tt;
        "iris-1.16.4" = _XNkxR5tt;
        "iris-1.16.5" = _XNkxR5tt;
        "iris-1.17" = _XNkxR5tt;
        "iris-1.17.1" = _XNkxR5tt;
        "iris-1.18" = _XNkxR5tt;
        "iris-1.18.1" = _XNkxR5tt;
        "iris-1.18.2" = _XNkxR5tt;
        "iris-1.19" = _XNkxR5tt;
        "iris-1.19.1" = _XNkxR5tt;
        "iris-1.19.2" = _XNkxR5tt;
        "iris-1.19.3" = _XNkxR5tt;
        "iris-1.19.4" = _XNkxR5tt;
        "iris-1.20" = _XNkxR5tt;
        "iris-1.20.1" = _XNkxR5tt;
        "iris-1.20.2" = _XNkxR5tt;
        "iris-1.20.3" = _XNkxR5tt;
        "iris-1.20.4" = _XNkxR5tt;
        "optifine-1.14" = _XNkxR5tt;
        "optifine-1.14.1" = _XNkxR5tt;
        "optifine-1.14.2" = _XNkxR5tt;
        "optifine-1.14.3" = _XNkxR5tt;
        "optifine-1.14.4" = _XNkxR5tt;
        "optifine-1.15" = _XNkxR5tt;
        "optifine-1.15.1" = _XNkxR5tt;
        "optifine-1.15.2" = _XNkxR5tt;
        "optifine-1.16" = _XNkxR5tt;
        "optifine-1.16.1" = _XNkxR5tt;
        "optifine-1.16.2" = _XNkxR5tt;
        "optifine-1.16.3" = _XNkxR5tt;
        "optifine-1.16.4" = _XNkxR5tt;
        "optifine-1.16.5" = _XNkxR5tt;
        "optifine-1.17" = _XNkxR5tt;
        "optifine-1.17.1" = _XNkxR5tt;
        "optifine-1.18" = _XNkxR5tt;
        "optifine-1.18.1" = _XNkxR5tt;
        "optifine-1.18.2" = _XNkxR5tt;
        "optifine-1.19" = _XNkxR5tt;
        "optifine-1.19.1" = _XNkxR5tt;
        "optifine-1.19.2" = _XNkxR5tt;
        "optifine-1.19.3" = _XNkxR5tt;
        "optifine-1.19.4" = _XNkxR5tt;
        "optifine-1.20" = _XNkxR5tt;
        "optifine-1.20.1" = _XNkxR5tt;
        "optifine-1.20.2" = _XNkxR5tt;
        "optifine-1.20.3" = _XNkxR5tt;
        "optifine-1.20.4" = _XNkxR5tt;
        "default" = _XNkxR5tt;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "quarter";
        id = "Pt8n1A1B";
        type = "shader";
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