{lib, callPackage, ...}:
let
    versions = (let
        _3DGO5adc = {
            "id" = "3DGO5adc";
            "file" = "SPBR-Mirror.zip";
            "hash" = "sha512-l4x7AYd01GRHO3jUel2VwtL+3eJeRQ5fjU5HZ2uBWYr/hu8tiiDCrAVUWZ4NhD+AcFClRwEC5vjTXHNMbGdOuQ==";
        };
        _XohzMweR = {
            "id" = "XohzMweR";
            "file" = "SPBR-Mirror.zip";
            "hash" = "sha512-59RajPIYHo4vmgDKjl1x9oxj4MZd4JxKpJlwjXM8oFHkrrjcgJgAHcfHFXccuhZIsui4IrfW+ebCxYey7cudaQ==";
        };
    in {
        "3DGO5adc" = _3DGO5adc;
        "XohzMweR" = _XohzMweR;
        "minecraft-1.14" = _XohzMweR;
        "minecraft-1.14.1" = _XohzMweR;
        "minecraft-1.14.2" = _XohzMweR;
        "minecraft-1.14.3" = _XohzMweR;
        "minecraft-1.14.4" = _XohzMweR;
        "minecraft-1.15" = _XohzMweR;
        "minecraft-1.15.1" = _XohzMweR;
        "minecraft-1.15.2" = _XohzMweR;
        "minecraft-1.16" = _XohzMweR;
        "minecraft-1.16.1" = _XohzMweR;
        "minecraft-1.16.2" = _XohzMweR;
        "minecraft-1.16.3" = _XohzMweR;
        "minecraft-1.16.4" = _XohzMweR;
        "minecraft-1.16.5" = _XohzMweR;
        "minecraft-1.17" = _XohzMweR;
        "minecraft-1.17.1" = _XohzMweR;
        "minecraft-1.18" = _XohzMweR;
        "minecraft-1.18.1" = _XohzMweR;
        "minecraft-1.18.2" = _XohzMweR;
        "minecraft-1.19" = _XohzMweR;
        "minecraft-1.19.1" = _XohzMweR;
        "minecraft-1.19.2" = _XohzMweR;
        "minecraft-1.19.3" = _XohzMweR;
        "minecraft-1.19.4" = _XohzMweR;
        "minecraft-1.20" = _XohzMweR;
        "minecraft-1.20.1" = _XohzMweR;
        "minecraft-1.20.2" = _XohzMweR;
        "minecraft-1.20.3" = _XohzMweR;
        "minecraft-1.20.4" = _XohzMweR;
        "minecraft-1.20.5" = _XohzMweR;
        "minecraft-1.20.6" = _XohzMweR;
        "minecraft-1.21" = _XohzMweR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "spbr-mirror";
            id = "j3ZhjjZk";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 only";
                    shortName = "GPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="XohzMweR";}