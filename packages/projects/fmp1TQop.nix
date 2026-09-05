{lib, callPackage, ...}:
let
    versions = (let
        _tgDwumhh = {
            "id" = "tgDwumhh";
            "file" = "!  §8SMP Essentials.zip";
            "hash" = "sha512-PECpFt6nlzW5xrj9k5nBxVKgPd7ETZcEDI+IserxOH/JQv98p/MqfoeE3So2kNRFxb875xMnPYoOG4wpcKfDaw==";
        };
        _IKL1kqDM = {
            "id" = "IKL1kqDM";
            "file" = "!  §8SMP Essentials.zip";
            "hash" = "sha512-cSY1XS4fGQVAP92WWr1B5Qzjpvf2VIcuA8ej9Dfgcw/OzXE0o9KQppVY2sX/K8lGbHX2MlLaqXP+6uLvtXdWZQ==";
        };
        _rLysjIRr = {
            "id" = "rLysjIRr";
            "file" = "!  §8SMP Essentials.zip";
            "hash" = "sha512-u7+KK7dY1jGrNeShqCl1XdxnZDh2Rc93SDjUzPXtx0quoLiHFxnOg2JK5nVcosQq/BWSV8Ig/xG8OO9gwATO5Q==";
        };
    in {
        "tgDwumhh" = _tgDwumhh;
        "IKL1kqDM" = _IKL1kqDM;
        "rLysjIRr" = _rLysjIRr;
        "minecraft-1.19.4" = _rLysjIRr;
        "minecraft-1.20" = _rLysjIRr;
        "minecraft-1.20.1" = _rLysjIRr;
        "minecraft-1.20.2" = _rLysjIRr;
        "minecraft-1.20.3" = _rLysjIRr;
        "minecraft-1.20.4" = _rLysjIRr;
        "minecraft-1.20.5" = _rLysjIRr;
        "minecraft-1.20.6" = _rLysjIRr;
        "minecraft-1.21" = _rLysjIRr;
        "minecraft-1.21.1" = _rLysjIRr;
        "minecraft-1.21.2" = _rLysjIRr;
        "minecraft-1.21.3" = _rLysjIRr;
        "minecraft-1.21.4" = _rLysjIRr;
        "minecraft-1.21.5" = _rLysjIRr;
        "minecraft-1.21.6" = _rLysjIRr;
        "minecraft-1.21.7" = _rLysjIRr;
        "minecraft-1.21.8" = _rLysjIRr;
        "minecraft-1.21.9" = _rLysjIRr;
        "minecraft-1.21.10" = _rLysjIRr;
        "minecraft-1.21.11" = _rLysjIRr;
        "pkg-1.0" = _tgDwumhh;
        "pkg-1.1" = _IKL1kqDM;
        "pkg-1.2" = _rLysjIRr;
        "default" = _rLysjIRr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smp-pvp-essentials";
        id = "fmp1TQop";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}