{lib, callPackage, ...}:
let
    versions = (let
        _lMt4Ddfa = {
            "id" = "lMt4Ddfa";
            "file" = "Trader Locator.zip";
            "hash" = "sha512-qXEbthyonHfZJKZ715piBiso/pk+8Me7eQRTGcMv/0plgsnf40LT6Yg5xDU4Ypio9LLRtHH7aVFa/Qr8Vy0YRg==";
        };
        _c1XanxEW = {
            "id" = "c1XanxEW";
            "file" = "Trader Locator v1.1.0.zip";
            "hash" = "sha512-fQwsF+aHTb3vZFpT5JJrRbp8+AHS48kRAAKu3thGz/rV771xhKrqnbbtUFilDdOwVBBoi6VeLW0bmgrnDtaHqQ==";
        };
        _zhDH5EjI = {
            "id" = "zhDH5EjI";
            "file" = "trader-locator-atlasplays-1.1.0.jar";
            "hash" = "sha512-cPoBDub9YZ9KHzFYDOFE0B+BcAyzwQ0dLQJRgcLD/UWnAw8rY8O58seLKwzVV5eg0xYa0atgN6CLgG6F0t7Dkw==";
        };
    in {
        "lMt4Ddfa" = _lMt4Ddfa;
        "c1XanxEW" = _c1XanxEW;
        "zhDH5EjI" = _zhDH5EjI;
        "datapack-1.19.4" = _lMt4Ddfa;
        "datapack-1.20" = _lMt4Ddfa;
        "datapack-1.20.1" = _lMt4Ddfa;
        "datapack-1.20.2" = _lMt4Ddfa;
        "datapack-1.20.3" = _lMt4Ddfa;
        "datapack-1.20.4" = _lMt4Ddfa;
        "datapack-1.21" = _c1XanxEW;
        "datapack-1.21.1" = _c1XanxEW;
        "datapack-1.21.2" = _c1XanxEW;
        "datapack-1.21.3" = _c1XanxEW;
        "datapack-1.21.4" = _c1XanxEW;
        "datapack-1.21.5" = _c1XanxEW;
        "fabric-1.21" = _zhDH5EjI;
        "fabric-1.21.1" = _zhDH5EjI;
        "fabric-1.21.2" = _zhDH5EjI;
        "fabric-1.21.3" = _zhDH5EjI;
        "fabric-1.21.4" = _zhDH5EjI;
        "fabric-1.21.5" = _zhDH5EjI;
        "forge-1.21" = _zhDH5EjI;
        "forge-1.21.1" = _zhDH5EjI;
        "forge-1.21.2" = _zhDH5EjI;
        "forge-1.21.3" = _zhDH5EjI;
        "forge-1.21.4" = _zhDH5EjI;
        "forge-1.21.5" = _zhDH5EjI;
        "neoforge-1.21" = _zhDH5EjI;
        "neoforge-1.21.1" = _zhDH5EjI;
        "neoforge-1.21.2" = _zhDH5EjI;
        "neoforge-1.21.3" = _zhDH5EjI;
        "neoforge-1.21.4" = _zhDH5EjI;
        "neoforge-1.21.5" = _zhDH5EjI;
        "quilt-1.21" = _zhDH5EjI;
        "quilt-1.21.1" = _zhDH5EjI;
        "quilt-1.21.2" = _zhDH5EjI;
        "quilt-1.21.3" = _zhDH5EjI;
        "quilt-1.21.4" = _zhDH5EjI;
        "quilt-1.21.5" = _zhDH5EjI;
        "default" = _zhDH5EjI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "trader-locator-atlasplays";
            id = "MMOE7ZKx";
            type = "mod";
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