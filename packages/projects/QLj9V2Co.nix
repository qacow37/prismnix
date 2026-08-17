{lib, callPackage, ...}:
let
    versions = (let
        _yzWW24Ft = {
            "id" = "yzWW24Ft";
            "file" = "Better OneBlock.zip";
            "hash" = "sha512-kdPX3mA3yYiYlZ6Ilyowobf5M2u7ZjPlSOOZZ6jqYgOhCUrOFZJJ3sT+yuBCFcF4J7YmPuMZdk8mWvKodB3QrA==";
        };
        _8n302aUz = {
            "id" = "8n302aUz";
            "file" = "Better OneBlock.zip";
            "hash" = "sha512-WL2icihfED/b4G5vv7lgz566bhxgIeNo3ScnBRTMLEJaBXVtYO1ZuhTVQOn3wZQziQIHi1vCKQWfxlSWQolV4g==";
        };
        _MX6ON3X1 = {
            "id" = "MX6ON3X1";
            "file" = "Better OneBlock Title.zip.zip";
            "hash" = "sha512-WL2icihfED/b4G5vv7lgz566bhxgIeNo3ScnBRTMLEJaBXVtYO1ZuhTVQOn3wZQziQIHi1vCKQWfxlSWQolV4g==";
        };
        _VQaOkaga = {
            "id" = "VQaOkaga";
            "file" = "Better OneBlock Title.zip";
            "hash" = "sha512-WL2icihfED/b4G5vv7lgz566bhxgIeNo3ScnBRTMLEJaBXVtYO1ZuhTVQOn3wZQziQIHi1vCKQWfxlSWQolV4g==";
        };
    in {
        "yzWW24Ft" = _yzWW24Ft;
        "8n302aUz" = _8n302aUz;
        "MX6ON3X1" = _MX6ON3X1;
        "VQaOkaga" = _VQaOkaga;
        "minecraft-1.20" = _8n302aUz;
        "minecraft-1.20.1" = _8n302aUz;
        "minecraft-1.20.2" = _8n302aUz;
        "minecraft-1.20.3" = _8n302aUz;
        "minecraft-1.20.4" = _8n302aUz;
        "minecraft-1.20.5" = _8n302aUz;
        "minecraft-1.20.6" = _8n302aUz;
        "minecraft-1.21" = _VQaOkaga;
        "minecraft-1.21.1" = _VQaOkaga;
        "minecraft-1.21.2" = _VQaOkaga;
        "minecraft-1.21.3" = _VQaOkaga;
        "minecraft-1.21.4" = _VQaOkaga;
        "minecraft-1.21.5" = _VQaOkaga;
        "minecraft-1.21.6" = _VQaOkaga;
        "minecraft-1.21.7" = _VQaOkaga;
        "minecraft-1.21.8" = _VQaOkaga;
        "minecraft-1.21.9" = _VQaOkaga;
        "minecraft-1.21.10" = _VQaOkaga;
        "minecraft-1.21.11" = _VQaOkaga;
        "minecraft-26.1-snapshot-1" = _VQaOkaga;
        "minecraft-26.1-snapshot-2" = _VQaOkaga;
        "minecraft-26.1-snapshot-3" = _VQaOkaga;
        "minecraft-26.1-snapshot-4" = _VQaOkaga;
        "minecraft-26.1-snapshot-5" = _VQaOkaga;
        "minecraft-26.1-snapshot-6" = _VQaOkaga;
        "minecraft-26.1-snapshot-7" = _VQaOkaga;
        "minecraft-26.1-snapshot-8" = _VQaOkaga;
        "minecraft-26.1-snapshot-9" = _VQaOkaga;
        "minecraft-26.1-snapshot-10" = _VQaOkaga;
        "minecraft-26.1-snapshot-11" = _VQaOkaga;
        "minecraft-26.1-pre-1" = _VQaOkaga;
        "minecraft-26.1-pre-2" = _VQaOkaga;
        "minecraft-26.1-pre-3" = _VQaOkaga;
        "minecraft-26.1-rc-1" = _VQaOkaga;
        "minecraft-26.1-rc-2" = _VQaOkaga;
        "minecraft-26.1-rc-3" = _VQaOkaga;
        "minecraft-26.1" = _VQaOkaga;
        "minecraft-26.1.1-rc-1" = _VQaOkaga;
        "minecraft-26.1.1" = _VQaOkaga;
        "minecraft-26.2-snapshot-1" = _VQaOkaga;
        "minecraft-26.1.2-rc-1" = _VQaOkaga;
        "minecraft-26.1.2" = _VQaOkaga;
        "minecraft-26.2-snapshot-2" = _VQaOkaga;
        "minecraft-26.2-snapshot-3" = _VQaOkaga;
        "minecraft-26.2-snapshot-4" = _VQaOkaga;
        "minecraft-26.2-snapshot-5" = _VQaOkaga;
        "minecraft-26.2-snapshot-6" = _VQaOkaga;
        "minecraft-26.2-snapshot-7" = _VQaOkaga;
        "minecraft-26.2-snapshot-8" = _VQaOkaga;
        "minecraft-26.2-pre-1" = _VQaOkaga;
        "default" = _VQaOkaga;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "better-one-block";
            id = "QLj9V2Co";
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