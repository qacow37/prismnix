{lib, callPackage, ...}:
let
    versions = (let
        _x2LgfAit = {
            "id" = "x2LgfAit";
            "file" = "Enchantrax.zip";
            "hash" = "sha512-ESDV+nEHVszzQOa6iowZKKAmIe/X4Nlnii2frgiZ4H5rv/k1Ib5HhzlDQrde3jz8v5591RhxY4K9oOgOunfsRQ==";
        };
        _W5zXBemq = {
            "id" = "W5zXBemq";
            "file" = "Enchantrax.zip";
            "hash" = "sha512-XjE0ZdfZMmnZ+gkypTJuhFCHcMTB91NxiSEbNmM3if7YUzyyFs7xVtF4mCyrSoKsj8y8inFSV3FaPKGwsmVLbw==";
        };
        _QOVeTv97 = {
            "id" = "QOVeTv97";
            "file" = "Enchantrax.zip";
            "hash" = "sha512-raI+Keh9ACajlorZtGnN54eeWT2MoA9VKwdseYuU0FJSAw/wsp4xxvlyMOpE+BYmgGuEH3V1izStzizrgRruCQ==";
        };
        _G6yvKBqH = {
            "id" = "G6yvKBqH";
            "file" = "Enchantrax.zip";
            "hash" = "sha512-7Tps+zl1SIIAqrEk/1NFKOm+igiaikPYOyHBuC4w3CyNklsCQJQUdbn8ve5/zVUH53AIBT/EhYUTvIl8t1NV+A==";
        };
        _nS9uBADm = {
            "id" = "nS9uBADm";
            "file" = "Enchantrax.zip";
            "hash" = "sha512-CHRKAbb4XRmKPRwtCbeDfpTVoRX2T+VjkPzFunKn1e7mHcNFALm28h192UCTjfHGRu8uCb8RtrBNMIG/2J/t3g==";
        };
    in {
        "x2LgfAit" = _x2LgfAit;
        "W5zXBemq" = _W5zXBemq;
        "QOVeTv97" = _QOVeTv97;
        "G6yvKBqH" = _G6yvKBqH;
        "nS9uBADm" = _nS9uBADm;
        "minecraft-1.21.4" = _nS9uBADm;
        "minecraft-25w02a" = _W5zXBemq;
        "minecraft-25w03a" = _W5zXBemq;
        "minecraft-25w04a" = _W5zXBemq;
        "minecraft-25w05a" = _W5zXBemq;
        "minecraft-25w06a" = _W5zXBemq;
        "minecraft-25w07a" = _W5zXBemq;
        "minecraft-25w08a" = _W5zXBemq;
        "minecraft-25w09a" = _W5zXBemq;
        "minecraft-25w09b" = _W5zXBemq;
        "minecraft-25w10a" = _W5zXBemq;
        "minecraft-1.21.5-pre1" = _W5zXBemq;
        "minecraft-1.21.5-pre2" = _W5zXBemq;
        "minecraft-1.21.5-pre3" = _W5zXBemq;
        "minecraft-1.21.5-rc1" = _W5zXBemq;
        "minecraft-1.21.5-rc2" = _W5zXBemq;
        "minecraft-1.21.5" = _nS9uBADm;
        "minecraft-25w14craftmine" = _W5zXBemq;
        "minecraft-25w15a" = _W5zXBemq;
        "minecraft-25w16a" = _W5zXBemq;
        "minecraft-25w17a" = _W5zXBemq;
        "minecraft-25w18a" = _W5zXBemq;
        "minecraft-25w19a" = _W5zXBemq;
        "minecraft-25w20a" = _W5zXBemq;
        "minecraft-1.21.6" = _nS9uBADm;
        "minecraft-1.21.7" = _nS9uBADm;
        "minecraft-1.21.8" = _nS9uBADm;
        "minecraft-1.21.9" = _nS9uBADm;
        "minecraft-1.21.10" = _nS9uBADm;
        "minecraft-1.21.11" = _nS9uBADm;
        "minecraft-26.1" = _nS9uBADm;
        "minecraft-26.1.1" = _nS9uBADm;
        "minecraft-26.1.2" = _nS9uBADm;
        "minecraft-26.2" = _nS9uBADm;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "enchantrax";
            id = "mdoONJ39";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="nS9uBADm";}