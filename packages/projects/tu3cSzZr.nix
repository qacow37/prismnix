{lib, callPackage, ...}:
let
    versions = (let
        _NChINotj = {
            "id" = "NChINotj";
            "file" = "llpswhyrz-0.0.8.2.jar";
            "hash" = "sha512-bT2+IiME/jPtobe5EPLOZiMz1ev/+3bYY7FbGh9h2cULAE7BAo55k26WKH9p/RXjVFqeAKSXMaQP2GC3rtPKGA==";
        };
        _HjOpQjRo = {
            "id" = "HjOpQjRo";
            "file" = "llpswhyrz-0.0.8.3.jar";
            "hash" = "sha512-ocHgPr5g4Lk9NeIUuAe2KnzninQ5GgOYYZ1UlBTSxDxFB1MYS0Q93W7dNASUrIon2BkUaWBIOzHEsgPe8TQr7w==";
        };
        _vHbM3X4E = {
            "id" = "vHbM3X4E";
            "file" = "llpswhyrz-0.0.8.4.jar";
            "hash" = "sha512-C4q7ojFjbW0FGUAcA55bcpr2cclVgXbKNCl6KBWVbKfJ5h67ijV0qDUhUpKhONGP/hC7N5tq1M6xpmZHmVQrNg==";
        };
    in {
        "NChINotj" = _NChINotj;
        "HjOpQjRo" = _HjOpQjRo;
        "vHbM3X4E" = _vHbM3X4E;
        "forge-1.20.1" = _vHbM3X4E;
        "default" = _vHbM3X4E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "llpsw-naruto-mod";
            id = "tu3cSzZr";
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