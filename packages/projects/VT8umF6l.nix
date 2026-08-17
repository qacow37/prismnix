{lib, callPackage, ...}:
let
    versions = (let
        _hTvO5JIt = {
            "id" = "hTvO5JIt";
            "file" = "Mizuno's x Comforts.zip";
            "hash" = "sha512-a1S9tsm6lS9ps61V0QDZJr4AxvMf6y/ffxivzfE1lZ26xUIMehNiJj3LNXrTsT8OczXQCmWnpABD0/s84kWBPg==";
        };
        _LKMFFuBx = {
            "id" = "LKMFFuBx";
            "file" = "Mizuno's x Comforts 1.1.zip";
            "hash" = "sha512-m82EJmYQrRRjTtbS5+IYqn51FkwY/Pwai2esQ+p6uQRqvwmsE6S+Z3ucmmF6ffv3JlTU9c1PAoyrnHSYiOQj3Q==";
        };
    in {
        "hTvO5JIt" = _hTvO5JIt;
        "LKMFFuBx" = _LKMFFuBx;
        "minecraft-1.20" = _LKMFFuBx;
        "minecraft-1.20.1" = _LKMFFuBx;
        "minecraft-1.20.2" = _LKMFFuBx;
        "minecraft-1.20.3" = _LKMFFuBx;
        "minecraft-1.20.4" = _LKMFFuBx;
        "minecraft-1.20.5" = _LKMFFuBx;
        "minecraft-1.20.6" = _LKMFFuBx;
        "minecraft-1.21" = _LKMFFuBx;
        "minecraft-1.21.1" = _LKMFFuBx;
        "minecraft-1.21.2" = _LKMFFuBx;
        "minecraft-1.21.3" = _LKMFFuBx;
        "minecraft-1.21.4" = _LKMFFuBx;
        "minecraft-1.21.5" = _LKMFFuBx;
        "minecraft-1.21.6" = _LKMFFuBx;
        "minecraft-1.21.7" = _LKMFFuBx;
        "minecraft-1.21.8" = _LKMFFuBx;
        "minecraft-1.21.9" = _LKMFFuBx;
        "minecraft-1.21.10" = _LKMFFuBx;
        "minecraft-1.21.11" = _LKMFFuBx;
        "minecraft-26.1" = _LKMFFuBx;
        "minecraft-26.1.1" = _LKMFFuBx;
        "minecraft-26.1.2" = _LKMFFuBx;
        "minecraft-26.2" = _LKMFFuBx;
        "default" = _LKMFFuBx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mizunos-x-comforts";
            id = "VT8umF6l";
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
in callPackage fn {version="default";}