{lib, callPackage, ...}:
let
    versions = (let
        _x0WWXDjf = {
            "id" = "x0WWXDjf";
            "file" = "HollowGUI.zip";
            "hash" = "sha512-0yeOAjkx6lYkfkNOFCzpRwc8s1ewJPFLXMvsxVoM90DLBQXSKI/25MKYQSM21Vp8LJJlitNFqyou/5DEeNlhzg==";
        };
    in {
        "x0WWXDjf" = _x0WWXDjf;
        "minecraft-1.20.2" = _x0WWXDjf;
        "minecraft-1.20.3" = _x0WWXDjf;
        "minecraft-1.20.4" = _x0WWXDjf;
        "minecraft-1.20.5" = _x0WWXDjf;
        "minecraft-1.20.6" = _x0WWXDjf;
        "minecraft-1.21" = _x0WWXDjf;
        "minecraft-1.21.1" = _x0WWXDjf;
        "minecraft-1.21.2" = _x0WWXDjf;
        "minecraft-1.21.3" = _x0WWXDjf;
        "minecraft-1.21.4" = _x0WWXDjf;
        "minecraft-1.21.5" = _x0WWXDjf;
        "default" = _x0WWXDjf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hollow-gui";
            id = "P3pQmBmF";
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
                    url = "https://creativecommons.org/licenses/by/4.0/";
                };
            };
        };
in callPackage fn {version="default";}