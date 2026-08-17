{lib, callPackage, ...}:
let
    versions = (let
        _JY8O2mYo = {
            "id" = "JY8O2mYo";
            "file" = "Classic MCYT Skin Pack.zip";
            "hash" = "sha512-XzefjWd5ePVXgd/nfrBXQ7XJpFwnqQtA242NV3+0dE4eZTKUQFVuRie9KuF+dkce8PPNTI21uab8c2ZjQgCcXw==";
        };
        _QOretmOo = {
            "id" = "QOretmOo";
            "file" = "Classic MCYT Skin Pack.zip";
            "hash" = "sha512-f8yUxUef8R0bkJao60K/qZxcQLokkzhUYPn9+a6A9icOOEO21cN/+bxVzxBWyi5R61OOqNrRMxNT9Fq5J1l5Wg==";
        };
    in {
        "JY8O2mYo" = _JY8O2mYo;
        "QOretmOo" = _QOretmOo;
        "minecraft-1.20.1" = _QOretmOo;
        "minecraft-1.20.2" = _QOretmOo;
        "minecraft-1.20.3" = _QOretmOo;
        "minecraft-1.20.4" = _QOretmOo;
        "minecraft-1.20.5" = _QOretmOo;
        "minecraft-1.20.6" = _QOretmOo;
        "minecraft-1.21" = _QOretmOo;
        "minecraft-1.21.1" = _QOretmOo;
        "default" = _QOretmOo;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "classic-mcyt-sp";
            id = "8fM4nRG5";
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
                    url = "https://creativecommons.org/licenses/by/4.0/deed.en";
                };
            };
        };
in callPackage fn {version="default";}