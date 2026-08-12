{lib, callPackage, ...}:
let
    versions = (let
        _wPr9o5Ar = {
            "id" = "wPr9o5Ar";
            "file" = "HTP-Minecells-TranslationPack-v1.0.0.zip";
            "hash" = "sha512-E7hlRzarwMe7GcI1mCCwlewVtS/7xJ8uswz6s7gQHgB1XHOKWnIEBHGiURHCMzeKPu4BdeZniL/nxznAgOsg0g==";
        };
    in {
        "wPr9o5Ar" = _wPr9o5Ar;
        "minecraft-1.20.1" = _wPr9o5Ar;
        "minecraft-1.21.1" = _wPr9o5Ar;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "htp-minecells-spanish-translation-pack";
            id = "66pREOkb";
            type = "resourcepack";
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
in callPackage fn {version="wPr9o5Ar";}