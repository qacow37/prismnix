{lib, callPackage, ...}:
let
    versions = (let
        _hT19zHxx = {
            "id" = "hT19zHxx";
            "file" = "§eBoss §9Crosshair-5.zip";
            "hash" = "sha512-CEGUIjLiy1e0O6hStmD8Nr7opWiBbvzafs+r52hzF4MkTlDutUoRe0SCVVWuzM9qQpZiE3rK1itgyGga6wHHqg==";
        };
    in {
        "hT19zHxx" = _hT19zHxx;
        "minecraft-1.20.2" = _hT19zHxx;
        "minecraft-1.20.3" = _hT19zHxx;
        "minecraft-1.20.4" = _hT19zHxx;
        "minecraft-1.20.5" = _hT19zHxx;
        "minecraft-1.20.6" = _hT19zHxx;
        "minecraft-1.21" = _hT19zHxx;
        "minecraft-1.21.1" = _hT19zHxx;
        "minecraft-1.21.2" = _hT19zHxx;
        "minecraft-1.21.3" = _hT19zHxx;
        "minecraft-1.21.4" = _hT19zHxx;
        "default" = _hT19zHxx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "boss-crosshair-5-(dot)";
            id = "bOwsR3Ay";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}