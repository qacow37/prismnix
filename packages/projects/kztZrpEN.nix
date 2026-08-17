{lib, callPackage, ...}:
let
    versions = (let
        _NsqLyxen = {
            "id" = "NsqLyxen";
            "file" = "Faithful 64x - AppleSkin.zip";
            "hash" = "sha512-EWLNvqPrxYagSsTt38oprvVyEKyAjfjbnnAUnsDi8WH3/i7mbl10jkI8fPsjPHJkYw9i8UU1pc/rLiTdXecO4g==";
        };
    in {
        "NsqLyxen" = _NsqLyxen;
        "minecraft-1.19" = _NsqLyxen;
        "minecraft-1.19.1" = _NsqLyxen;
        "minecraft-1.19.2" = _NsqLyxen;
        "minecraft-1.19.3" = _NsqLyxen;
        "minecraft-1.19.4" = _NsqLyxen;
        "minecraft-1.20" = _NsqLyxen;
        "minecraft-1.20.1" = _NsqLyxen;
        "minecraft-1.20.2" = _NsqLyxen;
        "minecraft-1.20.3" = _NsqLyxen;
        "minecraft-1.20.4" = _NsqLyxen;
        "minecraft-1.20.5" = _NsqLyxen;
        "minecraft-1.20.6" = _NsqLyxen;
        "minecraft-1.21" = _NsqLyxen;
        "minecraft-1.21.1" = _NsqLyxen;
        "minecraft-1.21.2" = _NsqLyxen;
        "minecraft-1.21.3" = _NsqLyxen;
        "minecraft-1.21.4" = _NsqLyxen;
        "minecraft-1.21.5" = _NsqLyxen;
        "minecraft-1.21.6" = _NsqLyxen;
        "minecraft-1.21.7" = _NsqLyxen;
        "minecraft-1.21.8" = _NsqLyxen;
        "minecraft-1.21.9" = _NsqLyxen;
        "minecraft-1.21.10" = _NsqLyxen;
        "minecraft-1.21.11" = _NsqLyxen;
        "default" = _NsqLyxen;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-64x-for-appleskin";
            id = "kztZrpEN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Unlicense" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "The Unlicense";
                    shortName = "Unlicense";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}