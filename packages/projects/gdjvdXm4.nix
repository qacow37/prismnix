{lib, callPackage, ...}:
let
    versions = (let
        _26WPtINt = {
            "id" = "26WPtINt";
            "file" = "SSRDFV-0.4-1.21.1.jar";
            "hash" = "sha512-9ja5YAwqODQvu+6wfSihBybps+sGOu629xJKSerkTvecdJYuEtdxGJ3Qc3VZwsXM3Dl/3q61fGC7ADJ7JxvH5w==";
        };
    in {
        "26WPtINt" = _26WPtINt;
        "neoforge-1.21.1" = _26WPtINt;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "(ssrdfv)-separate-sable-render-distance-for-voxy";
            id = "gdjvdXm4";
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
in callPackage fn {version="26WPtINt";}