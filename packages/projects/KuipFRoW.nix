{lib, callPackage, ...}:
let
    versions = (let
        _1MBY7VFj = {
            "id" = "1MBY7VFj";
            "file" = "villager-vanity-dataresourcepack-1.0.zip";
            "hash" = "sha512-Yq0FhUuXstGSd73cyNe3Uc8bTVPIBzfjKHfmYD/I90x8ZtjBh2Hx2zH10Jlg4VwH/8WZf7In220XOhgzPqAZ0Q==";
        };
        _zXQgpZIs = {
            "id" = "zXQgpZIs";
            "file" = "villager-vanity-1.0.jar";
            "hash" = "sha512-7x2XPaMqihljPJ4h9893d7qebgW/EYdQqRAQYsScHOVIgMgoPHcm4Tr9bxcROwVWRSiy1M8/tAhV/kcuK1g+qg==";
        };
        _3UyVzBcU = {
            "id" = "3UyVzBcU";
            "file" = "Villager Vanity v0.2.0.zip";
            "hash" = "sha512-W/uaRV1HMN1rPn5E/GPh8PRVpXh0df0ARXObOi2G6ldjHUhlxSKwJUlU0QG+7Qo6J/Jid1KZhxX2XfMmaTi4xw==";
        };
        _5gpEmvo0 = {
            "id" = "5gpEmvo0";
            "file" = "villager-vanity-0.2.0.jar";
            "hash" = "sha512-qfiyhjeZDNbVYVT7uumt4WPdQAxtlbA0LVdpyiovB+vdFIS+Si3kDxnm/14BQAiAFOse2eiFRYwjpc2zzfpquQ==";
        };
        _jtOY3LiC = {
            "id" = "jtOY3LiC";
            "file" = "villagervanity_1.0.0_data_pack.zip";
            "hash" = "sha512-qnnf0m/DYByVDz4jnyEjBIBpedoVQk7xVvRlc4+jRNywZgyXjg8FHTB/TtR8ubPmvfiSyGRmAxyHf0N/7Q0dTQ==";
        };
        _tApCBKcy = {
            "id" = "tApCBKcy";
            "file" = "villager-vanity-1.0.0.jar";
            "hash" = "sha512-JNb+/jjj/2pV730tUNq12n8Baon3hDmSvbz/9B8nVGAevNIHDhMiKIez/pP1/VNAGCpFB8WvGPthxpRDmgAXlA==";
        };
    in {
        "1MBY7VFj" = _1MBY7VFj;
        "zXQgpZIs" = _zXQgpZIs;
        "3UyVzBcU" = _3UyVzBcU;
        "5gpEmvo0" = _5gpEmvo0;
        "jtOY3LiC" = _jtOY3LiC;
        "tApCBKcy" = _tApCBKcy;
        "datapack-1.21.5" = _3UyVzBcU;
        "datapack-1.21.6" = _3UyVzBcU;
        "datapack-1.21.7" = _3UyVzBcU;
        "datapack-1.21.8" = _3UyVzBcU;
        "datapack-1.21.9" = _jtOY3LiC;
        "datapack-1.21.10" = _jtOY3LiC;
        "datapack-1.21.11" = _jtOY3LiC;
        "datapack-26.1" = _jtOY3LiC;
        "datapack-26.1.1" = _jtOY3LiC;
        "datapack-26.1.2" = _jtOY3LiC;
        "datapack-26.2" = _jtOY3LiC;
        "fabric-1.21.5" = _5gpEmvo0;
        "fabric-1.21.6" = _5gpEmvo0;
        "fabric-1.21.7" = _5gpEmvo0;
        "fabric-1.21.8" = _5gpEmvo0;
        "fabric-1.21.9" = _tApCBKcy;
        "fabric-1.21.10" = _tApCBKcy;
        "fabric-1.21.11" = _tApCBKcy;
        "fabric-26.1" = _tApCBKcy;
        "fabric-26.1.1" = _tApCBKcy;
        "fabric-26.1.2" = _tApCBKcy;
        "fabric-26.2" = _tApCBKcy;
        "forge-1.21.5" = _5gpEmvo0;
        "forge-1.21.6" = _5gpEmvo0;
        "forge-1.21.7" = _5gpEmvo0;
        "forge-1.21.8" = _5gpEmvo0;
        "forge-1.21.9" = _tApCBKcy;
        "forge-1.21.10" = _tApCBKcy;
        "forge-1.21.11" = _tApCBKcy;
        "forge-26.1" = _tApCBKcy;
        "forge-26.1.1" = _tApCBKcy;
        "forge-26.1.2" = _tApCBKcy;
        "forge-26.2" = _tApCBKcy;
        "neoforge-1.21.5" = _5gpEmvo0;
        "neoforge-1.21.6" = _5gpEmvo0;
        "neoforge-1.21.7" = _5gpEmvo0;
        "neoforge-1.21.8" = _5gpEmvo0;
        "neoforge-1.21.9" = _tApCBKcy;
        "neoforge-1.21.10" = _tApCBKcy;
        "neoforge-1.21.11" = _tApCBKcy;
        "neoforge-26.1" = _tApCBKcy;
        "neoforge-26.1.1" = _tApCBKcy;
        "neoforge-26.1.2" = _tApCBKcy;
        "neoforge-26.2" = _tApCBKcy;
        "quilt-1.21.5" = _5gpEmvo0;
        "quilt-1.21.6" = _5gpEmvo0;
        "quilt-1.21.7" = _5gpEmvo0;
        "quilt-1.21.8" = _5gpEmvo0;
        "quilt-1.21.9" = _tApCBKcy;
        "quilt-1.21.10" = _tApCBKcy;
        "quilt-1.21.11" = _tApCBKcy;
        "quilt-26.1" = _tApCBKcy;
        "quilt-26.1.1" = _tApCBKcy;
        "quilt-26.1.2" = _tApCBKcy;
        "quilt-26.2" = _tApCBKcy;
        "default" = _tApCBKcy;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "villager-vanity";
            id = "KuipFRoW";
            type = "mod";
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