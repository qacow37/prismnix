{lib, callPackage, ...}:
let
    versions = (let
        _1DcUQ7nj = {
            "id" = "1DcUQ7nj";
            "file" = "glorp-totem-7tv-emote-renamed.zip";
            "hash" = "sha512-ncSrEuQVDV7l57xS8+Un5y0CVZyu95EJrAuH3PWkrd8gQEfwl5oVNZKuLkJD+nQ5ZEajKqeP7Cq0BLPa5bIc7g==";
        };
    in {
        "1DcUQ7nj" = _1DcUQ7nj;
        "minecraft-1.11" = _1DcUQ7nj;
        "minecraft-1.11.1" = _1DcUQ7nj;
        "minecraft-1.11.2" = _1DcUQ7nj;
        "minecraft-1.12" = _1DcUQ7nj;
        "minecraft-1.12.1" = _1DcUQ7nj;
        "minecraft-1.12.2" = _1DcUQ7nj;
        "minecraft-1.13" = _1DcUQ7nj;
        "minecraft-1.13.1" = _1DcUQ7nj;
        "minecraft-1.13.2" = _1DcUQ7nj;
        "minecraft-1.14" = _1DcUQ7nj;
        "minecraft-1.14.1" = _1DcUQ7nj;
        "minecraft-1.14.2" = _1DcUQ7nj;
        "minecraft-1.14.3" = _1DcUQ7nj;
        "minecraft-1.14.4" = _1DcUQ7nj;
        "minecraft-1.15" = _1DcUQ7nj;
        "minecraft-1.15.1" = _1DcUQ7nj;
        "minecraft-1.15.2" = _1DcUQ7nj;
        "minecraft-1.16" = _1DcUQ7nj;
        "minecraft-1.16.1" = _1DcUQ7nj;
        "minecraft-1.16.2" = _1DcUQ7nj;
        "minecraft-1.16.3" = _1DcUQ7nj;
        "minecraft-1.16.4" = _1DcUQ7nj;
        "minecraft-1.16.5" = _1DcUQ7nj;
        "minecraft-1.17" = _1DcUQ7nj;
        "minecraft-1.17.1" = _1DcUQ7nj;
        "minecraft-1.18" = _1DcUQ7nj;
        "minecraft-1.18.1" = _1DcUQ7nj;
        "minecraft-1.18.2" = _1DcUQ7nj;
        "minecraft-1.19" = _1DcUQ7nj;
        "minecraft-1.19.1" = _1DcUQ7nj;
        "minecraft-1.19.2" = _1DcUQ7nj;
        "minecraft-1.19.3" = _1DcUQ7nj;
        "minecraft-1.19.4" = _1DcUQ7nj;
        "minecraft-1.20" = _1DcUQ7nj;
        "minecraft-1.20.1" = _1DcUQ7nj;
        "minecraft-1.20.2" = _1DcUQ7nj;
        "minecraft-1.20.3" = _1DcUQ7nj;
        "minecraft-1.20.4" = _1DcUQ7nj;
        "minecraft-1.20.5" = _1DcUQ7nj;
        "minecraft-1.20.6" = _1DcUQ7nj;
        "minecraft-1.21" = _1DcUQ7nj;
        "minecraft-1.21.1" = _1DcUQ7nj;
        "minecraft-1.21.2" = _1DcUQ7nj;
        "minecraft-1.21.3" = _1DcUQ7nj;
        "minecraft-1.21.4" = _1DcUQ7nj;
        "minecraft-1.21.5" = _1DcUQ7nj;
        "minecraft-1.21.6" = _1DcUQ7nj;
        "default" = _1DcUQ7nj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "totem-of-glorp-7tv-emote";
        id = "VC4qeWvr";
        type = "resourcepack";
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
in callPackage fn {}