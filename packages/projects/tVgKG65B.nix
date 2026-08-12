{lib, callPackage, ...}:
let
    versions = (let
        _QsUJzXcB = {
            "id" = "QsUJzXcB";
            "file" = "Fast Developing Bonus Chest.zip";
            "hash" = "sha512-W7bcehpUE4dvvDk8PC5+EBFh4LmQnuvyC0hfiYnF6cQqkmP6kfZxBuqM5+JjaK5c/Jr1JAxFMBonHXZWG/vPNQ==";
        };
        _i5LAW4eU = {
            "id" = "i5LAW4eU";
            "file" = "Fast Developing Bonus Chest Beta 2.zip";
            "hash" = "sha512-/Wi/v1QZokcScoHhlI5S+QGxR4E/YPX9nJqoQzYFiS9TusZIeZ7A6Bh3geL4RrdRRu/7TKt2Nl4JKMoj+5qxnQ==";
        };
        _7454OMGq = {
            "id" = "7454OMGq";
            "file" = "Fast Developing Bonus Chest v1.0.0.zip";
            "hash" = "sha512-UBSNslG5UbduKa5H2Wtcd2p7ocuKsmQzmansM1SU7wvkDuCH+M8nkal+a2SNUAPZnet/M4KVba7qIEzPD9Jm0A==";
        };
        _isCbSGHP = {
            "id" = "isCbSGHP";
            "file" = "fast-developing-bonus-chest-1.0.0.jar";
            "hash" = "sha512-m3vfHR6W0sy/zup1pEFGJAOSFwTSvzCBi9QcEMkNofl305Wp+rKXPKm1QeX3UCDJrM6riyUJebV9RmwMhwHrsw==";
        };
        _xtmBSjgo = {
            "id" = "xtmBSjgo";
            "file" = "Fast Developing Bonus Chest v1.0.1.zip";
            "hash" = "sha512-IMH280ae8/h+4yFu2ESL0O+vEpniOWgVwca4qTyDwsOKtsVwt0yUH8251DtTkC48pEOTAWNXxkj2XdyZYPD3lA==";
        };
        _sAiX7ylU = {
            "id" = "sAiX7ylU";
            "file" = "fast-developing-bonus-chest-1.0.1.jar";
            "hash" = "sha512-u4rLAodiVqY6hcg6CS/vvQxmSR7HfHj2tVB8610cuNDcacRhnAIhi6HX4nrlWCPMTGxouqOJwZvHRSD5h3soeQ==";
        };
        _7lJbBVGZ = {
            "id" = "7lJbBVGZ";
            "file" = "Fast Developing Bonus Chest v1.1.0.zip";
            "hash" = "sha512-0a2ychTuh+PjUvm44L78cdXLQz0LaEiGv997hjGZki7T0KkSiNThDRDGJ6HbvDwl5T3T9JUZTTt9NRxVN691jg==";
        };
        _Sa1O3CI9 = {
            "id" = "Sa1O3CI9";
            "file" = "fast-developing-bonus-chest-1.1.0.jar";
            "hash" = "sha512-hbGNRxa4bR1xed40KmJkijAsAlODsG/Ic6PaopZeyBTn2iRt7spzZCIV/UU5YVh6IaoOugj5G6wVL4ul8hxKpA==";
        };
        _zLv4aGMQ = {
            "id" = "zLv4aGMQ";
            "file" = "Fast Developing Bonus Chest Universal.zip";
            "hash" = "sha512-iVyA43yPsBPaVOXB4KVJX3SHKZsuB1T5Wgmb5iFjCsQLmmsdHFdt5M2+Rq81xtPVumDYpoKn4SPRigNWXB03EQ==";
        };
    in {
        "QsUJzXcB" = _QsUJzXcB;
        "i5LAW4eU" = _i5LAW4eU;
        "7454OMGq" = _7454OMGq;
        "isCbSGHP" = _isCbSGHP;
        "xtmBSjgo" = _xtmBSjgo;
        "sAiX7ylU" = _sAiX7ylU;
        "7lJbBVGZ" = _7lJbBVGZ;
        "Sa1O3CI9" = _Sa1O3CI9;
        "zLv4aGMQ" = _zLv4aGMQ;
        "datapack-1.21" = _xtmBSjgo;
        "datapack-1.21.1" = _xtmBSjgo;
        "datapack-1.21.2" = _7lJbBVGZ;
        "datapack-1.21.3" = _7lJbBVGZ;
        "datapack-1.13" = _zLv4aGMQ;
        "datapack-1.13.1" = _zLv4aGMQ;
        "datapack-1.13.2" = _zLv4aGMQ;
        "datapack-1.14" = _zLv4aGMQ;
        "datapack-1.14.1" = _zLv4aGMQ;
        "datapack-1.14.2" = _zLv4aGMQ;
        "datapack-1.14.3" = _zLv4aGMQ;
        "datapack-1.14.4" = _zLv4aGMQ;
        "datapack-1.15" = _zLv4aGMQ;
        "datapack-1.15.1" = _zLv4aGMQ;
        "datapack-1.15.2" = _zLv4aGMQ;
        "datapack-1.16" = _zLv4aGMQ;
        "datapack-1.16.1" = _zLv4aGMQ;
        "datapack-1.16.2" = _zLv4aGMQ;
        "datapack-1.16.3" = _zLv4aGMQ;
        "datapack-1.16.4" = _zLv4aGMQ;
        "datapack-1.16.5" = _zLv4aGMQ;
        "datapack-1.17" = _zLv4aGMQ;
        "datapack-1.17.1" = _zLv4aGMQ;
        "datapack-1.18" = _zLv4aGMQ;
        "datapack-1.18.1" = _zLv4aGMQ;
        "datapack-1.18.2" = _zLv4aGMQ;
        "datapack-1.19" = _zLv4aGMQ;
        "datapack-1.19.1" = _zLv4aGMQ;
        "datapack-1.19.2" = _zLv4aGMQ;
        "datapack-1.19.3" = _zLv4aGMQ;
        "datapack-1.19.4" = _zLv4aGMQ;
        "datapack-1.20" = _zLv4aGMQ;
        "datapack-1.20.1" = _zLv4aGMQ;
        "datapack-1.20.2" = _zLv4aGMQ;
        "datapack-1.20.3" = _zLv4aGMQ;
        "datapack-1.20.4" = _zLv4aGMQ;
        "datapack-1.20.5" = _zLv4aGMQ;
        "datapack-1.20.6" = _zLv4aGMQ;
        "fabric-1.21" = _sAiX7ylU;
        "fabric-1.21.1" = _sAiX7ylU;
        "fabric-1.21.2" = _Sa1O3CI9;
        "fabric-1.21.3" = _Sa1O3CI9;
        "forge-1.21" = _sAiX7ylU;
        "forge-1.21.1" = _sAiX7ylU;
        "forge-1.21.2" = _Sa1O3CI9;
        "forge-1.21.3" = _Sa1O3CI9;
        "quilt-1.21" = _sAiX7ylU;
        "quilt-1.21.1" = _sAiX7ylU;
        "quilt-1.21.2" = _Sa1O3CI9;
        "quilt-1.21.3" = _Sa1O3CI9;
        "neoforge-1.21" = _sAiX7ylU;
        "neoforge-1.21.1" = _sAiX7ylU;
        "neoforge-1.21.2" = _Sa1O3CI9;
        "neoforge-1.21.3" = _Sa1O3CI9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fast-developing-bonus-chest";
            id = "tVgKG65B";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = "https://github.com/Cusagine/The-Nomadic-Datapacks/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="zLv4aGMQ";}