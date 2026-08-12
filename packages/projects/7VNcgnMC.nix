{lib, callPackage, ...}:
let
    versions = (let
        _aEUzUiyo = {
            "id" = "aEUzUiyo";
            "file" = "Silent Hill Revisited 256x.zip";
            "hash" = "sha512-AOnpgFHYjfq0FgPk+XLp1IiZsgM1ctirl8YG1xrvr4l8LlVJVdJ62SAFf8WOSbBFxbnQuOTt93Tdiyu8AaoWJg==";
        };
        _f7iRUfGb = {
            "id" = "f7iRUfGb";
            "file" = "SiLeNt HiLL Revisited 256x.zip";
            "hash" = "sha512-XdiK1y0ZAJzyyTn7auI4eozX0XDPMF9jAzXUa536Lx3ZSg04ErMCkJmzqHeH6IfD+W6SBW1ey/rkLKsoR8ItkA==";
        };
        _6MadJGax = {
            "id" = "6MadJGax";
            "file" = "SiLeNt HiLL Revisited.zip";
            "hash" = "sha512-wQs9X6TMBxZe6p+ZirjCYwuyqbOrL7hu4w1duVxGE2LB/Xg09bENXgiCjrKtJALdMHXzMx5PvebtzqEVe9FbPw==";
        };
        _BgL7WsbH = {
            "id" = "BgL7WsbH";
            "file" = "SiLeNt HiLL Revisited.zip";
            "hash" = "sha512-AqpKQoTVfCMr3mig/8Xodng8raOp2qQi8rGmtqxNT0pNCm4s90NIUfYvnMOqbpvixUwH084jOt+nrgyMPNsW0A==";
        };
        _CK5xg4oh = {
            "id" = "CK5xg4oh";
            "file" = "SiLLeNt HiLL Revisited.zip";
            "hash" = "sha512-zkb8ni6ELX2knmgpU2yG2DS1xDqEsR9ohRcg4/VJXSYnxAdfYqIMv57WE64S6w89zD71VKri7eWLUJPGwLsUAw==";
        };
        _JqEt8GxN = {
            "id" = "JqEt8GxN";
            "file" = "SiLeNt HiLL Revisited 1.21x.zip";
            "hash" = "sha512-fRNHt7RydO3/SPB+/JtgtJy3qtVBCSLGxCExYtIZxrSegzyKnpLVrCebYyHCK5yrmujKSIaqlY/Y+sTLFE0UrA==";
        };
    in {
        "aEUzUiyo" = _aEUzUiyo;
        "f7iRUfGb" = _f7iRUfGb;
        "6MadJGax" = _6MadJGax;
        "BgL7WsbH" = _BgL7WsbH;
        "CK5xg4oh" = _CK5xg4oh;
        "JqEt8GxN" = _JqEt8GxN;
        "minecraft-1.16" = _f7iRUfGb;
        "minecraft-1.16.1" = _f7iRUfGb;
        "minecraft-1.16.2" = _f7iRUfGb;
        "minecraft-1.16.3" = _f7iRUfGb;
        "minecraft-1.16.4" = _f7iRUfGb;
        "minecraft-1.16.5" = _BgL7WsbH;
        "minecraft-1.17" = _CK5xg4oh;
        "minecraft-1.17.1" = _JqEt8GxN;
        "minecraft-1.18" = _JqEt8GxN;
        "minecraft-1.18.1" = _JqEt8GxN;
        "minecraft-1.18.2" = _JqEt8GxN;
        "minecraft-1.19" = _JqEt8GxN;
        "minecraft-1.19.1" = _JqEt8GxN;
        "minecraft-1.19.2" = _JqEt8GxN;
        "minecraft-1.19.3" = _JqEt8GxN;
        "minecraft-1.19.4" = _JqEt8GxN;
        "minecraft-1.20" = _JqEt8GxN;
        "minecraft-1.20.1" = _JqEt8GxN;
        "minecraft-1.20.2" = _JqEt8GxN;
        "minecraft-1.20.3" = _JqEt8GxN;
        "minecraft-1.20.4" = _JqEt8GxN;
        "minecraft-1.20.5" = _JqEt8GxN;
        "minecraft-1.20.6" = _JqEt8GxN;
        "minecraft-1.21" = _JqEt8GxN;
        "minecraft-1.21.1" = _JqEt8GxN;
        "minecraft-1.21.2" = _JqEt8GxN;
        "minecraft-1.21.3" = _JqEt8GxN;
        "minecraft-1.21.4" = _JqEt8GxN;
        "minecraft-1.21.5" = _JqEt8GxN;
        "minecraft-1.21.6" = _JqEt8GxN;
        "minecraft-1.21.7" = _JqEt8GxN;
        "minecraft-1.21.8" = _JqEt8GxN;
        "minecraft-1.21.9" = _JqEt8GxN;
        "minecraft-1.21.10" = _JqEt8GxN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "silent-hill-revisited";
            id = "7VNcgnMC";
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
in callPackage fn {version="JqEt8GxN";}