{lib, callPackage, ...}:
let
    versions = (let
        _A4lu9zt8 = {
            "id" = "A4lu9zt8";
            "file" = "taczdd-0.1.1.jar";
            "hash" = "sha512-a5q4X1PkC1i53WfzQt7nYaPBerZpGJCVoBZCOapVs8aLVDHO976xz6aCy9TDdrb4Jwj1CHSBEZNCEqwLV+4pEA==";
        };
    in {
        "A4lu9zt8" = _A4lu9zt8;
        "forge-1.20.1" = _A4lu9zt8;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tacz-tes-compat";
            id = "wJXFReaO";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="A4lu9zt8";}