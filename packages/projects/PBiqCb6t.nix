{lib, callPackage, ...}:
let
    versions = (let
        _OYwEvEk8 = {
            "id" = "OYwEvEk8";
            "file" = "!      §fp§drism §8[§f16§5x§8] [1.21].zip";
            "hash" = "sha512-eaVEBb+mAI9jlxCX7e9fBj8zcPxBPhmFFC/hQf0eWDx8vk0RrvQ6x1geAKUpRgzPFQ4JSjp3mKkQPAB3WQcREw==";
        };
        _zo2TPTCQ = {
            "id" = "zo2TPTCQ";
            "file" = "!      §fp§drism §8[§f16§5x§8].zip";
            "hash" = "sha512-a3ZqcncBf6l369Qc9m3z5zt4SdpR0nGayrAvLxj1FKITuamXUYwY0tSHT1tVjgLSK4HgmmO71aU+43x4oOJ4bw==";
        };
        _JpdzOLtN = {
            "id" = "JpdzOLtN";
            "file" = "!      §fp§drism §8[§f16§5x§8] [1.21].zip";
            "hash" = "sha512-iD53+bDaPYxWoMDSOpJcjrQJeeDdVzTbC7AJ3wo0dZtkAY/McZh6emhqbuy/HwDD3tvMrfvRR4Zjfj7fy17UUg==";
        };
    in {
        "OYwEvEk8" = _OYwEvEk8;
        "zo2TPTCQ" = _zo2TPTCQ;
        "JpdzOLtN" = _JpdzOLtN;
        "minecraft-1.21" = _JpdzOLtN;
        "minecraft-1.21.1" = _JpdzOLtN;
        "minecraft-1.21.2" = _JpdzOLtN;
        "minecraft-1.21.3" = _JpdzOLtN;
        "minecraft-1.21.4" = _JpdzOLtN;
        "minecraft-1.21.5" = _JpdzOLtN;
        "minecraft-1.21.6" = _JpdzOLtN;
        "minecraft-1.21.7" = _JpdzOLtN;
        "minecraft-1.21.8" = _JpdzOLtN;
        "minecraft-1.21.9" = _JpdzOLtN;
        "minecraft-1.21.10" = _JpdzOLtN;
        "minecraft-1.8.9" = _zo2TPTCQ;
        "default" = _JpdzOLtN;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "prism-pink";
            id = "PBiqCb6t";
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