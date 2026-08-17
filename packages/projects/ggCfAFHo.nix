{lib, callPackage, ...}:
let
    versions = (let
        _zcHWNwcq = {
            "id" = "zcHWNwcq";
            "file" = "Bare Bones x Enchant Books.zip";
            "hash" = "sha512-ZpdBkX+9MWxnjVBQXAq8+bz+ee18klDb9u8sQc5ScEtr0p7VwkqGFJ4rzQ/8FAUlHzITuMv7YwK5foi6EDnvMQ==";
        };
        _hqPypyIK = {
            "id" = "hqPypyIK";
            "file" = "Bare Bones x Enchant Books.zip";
            "hash" = "sha512-fTewUoyVpKzyr1XMdrrHf07Fykdz7FFYrkDx9ZQymIF3DR1WJ//y75OJwFmw+spQDR9x/W/1Q1nDjcSoB+SgYQ==";
        };
    in {
        "zcHWNwcq" = _zcHWNwcq;
        "hqPypyIK" = _hqPypyIK;
        "minecraft-1.20.1" = _hqPypyIK;
        "minecraft-1.20.2" = _hqPypyIK;
        "minecraft-1.20.3" = _hqPypyIK;
        "minecraft-1.20.4" = _hqPypyIK;
        "minecraft-1.20.5" = _hqPypyIK;
        "minecraft-1.20.6" = _hqPypyIK;
        "minecraft-1.21" = _hqPypyIK;
        "minecraft-1.21.1" = _hqPypyIK;
        "minecraft-1.20" = _hqPypyIK;
        "default" = _hqPypyIK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "bare-bones-x-enchant-books";
            id = "ggCfAFHo";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}