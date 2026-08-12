{lib, callPackage, ...}:
let
    versions = (let
        _anm2peKW = {
            "id" = "anm2peKW";
            "file" = "abbys-armored-elytra-resource-pack.zip";
            "hash" = "sha512-PEZUct8Vg65W2hFaH6sULowJ108Wd/nNKIdT42QPiogvmlsIQPUE3tmKHAYh1OB3EaOguPiyUX9uesKfXNO7SQ==";
        };
        _HqRa4FeQ = {
            "id" = "HqRa4FeQ";
            "file" = "abbys-armored-elytra-resource-pack.zip";
            "hash" = "sha512-WnF7szguRZ69VLshkunFd3oReec96eJBCwVF33I54FHz9gYyulbUl3/6unfHil/DxPm4/N5hO5A0hpcrDJCihQ==";
        };
        _akUpC9V0 = {
            "id" = "akUpC9V0";
            "file" = "armored-elytra-resource-pack.zip";
            "hash" = "sha512-lV7p3M7it3JNQvNoCjSb/cGhP1T6llmfzct9/SwHv5k1nzs9MGORCZys+sNhF8OKSAKlZvPgTnoS4rpLciH1qw==";
        };
    in {
        "anm2peKW" = _anm2peKW;
        "HqRa4FeQ" = _HqRa4FeQ;
        "akUpC9V0" = _akUpC9V0;
        "minecraft-1.18" = _anm2peKW;
        "minecraft-1.18.1" = _anm2peKW;
        "minecraft-1.18.2" = _anm2peKW;
        "minecraft-1.19" = _HqRa4FeQ;
        "minecraft-1.19.1" = _HqRa4FeQ;
        "minecraft-1.19.2" = _HqRa4FeQ;
        "minecraft-1.19.3" = _HqRa4FeQ;
        "minecraft-1.19.4" = _HqRa4FeQ;
        "minecraft-1.20" = _akUpC9V0;
        "minecraft-1.20.1" = _akUpC9V0;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "armored-elytra-resource-pack";
            id = "gV2UZ3rm";
            type = "resourcepack";
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
in callPackage fn {version="akUpC9V0";}