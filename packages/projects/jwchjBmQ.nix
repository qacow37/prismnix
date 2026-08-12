{lib, callPackage, ...}:
let
    versions = (let
        _2gPyRlmK = {
            "id" = "2gPyRlmK";
            "file" = "unfun-1.0.1.jar";
            "hash" = "sha512-zpgS+nGaKkUOCwBzG/1y3/xRqWZGNEbPznrlwJ+7dGWYdArPWgPyaX+CLegnMdc3Fk1E5U6r6BoxwtIbnNCB9g==";
        };
    in {
        "2gPyRlmK" = _2gPyRlmK;
        "fabric-1.21.4" = _2gPyRlmK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unfun";
            id = "jwchjBmQ";
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
in callPackage fn {version="2gPyRlmK";}