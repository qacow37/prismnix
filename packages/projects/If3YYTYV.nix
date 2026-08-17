{lib, callPackage, ...}:
let
    versions = (let
        _Rbc9LXbo = {
            "id" = "Rbc9LXbo";
            "file" = "TutorialWorldAddon.zip";
            "hash" = "sha512-znfDoj7atYk8B76WM58/wxcwB/4otirs9+vU375zlhUE8oi1+yku4uk9P4U9X4v/Nde000BramxdHK8MojmbqQ==";
        };
        _QuJCQLAe = {
            "id" = "QuJCQLAe";
            "file" = "TutorialWorldAddon.zip";
            "hash" = "sha512-BnFal75Ev/fotDBpDfXZCm7En+I5XHC1mGDMIvufEPG45LKnFY9H34VcCyiAguY2FNkQEYZBXBYfx+OHnCzBCQ==";
        };
        _VYo90lSM = {
            "id" = "VYo90lSM";
            "file" = "TutorialWorldAddon.zip";
            "hash" = "sha512-1iXViQ+y/gHvKQwhiqDpK/yOrSMdPrqQUyOFx4x2+4+2iSByjqJ4IZhyOGxcyV/VFWZh6HEjpUhlHi/d+venPA==";
        };
        _86E7mD4C = {
            "id" = "86E7mD4C";
            "file" = "TutorialWorldAddon.zip";
            "hash" = "sha512-ZOyv67xOIXD5tHlJEab3lilp4q/QZUo48hQ8CI2X1fbh1e9f67YGtcKhRngriRczHGtXo8mgGti3lXe7M2jtww==";
        };
        _RGGRpkO9 = {
            "id" = "RGGRpkO9";
            "file" = "TutorialWorldAddon.zip";
            "hash" = "sha512-C58yiipdEi1zwDI0Z49GLfH9WwthDsZNaLBCaHVf2wRPiu13mRtdCzHXiDOso2gAdzjtpwmYiibTL2UHdDnCxQ==";
        };
        _VI3Hz0wZ = {
            "id" = "VI3Hz0wZ";
            "file" = "TutorialWorldAddon.zip";
            "hash" = "sha512-WrwY63OANw1/ekXsXsw+aUqL2d0SY6yqnzE1vCEiZp2yZ5T8ezYA/aHmsmXilDICODUgi58wNqgYd4f93L91Sw==";
        };
        _UwXUb7sq = {
            "id" = "UwXUb7sq";
            "file" = "TutorialWorldAddon.zip";
            "hash" = "sha512-muv5VXjMI3eIWUyw4SwqOOaucOA9xsg7Vy2cgd7xRQwCW89jDA70JffOtOefNxT+SBvdp+6zZ6PgpZwKJ+eQoA==";
        };
    in {
        "Rbc9LXbo" = _Rbc9LXbo;
        "QuJCQLAe" = _QuJCQLAe;
        "VYo90lSM" = _VYo90lSM;
        "86E7mD4C" = _86E7mD4C;
        "RGGRpkO9" = _RGGRpkO9;
        "VI3Hz0wZ" = _VI3Hz0wZ;
        "UwXUb7sq" = _UwXUb7sq;
        "minecraft-1.20.1" = _UwXUb7sq;
        "minecraft-1.20.2" = _UwXUb7sq;
        "minecraft-1.20.3" = _UwXUb7sq;
        "minecraft-1.20.4" = _UwXUb7sq;
        "minecraft-1.20.5" = _UwXUb7sq;
        "minecraft-1.20.6" = _UwXUb7sq;
        "minecraft-1.21" = _86E7mD4C;
        "minecraft-1.21.1" = _UwXUb7sq;
        "minecraft-1.21.2" = _UwXUb7sq;
        "minecraft-1.21.3" = _UwXUb7sq;
        "minecraft-1.21.4" = _UwXUb7sq;
        "minecraft-1.21.5" = _UwXUb7sq;
        "minecraft-1.21.6" = _UwXUb7sq;
        "minecraft-1.21.7" = _UwXUb7sq;
        "minecraft-1.21.8" = _UwXUb7sq;
        "minecraft-1.21.9" = _UwXUb7sq;
        "minecraft-1.21.10" = _UwXUb7sq;
        "default" = _UwXUb7sq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tutorial-world-addon";
            id = "If3YYTYV";
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
in callPackage fn {version="default";}