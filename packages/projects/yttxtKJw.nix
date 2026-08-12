{lib, callPackage, ...}:
let
    versions = (let
        _Iu2v8051 = {
            "id" = "Iu2v8051";
            "file" = "TheDarkinBlade_v1.0.zip";
            "hash" = "sha512-mru5u3xEeo7zIsxzQU7IClCZKMUjs0TfpMPDPYz8KyfqYHqBibPVFnHPIC9kqTa4rtspa8RGr/o6H2x+8aSZ8w==";
        };
    in {
        "Iu2v8051" = _Iu2v8051;
        "minecraft-1.21" = _Iu2v8051;
        "minecraft-1.21.1" = _Iu2v8051;
        "minecraft-1.21.2" = _Iu2v8051;
        "minecraft-1.21.3" = _Iu2v8051;
        "minecraft-1.21.4" = _Iu2v8051;
        "minecraft-1.21.5" = _Iu2v8051;
        "minecraft-1.21.6" = _Iu2v8051;
        "minecraft-1.21.7" = _Iu2v8051;
        "minecraft-1.21.8" = _Iu2v8051;
        "minecraft-1.21.9" = _Iu2v8051;
        "minecraft-1.21.10" = _Iu2v8051;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "the-darkin-blade";
            id = "yttxtKJw";
            type = "resourcepack";
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
in callPackage fn {version="Iu2v8051";}