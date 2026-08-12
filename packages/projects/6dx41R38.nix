{lib, callPackage, ...}:
let
    versions = (let
        _XnvDa2jL = {
            "id" = "XnvDa2jL";
            "file" = "Better Breaking 2.zip";
            "hash" = "sha512-PlOO7wWlF9GdmEcWI0VeMM6IANO6syFwpmbK/KEzegKhTFBV5yeN6LUwf/NgKVoiOS5qtrTTplkxmYr/68AAWQ==";
        };
    in {
        "XnvDa2jL" = _XnvDa2jL;
        "minecraft-1.9" = _XnvDa2jL;
        "minecraft-1.9.1" = _XnvDa2jL;
        "minecraft-1.9.2" = _XnvDa2jL;
        "minecraft-1.9.3" = _XnvDa2jL;
        "minecraft-1.9.4" = _XnvDa2jL;
        "minecraft-1.10" = _XnvDa2jL;
        "minecraft-1.10.1" = _XnvDa2jL;
        "minecraft-1.10.2" = _XnvDa2jL;
        "minecraft-1.11" = _XnvDa2jL;
        "minecraft-1.11.1" = _XnvDa2jL;
        "minecraft-1.11.2" = _XnvDa2jL;
        "minecraft-1.12" = _XnvDa2jL;
        "minecraft-1.12.1" = _XnvDa2jL;
        "minecraft-1.12.2" = _XnvDa2jL;
        "minecraft-1.13" = _XnvDa2jL;
        "minecraft-1.13.1" = _XnvDa2jL;
        "minecraft-1.13.2" = _XnvDa2jL;
        "minecraft-1.14" = _XnvDa2jL;
        "minecraft-1.14.1" = _XnvDa2jL;
        "minecraft-1.14.2" = _XnvDa2jL;
        "minecraft-1.14.3" = _XnvDa2jL;
        "minecraft-1.14.4" = _XnvDa2jL;
        "minecraft-1.15" = _XnvDa2jL;
        "minecraft-1.15.1" = _XnvDa2jL;
        "minecraft-1.15.2" = _XnvDa2jL;
        "minecraft-1.16" = _XnvDa2jL;
        "minecraft-1.16.1" = _XnvDa2jL;
        "minecraft-1.16.2" = _XnvDa2jL;
        "minecraft-1.16.3" = _XnvDa2jL;
        "minecraft-1.16.4" = _XnvDa2jL;
        "minecraft-1.16.5" = _XnvDa2jL;
        "minecraft-1.17" = _XnvDa2jL;
        "minecraft-1.17.1" = _XnvDa2jL;
        "minecraft-1.18" = _XnvDa2jL;
        "minecraft-1.18.1" = _XnvDa2jL;
        "minecraft-1.18.2" = _XnvDa2jL;
        "minecraft-1.19" = _XnvDa2jL;
        "minecraft-1.19.1" = _XnvDa2jL;
        "minecraft-1.19.2" = _XnvDa2jL;
        "minecraft-1.19.3" = _XnvDa2jL;
        "minecraft-1.19.4" = _XnvDa2jL;
        "minecraft-1.20" = _XnvDa2jL;
        "minecraft-1.20.1" = _XnvDa2jL;
        "minecraft-1.20.2" = _XnvDa2jL;
        "minecraft-1.20.3" = _XnvDa2jL;
        "minecraft-1.20.4" = _XnvDa2jL;
        "minecraft-1.20.5" = _XnvDa2jL;
        "minecraft-1.20.6" = _XnvDa2jL;
        "minecraft-1.21" = _XnvDa2jL;
        "minecraft-1.21.1" = _XnvDa2jL;
        "minecraft-1.21.2" = _XnvDa2jL;
        "minecraft-1.21.3" = _XnvDa2jL;
        "minecraft-1.21.4" = _XnvDa2jL;
        "minecraft-1.21.5" = _XnvDa2jL;
        "minecraft-1.21.6" = _XnvDa2jL;
        "minecraft-1.21.7" = _XnvDa2jL;
        "minecraft-1.21.8" = _XnvDa2jL;
        "minecraft-1.21.9" = _XnvDa2jL;
        "minecraft-1.21.10" = _XnvDa2jL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-breaking";
            id = "6dx41R38";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "BSD-3-Clause" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "BSD 3-Clause \"New\" or \"Revised\" License";
                    shortName = "BSD-3-Clause";
                    url = null;
                };
            };
        };
in callPackage fn {version="XnvDa2jL";}