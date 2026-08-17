{lib, callPackage, ...}:
let
    versions = (let
        _KU7Qopg1 = {
            "id" = "KU7Qopg1";
            "file" = "origins_apoli_armor_mixin_fix-1.0.2.jar";
            "hash" = "sha512-d/JSNP9C5GK59p+qKpBrfvoIR2sSGHPkHcssknxqds5o844s+xUlzAjuEAzNCc3j2+vtbC/ZqAVYqIZAP3XeLg==";
        };
    in {
        "KU7Qopg1" = _KU7Qopg1;
        "fabric-1.20.1" = _KU7Qopg1;
        "default" = _KU7Qopg1;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "origins-apoli-armor-mixin-fix";
            id = "xqLUem1N";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}