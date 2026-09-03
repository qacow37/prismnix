{lib, callPackage, ...}:
let
    versions = (let
        _llUWp9pW = {
            "id" = "llUWp9pW";
            "file" = "Fwaystones-PT-BR-v1.zip";
            "hash" = "sha512-1/xjbo2TNimg25901Hp4QVG9XiQyg4KNXZJ7JGvZSwFw/CylgK1bg1ylkzxYGmKElyscwMs1sgHs2OVjUc5b7w==";
        };
    in {
        "llUWp9pW" = _llUWp9pW;
        "minecraft-1.20.1" = _llUWp9pW;
        "default" = _llUWp9pW;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "wraith-waystones-pt-br-translation-(unofficial)";
        id = "JMOso179";
        type = "resourcepack";
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
in callPackage fn {}