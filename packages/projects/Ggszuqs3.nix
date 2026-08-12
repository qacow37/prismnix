{lib, callPackage, ...}:
let
    versions = (let
        _QjKyG7ed = {
            "id" = "QjKyG7ed";
            "file" = "cinematic-mod-1.18.2-1.0-aplha.jar";
            "hash" = "sha512-+M8sWdFYi8xSBbVuLzg6p4lTRL0V7HyxAWM5o34hAN+coU8QekfwfXMlW2G1lKKrrqokM745wmGFd2Z7QyQw7w==";
        };
        _aWO4uuCZ = {
            "id" = "aWO4uuCZ";
            "file" = "cinematic-fabric-1.18-1.19.2-1.0-beta.jar";
            "hash" = "sha512-aV+O1uxgGbeNT8B6zV1hqBFgHS1QPNp3nJJDwi2nhFKzFQntSdsexN9IsEFyeQtmmU5rat8LqH94mRlG3fKO3g==";
        };
        _yCNEhEXS = {
            "id" = "yCNEhEXS";
            "file" = "cinematic-forge-1.19.2-1.0.jar";
            "hash" = "sha512-FDSXgaaNlgDSBnxMgLOkwJ5Sfpql69LmvIhGUpP2GxUF3cuwHrDkE6yF5drMkzmRpxabSr2g3pOxaHuW9QMgbw==";
        };
        _HioPOUvp = {
            "id" = "HioPOUvp";
            "file" = "cinematic-forge-1.18.2-1.0.jar";
            "hash" = "sha512-WQBs3IWfBD8J9taHxCOzqeXDjfWo4zDmN+FDOFmxaurmMz/PCmFMWo/ayLwfuqHyrWfdDjd9umKp7LYwABDnIw==";
        };
    in {
        "QjKyG7ed" = _QjKyG7ed;
        "aWO4uuCZ" = _aWO4uuCZ;
        "yCNEhEXS" = _yCNEhEXS;
        "HioPOUvp" = _HioPOUvp;
        "forge-1.18.2" = _HioPOUvp;
        "forge-1.19.2" = _yCNEhEXS;
        "fabric-1.18" = _aWO4uuCZ;
        "fabric-1.18.1" = _aWO4uuCZ;
        "fabric-1.18.2" = _aWO4uuCZ;
        "fabric-1.19" = _aWO4uuCZ;
        "fabric-1.19.1" = _aWO4uuCZ;
        "fabric-1.19.2" = _aWO4uuCZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cinematic";
            id = "Ggszuqs3";
            type = "mod";
            version = version;
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
in callPackage fn {version="HioPOUvp";}