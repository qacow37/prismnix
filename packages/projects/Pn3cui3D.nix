{lib, callPackage, ...}:
let
    versions = (let
        _wgiv5f0A = {
            "id" = "wgiv5f0A";
            "file" = "Excalibur_justPBR_V1.21.1.zip";
            "hash" = "sha512-pW4oS38z/XwJFcSklOHdUfR6s5590bRPB8B7JoZFYb9ZPgJVsDAJ4zQ1csoHZwwyI4/pXDZD2xhIhZpTbYZOVw==";
        };
    in {
        "wgiv5f0A" = _wgiv5f0A;
        "minecraft-1.20.4" = _wgiv5f0A;
        "minecraft-1.20.5" = _wgiv5f0A;
        "minecraft-1.20.6" = _wgiv5f0A;
        "minecraft-1.21" = _wgiv5f0A;
        "minecraft-1.21.1" = _wgiv5f0A;
        "minecraft-1.21.2" = _wgiv5f0A;
        "minecraft-1.21.3" = _wgiv5f0A;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "excalibur-justpbr";
            id = "Pn3cui3D";
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
in callPackage fn {version="wgiv5f0A";}