{lib, callPackage, ...}:
let
    versions = (let
        _IQGWO9zR = {
            "id" = "IQGWO9zR";
            "file" = "ViscousCTM.zip";
            "hash" = "sha512-S3f/1JCwa2wBfUiHMygdVFQrGwRQGmoj93lWeA2ea8JHQL2OitETiC0FCsp2BABjU7aGk4FcVVO3S5w6WKUBMQ==";
        };
        _EdCFiE9e = {
            "id" = "EdCFiE9e";
            "file" = "ViscousCTM.zip";
            "hash" = "sha512-HH0hErG9dtpZqTOhSC9GX/IVzF07xffMczfllRUmz/PlXLNOUM1YmN9pLXiV+1yk8y+Q2RVPltOD2VMtkrg2Tg==";
        };
    in {
        "IQGWO9zR" = _IQGWO9zR;
        "EdCFiE9e" = _EdCFiE9e;
        "minecraft-1.17" = _EdCFiE9e;
        "minecraft-1.17.1" = _EdCFiE9e;
        "minecraft-1.18" = _EdCFiE9e;
        "minecraft-1.18.1" = _EdCFiE9e;
        "minecraft-1.18.2" = _EdCFiE9e;
        "minecraft-1.19" = _EdCFiE9e;
        "minecraft-1.19.1" = _EdCFiE9e;
        "minecraft-1.19.2" = _EdCFiE9e;
        "minecraft-1.19.3" = _EdCFiE9e;
        "minecraft-1.19.4" = _EdCFiE9e;
        "minecraft-1.20" = _EdCFiE9e;
        "minecraft-1.20.1" = _EdCFiE9e;
        "minecraft-1.20.2" = _EdCFiE9e;
        "minecraft-1.20.3" = _EdCFiE9e;
        "minecraft-1.20.4" = _EdCFiE9e;
        "minecraft-1.20.5" = _EdCFiE9e;
        "minecraft-1.20.6" = _EdCFiE9e;
        "minecraft-1.21" = _EdCFiE9e;
        "minecraft-1.21.1" = _EdCFiE9e;
        "minecraft-1.21.2" = _EdCFiE9e;
        "minecraft-1.21.3" = _EdCFiE9e;
        "minecraft-1.21.4" = _EdCFiE9e;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "viscous-ctm";
            id = "AvOckwEV";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="EdCFiE9e";}