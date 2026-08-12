{lib, callPackage, ...}:
let
    versions = (let
        _zYzQjG58 = {
            "id" = "zYzQjG58";
            "file" = "Your Waifren r1.zip";
            "hash" = "sha512-sfgbLgCAswg6V81h2ryF/09IJxuRAT+qSV9Cd/vQyNfjMJ0FPCq/hOn/rytQP78PdbvIm6x216jC6F1DBKeQ3Q==";
        };
        _RerRk0bh = {
            "id" = "RerRk0bh";
            "file" = "Your Waifren r2.zip";
            "hash" = "sha512-iOKFxwjK3TrhNP7xQBMAj9EL+vc+TNfgzi38COBCTHaBrfXBcW3bpNXfU79T/ZJV8+r4Usgq7Hhh/HjRirri+Q==";
        };
    in {
        "zYzQjG58" = _zYzQjG58;
        "RerRk0bh" = _RerRk0bh;
        "minecraft-1.17" = _zYzQjG58;
        "minecraft-1.17.1" = _zYzQjG58;
        "minecraft-1.18" = _zYzQjG58;
        "minecraft-1.18.1" = _zYzQjG58;
        "minecraft-1.18.2" = _zYzQjG58;
        "minecraft-1.19" = _RerRk0bh;
        "minecraft-1.19.1" = _RerRk0bh;
        "minecraft-1.19.2" = _RerRk0bh;
        "minecraft-1.19.3" = _RerRk0bh;
        "minecraft-1.19.4" = _RerRk0bh;
        "minecraft-1.20" = _RerRk0bh;
        "minecraft-1.20.1" = _RerRk0bh;
        "minecraft-1.20.2" = _RerRk0bh;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "shirakami-fubuki-foxes";
            id = "H5zt4oZA";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="RerRk0bh";}