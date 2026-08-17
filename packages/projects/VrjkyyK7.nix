{lib, callPackage, ...}:
let
    versions = (let
        _vQQTgQT0 = {
            "id" = "vQQTgQT0";
            "file" = "Dino Nuggie Totem.zip";
            "hash" = "sha512-rnwFgl24GHgFDt0jhtqzIVW7iKqVW7Rw/8eV0R8SzwcEeR3oWJgNy16FYX007HPOWnK7Y2SJXBL3BXztV4Rv4A==";
        };
        _bH0vYAJw = {
            "id" = "bH0vYAJw";
            "file" = "Brachiosaurus Nugget Totem.zip";
            "hash" = "sha512-Ch0PfdirVUo2cb8pNSd1ZMpWw/MAfp0GcHDBHzhNgCxJ85r1zxvJtuIsLbN1b2F3b/kd8QuNCRvOmBLKfnxwcg==";
        };
        _nVoiLElJ = {
            "id" = "nVoiLElJ";
            "file" = "Brachiosaurus Nugget Totem.zip";
            "hash" = "sha512-qn8aHBbsv+H4p5jwbqFZIuoVCTqcCHdb1Ys4uDeAafe+EfVisCDUpMzfRMTJ6PL2D/fJ4yuESFC6vi+QGVha7g==";
        };
    in {
        "vQQTgQT0" = _vQQTgQT0;
        "bH0vYAJw" = _bH0vYAJw;
        "nVoiLElJ" = _nVoiLElJ;
        "minecraft-1.19" = _nVoiLElJ;
        "minecraft-1.19.1" = _nVoiLElJ;
        "minecraft-1.19.2" = _nVoiLElJ;
        "minecraft-1.19.3" = _nVoiLElJ;
        "minecraft-1.19.4" = _nVoiLElJ;
        "minecraft-1.20" = _nVoiLElJ;
        "minecraft-1.20.1" = _nVoiLElJ;
        "minecraft-1.20.2" = _nVoiLElJ;
        "minecraft-1.20.3" = _nVoiLElJ;
        "minecraft-1.20.4" = _nVoiLElJ;
        "minecraft-1.20.5" = _nVoiLElJ;
        "minecraft-1.20.6" = _nVoiLElJ;
        "minecraft-1.21" = _nVoiLElJ;
        "minecraft-1.21.1" = _nVoiLElJ;
        "minecraft-1.21.2" = _nVoiLElJ;
        "minecraft-1.21.3" = _nVoiLElJ;
        "minecraft-1.21.4" = _nVoiLElJ;
        "minecraft-1.21.5" = _nVoiLElJ;
        "minecraft-1.21.6" = _nVoiLElJ;
        "minecraft-1.21.7" = _nVoiLElJ;
        "minecraft-1.21.8" = _nVoiLElJ;
        "minecraft-1.21.9" = _nVoiLElJ;
        "minecraft-1.21.10" = _nVoiLElJ;
        "minecraft-1.21.11" = _nVoiLElJ;
        "default" = _nVoiLElJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "totem-of-dino-nuggie";
            id = "VrjkyyK7";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}