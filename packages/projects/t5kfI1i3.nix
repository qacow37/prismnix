{lib, callPackage, ...}:
let
    versions = (let
        _Mo8pmRcU = {
            "id" = "Mo8pmRcU";
            "file" = "§cSukaiv3.zip";
            "hash" = "sha512-vzCNEtNDtFS7HxrtCNxIIB2jhm37fJqwgMS3024TgpU7QQH61fBofIpy1ictuQRWiDFEnl9CtuxE3eirxvjeJw==";
        };
    in {
        "Mo8pmRcU" = _Mo8pmRcU;
        "minecraft-1.20" = _Mo8pmRcU;
        "minecraft-1.20.1" = _Mo8pmRcU;
        "minecraft-1.20.2" = _Mo8pmRcU;
        "minecraft-1.20.3" = _Mo8pmRcU;
        "minecraft-1.20.4" = _Mo8pmRcU;
        "minecraft-1.20.5" = _Mo8pmRcU;
        "minecraft-1.20.6" = _Mo8pmRcU;
        "minecraft-1.21" = _Mo8pmRcU;
        "minecraft-1.21.1" = _Mo8pmRcU;
        "minecraft-1.21.2" = _Mo8pmRcU;
        "minecraft-1.21.3" = _Mo8pmRcU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sukai-v3";
            id = "t5kfI1i3";
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
in callPackage fn {version="Mo8pmRcU";}