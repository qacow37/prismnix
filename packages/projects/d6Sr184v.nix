{lib, callPackage, ...}:
let
    versions = (let
        _52yWQVtE = {
            "id" = "52yWQVtE";
            "file" = "cartoon_dweller-1.19.2.jar";
            "hash" = "sha512-+UvPS/Pn0FMtJ6SftUBOu/iKdbe0rPzJRQfL3PSkbdAERXyxbKZLCKcFRSD9z/EW6aer8VjD98eV2wNRaxHAGA==";
        };
    in {
        "52yWQVtE" = _52yWQVtE;
        "forge-1.19.2" = _52yWQVtE;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cartoon-dweller";
            id = "d6Sr184v";
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
in callPackage fn {version="52yWQVtE";}