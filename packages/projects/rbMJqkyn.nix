{lib, callPackage, ...}:
let
    versions = (let
        _jUXWLeGG = {
            "id" = "jUXWLeGG";
            "file" = "STP (III Gen) 0.7.5 - Low Entry.zip";
            "hash" = "sha512-ekeP5nhY6lW9rJig2JHWcuFrOTGRd/izBBkduUOQOFOGtUDskKm3KyCbiMpZziIjPB87Fa84LS66tfDIH8Dvkw==";
        };
    in {
        "jUXWLeGG" = _jUXWLeGG;
        "minecraft-1.17.1" = _jUXWLeGG;
        "minecraft-1.18.2" = _jUXWLeGG;
        "minecraft-1.19.4" = _jUXWLeGG;
        "minecraft-1.20.1" = _jUXWLeGG;
        "default" = _jUXWLeGG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "solaris-transport-pack-iii-gen-low-entry";
            id = "rbMJqkyn";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution 4.0 International";
                    shortName = "CC-BY-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}