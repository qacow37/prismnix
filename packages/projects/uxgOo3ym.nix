{lib, callPackage, ...}:
let
    versions = (let
        _FKdr2Z3J = {
            "id" = "FKdr2Z3J";
            "file" = "bb-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-ql77gIICbK1uSjcHiqZylGvv7b/mpvEpPfSlxhaMyvHzmusLC+Z1JNTi6590ShCtFN4+FgXJVSteGOfULn08pA==";
        };
        _CKnXFDyB = {
            "id" = "CKnXFDyB";
            "file" = "bb-1.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-ycXJOAyDvv92axjXZkM7HRKnwNeCGgALWFUPm9F/2R9o3gCpsY3RGAeeFGCs+8M68nLiBYjd9p8U575wBXRZXA==";
        };
        _O4szvofJ = {
            "id" = "O4szvofJ";
            "file" = "bb-1.2.0-neoforge-1.21.1.jar";
            "hash" = "sha512-+I+RU1L+8gPaA/U9grS6CcCx/JBSH/kgPY8JQ3qj9xfKVSXcuWT/u75CZt+xBYyerx146U357Cr5w8hLYgQIAg==";
        };
    in {
        "FKdr2Z3J" = _FKdr2Z3J;
        "CKnXFDyB" = _CKnXFDyB;
        "O4szvofJ" = _O4szvofJ;
        "forge-1.20.1" = _FKdr2Z3J;
        "neoforge-1.21.4" = _CKnXFDyB;
        "neoforge-1.21.1" = _O4szvofJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "beyondbosses";
            id = "uxgOo3ym";
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
in callPackage fn {version="O4szvofJ";}