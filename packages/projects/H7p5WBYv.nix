{lib, callPackage, ...}:
let
    versions = (let
        _ePF4v8U7 = {
            "id" = "ePF4v8U7";
            "file" = "NoBedrock.zip";
            "hash" = "sha512-y90WjSaIRrvGk9IfmfO8VyyQtIaMEcbVJjyrVKT6D/0sylZ6mpSHlDzZVHazq5mUHaOWyPAb4WyjoZBgi6Vqxw==";
        };
    in {
        "ePF4v8U7" = _ePF4v8U7;
        "minecraft-1.21" = _ePF4v8U7;
        "minecraft-1.21.1" = _ePF4v8U7;
        "minecraft-1.21.2" = _ePF4v8U7;
        "minecraft-1.21.3" = _ePF4v8U7;
        "minecraft-1.21.4" = _ePF4v8U7;
        "minecraft-1.21.5" = _ePF4v8U7;
        "minecraft-1.21.6" = _ePF4v8U7;
        "minecraft-1.21.7" = _ePF4v8U7;
        "minecraft-1.21.8" = _ePF4v8U7;
        "minecraft-1.21.9" = _ePF4v8U7;
        "minecraft-1.21.10" = _ePF4v8U7;
        "minecraft-1.21.11" = _ePF4v8U7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "no-bedrockk";
            id = "H7p5WBYv";
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
                    url = "https://reynahd.isfucking.pro/ZDSCM8.txt";
                };
            };
        };
in callPackage fn {version="ePF4v8U7";}