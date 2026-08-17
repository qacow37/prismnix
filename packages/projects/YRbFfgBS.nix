{lib, callPackage, ...}:
let
    versions = (let
        _zvM706ev = {
            "id" = "zvM706ev";
            "file" = "Old Damage Sounds.zip";
            "hash" = "sha512-xiVrOqMjGDemxSm2wPlJN0vKDOa9AxzeF5JdlQlpHbREde1qSsIKwLIqHBQMjcIvkX/qevv1Enb4CcUBpaQOfQ==";
        };
    in {
        "zvM706ev" = _zvM706ev;
        "minecraft-1.13" = _zvM706ev;
        "minecraft-1.13.1" = _zvM706ev;
        "minecraft-1.13.2" = _zvM706ev;
        "minecraft-1.14" = _zvM706ev;
        "minecraft-1.14.1" = _zvM706ev;
        "minecraft-1.14.2" = _zvM706ev;
        "minecraft-1.14.3" = _zvM706ev;
        "minecraft-1.14.4" = _zvM706ev;
        "minecraft-1.15" = _zvM706ev;
        "minecraft-1.15.1" = _zvM706ev;
        "minecraft-1.15.2" = _zvM706ev;
        "minecraft-1.16" = _zvM706ev;
        "minecraft-1.16.1" = _zvM706ev;
        "minecraft-1.16.2" = _zvM706ev;
        "minecraft-1.16.3" = _zvM706ev;
        "minecraft-1.16.4" = _zvM706ev;
        "minecraft-1.16.5" = _zvM706ev;
        "minecraft-1.17" = _zvM706ev;
        "minecraft-1.17.1" = _zvM706ev;
        "minecraft-1.18" = _zvM706ev;
        "minecraft-1.18.1" = _zvM706ev;
        "minecraft-1.18.2" = _zvM706ev;
        "minecraft-1.19" = _zvM706ev;
        "minecraft-1.19.1" = _zvM706ev;
        "minecraft-1.19.2" = _zvM706ev;
        "minecraft-1.19.3" = _zvM706ev;
        "minecraft-1.19.4" = _zvM706ev;
        "minecraft-1.20" = _zvM706ev;
        "minecraft-1.20.1" = _zvM706ev;
        "minecraft-1.20.2" = _zvM706ev;
        "minecraft-1.20.3" = _zvM706ev;
        "minecraft-1.20.4" = _zvM706ev;
        "minecraft-1.20.5" = _zvM706ev;
        "minecraft-1.20.6" = _zvM706ev;
        "minecraft-1.21" = _zvM706ev;
        "minecraft-1.21.1" = _zvM706ev;
        "minecraft-1.21.2" = _zvM706ev;
        "minecraft-1.21.3" = _zvM706ev;
        "minecraft-1.21.4" = _zvM706ev;
        "minecraft-1.21.5" = _zvM706ev;
        "minecraft-1.21.6" = _zvM706ev;
        "minecraft-1.21.7" = _zvM706ev;
        "minecraft-1.21.8" = _zvM706ev;
        "minecraft-1.21.9" = _zvM706ev;
        "minecraft-1.21.10" = _zvM706ev;
        "minecraft-1.21.11" = _zvM706ev;
        "default" = _zvM706ev;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "oof-damage-sound";
            id = "YRbFfgBS";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}