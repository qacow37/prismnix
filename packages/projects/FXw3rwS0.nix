{lib, callPackage, ...}:
let
    versions = (let
        _MkSz1euq = {
            "id" = "MkSz1euq";
            "file" = "lessmenuclickvolume.zip";
            "hash" = "sha512-u6Fm6GHcCMXYgRBZINXHZj9WE5/cmfKeYlgKCZAx2J002Aydjch3HvEUO4pUa/VOPFTopPEmV7tIjbD20YsYVA==";
        };
        _wmi8O8kj = {
            "id" = "wmi8O8kj";
            "file" = "LessMenuClickVolume.zip";
            "hash" = "sha512-kgCHSzCcbMAgxwTorqRodLI0juu10gJBDYSzEt2WMyudZzR6WJjKeVPIvl7lfdcJ1OFE2r9K6yWV77Jfpql+mg==";
        };
    in {
        "MkSz1euq" = _MkSz1euq;
        "wmi8O8kj" = _wmi8O8kj;
        "minecraft-1.16" = _MkSz1euq;
        "minecraft-1.16.1" = _MkSz1euq;
        "minecraft-1.16.2" = _MkSz1euq;
        "minecraft-1.16.3" = _MkSz1euq;
        "minecraft-1.16.4" = _MkSz1euq;
        "minecraft-1.16.5" = _MkSz1euq;
        "minecraft-1.17" = _MkSz1euq;
        "minecraft-1.17.1" = _MkSz1euq;
        "minecraft-1.18" = _wmi8O8kj;
        "minecraft-1.18.1" = _wmi8O8kj;
        "minecraft-1.18.2" = _wmi8O8kj;
        "minecraft-1.19" = _wmi8O8kj;
        "minecraft-1.19.1" = _wmi8O8kj;
        "minecraft-1.19.2" = _wmi8O8kj;
        "minecraft-1.19.3" = _wmi8O8kj;
        "minecraft-1.19.4" = _wmi8O8kj;
        "minecraft-1.20" = _wmi8O8kj;
        "minecraft-1.20.1" = _wmi8O8kj;
        "minecraft-1.20.2" = _wmi8O8kj;
        "minecraft-1.20.3" = _wmi8O8kj;
        "minecraft-1.20.4" = _wmi8O8kj;
        "minecraft-1.20.5" = _wmi8O8kj;
        "minecraft-1.20.6" = _wmi8O8kj;
        "minecraft-1.21" = _wmi8O8kj;
        "minecraft-1.21.1" = _wmi8O8kj;
        "minecraft-1.21.2" = _wmi8O8kj;
        "minecraft-1.21.3" = _wmi8O8kj;
        "minecraft-1.21.4" = _wmi8O8kj;
        "minecraft-1.21.5" = _wmi8O8kj;
        "minecraft-1.21.6" = _wmi8O8kj;
        "minecraft-1.21.7" = _wmi8O8kj;
        "minecraft-1.21.8" = _wmi8O8kj;
        "minecraft-1.21.9" = _wmi8O8kj;
        "minecraft-1.21.10" = _wmi8O8kj;
        "pkg-1" = _MkSz1euq;
        "pkg-2" = _wmi8O8kj;
        "default" = _wmi8O8kj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dampenreduceless-menu-click-sound";
        id = "FXw3rwS0";
        type = "resourcepack";
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
in callPackage fn {}