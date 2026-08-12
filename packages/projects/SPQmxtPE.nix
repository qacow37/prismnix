{lib, callPackage, ...}:
let
    versions = (let
        _NIB10o0L = {
            "id" = "NIB10o0L";
            "file" = "Unbreakapack.zip";
            "hash" = "sha512-J94QvR452PSa1Lbso5dhbZLia4Bf9+0i3BXDGYeB94G9LsHoBQHbcnr7foL221Azz80tCMwdEhvBc1jxbEm3+Q==";
        };
        _TxTjMqAB = {
            "id" = "TxTjMqAB";
            "file" = "unbreakapack-1.0.0.jar";
            "hash" = "sha512-Zr86fvcle8R17EX10M09i8sG8BSC8AfhNmq/3AP8W2vMUKZljFzFv/dRsf5fCi49FEFxTlpI1GcUzkASqOYywQ==";
        };
        _lmsYh3iX = {
            "id" = "lmsYh3iX";
            "file" = "Unbreakapack.zip";
            "hash" = "sha512-HbkSfTikhozg4IZGiT6Bi+9mITq7PNN5uEmuTpbzanGrfkFCMMVYNeqjEMAVgl/EuFsdIYCSYVWVkcFyCpKM6g==";
        };
        _7OKrFQZk = {
            "id" = "7OKrFQZk";
            "file" = "unbreakapack-1.0.1.jar";
            "hash" = "sha512-CAPiCeKjFftihqMQ0YZ8yWnOr3gFmPoOv54thH6lovvwWS44gvuSYzddtvYTS1yQhspAgdCPxw/05vWkUFGZFA==";
        };
        _9j67bkdb = {
            "id" = "9j67bkdb";
            "file" = "Unbreakapack 1.0.2 MC1.20.4-1.17.zip";
            "hash" = "sha512-LDQlVJP5wJnETNAH37DgLkwJop4jefOU6+wkfifUOWrsc7ITRW87+JlT7aI0q9bPFO+zBcyDRWrF+d1TVs27+g==";
        };
        _32JrJna6 = {
            "id" = "32JrJna6";
            "file" = "unbreakapack-1.0.2_mc1.20.4-1.17.jar";
            "hash" = "sha512-8eQUoC7cVJmqY+7u3f8SG2vGjjiGu4KAmHdQf21dXfBAzwG5hXBXe5Xi9dYuRB3+dcoUjP0nTh0G7yQNLm1rpw==";
        };
        _HlSN7AHp = {
            "id" = "HlSN7AHp";
            "file" = "Unbreakapack 1.0.2 MC1.20.5-1.20.6.zip";
            "hash" = "sha512-HFrp19hJdBGsZkC6sBXdcZPcW6BzNjw4/5t2IJGyO6s9r+c+O0xmJ0M+Z8Zpzerr+ST7VcmHXp1vRMt2XrS13g==";
        };
        _Nz42JpUY = {
            "id" = "Nz42JpUY";
            "file" = "unbreakapack-1.0.2_mc1.20.5-1.20.6.jar";
            "hash" = "sha512-8YVH4bVeozIP5eKMsaNrD/u6xA9H4dqf/KyaOpJKwkjVavloYC7CM9Y6+uPhu4wyLISai2yoFsetEuS2/X09sA==";
        };
        _b8Qvz7VC = {
            "id" = "b8Qvz7VC";
            "file" = "Unbreakapack 1.0.2 MC1.21-1.21.1.zip";
            "hash" = "sha512-kwnU6mM8RIGM+Wq2g8YbNWzQsJZEdvQRfUMX7L9SbFZCZtvTxAj5vJw63i6dFYA8Jp4tfSaOTBGDOLm1nA9OOw==";
        };
        _hyIFEPvJ = {
            "id" = "hyIFEPvJ";
            "file" = "unbreakapack-1.0.2_mc1.21-1.21.1.jar";
            "hash" = "sha512-OrcnHrwff9GtfnPMJP6B2qs9d6lTVVfvz/cnmzJZu9QlpQYblra6K8ekRNpbiemByrgdSjtyzf0BYYqrHEzbxA==";
        };
    in {
        "NIB10o0L" = _NIB10o0L;
        "TxTjMqAB" = _TxTjMqAB;
        "lmsYh3iX" = _lmsYh3iX;
        "7OKrFQZk" = _7OKrFQZk;
        "9j67bkdb" = _9j67bkdb;
        "32JrJna6" = _32JrJna6;
        "HlSN7AHp" = _HlSN7AHp;
        "Nz42JpUY" = _Nz42JpUY;
        "b8Qvz7VC" = _b8Qvz7VC;
        "hyIFEPvJ" = _hyIFEPvJ;
        "datapack-1.17" = _9j67bkdb;
        "datapack-1.17.1" = _9j67bkdb;
        "datapack-1.18" = _9j67bkdb;
        "datapack-1.18.1" = _9j67bkdb;
        "datapack-1.18.2" = _9j67bkdb;
        "datapack-1.19" = _9j67bkdb;
        "datapack-1.19.1" = _9j67bkdb;
        "datapack-1.19.2" = _9j67bkdb;
        "datapack-1.19.3" = _9j67bkdb;
        "datapack-1.19.4" = _9j67bkdb;
        "datapack-1.20" = _9j67bkdb;
        "datapack-1.20.1" = _9j67bkdb;
        "datapack-1.20.2" = _9j67bkdb;
        "datapack-1.20.3" = _9j67bkdb;
        "datapack-1.20.4" = _9j67bkdb;
        "datapack-1.20.5" = _HlSN7AHp;
        "datapack-1.20.6" = _HlSN7AHp;
        "datapack-1.21" = _b8Qvz7VC;
        "datapack-1.21.1" = _b8Qvz7VC;
        "fabric-1.17" = _32JrJna6;
        "fabric-1.17.1" = _32JrJna6;
        "fabric-1.18" = _32JrJna6;
        "fabric-1.18.1" = _32JrJna6;
        "fabric-1.18.2" = _32JrJna6;
        "fabric-1.19" = _32JrJna6;
        "fabric-1.19.1" = _32JrJna6;
        "fabric-1.19.2" = _32JrJna6;
        "fabric-1.19.3" = _32JrJna6;
        "fabric-1.19.4" = _32JrJna6;
        "fabric-1.20" = _32JrJna6;
        "fabric-1.20.1" = _32JrJna6;
        "fabric-1.20.2" = _32JrJna6;
        "fabric-1.20.3" = _32JrJna6;
        "fabric-1.20.4" = _32JrJna6;
        "fabric-1.20.5" = _Nz42JpUY;
        "fabric-1.20.6" = _Nz42JpUY;
        "fabric-1.21" = _hyIFEPvJ;
        "fabric-1.21.1" = _hyIFEPvJ;
        "forge-1.17" = _32JrJna6;
        "forge-1.17.1" = _32JrJna6;
        "forge-1.18" = _32JrJna6;
        "forge-1.18.1" = _32JrJna6;
        "forge-1.18.2" = _32JrJna6;
        "forge-1.19" = _32JrJna6;
        "forge-1.19.1" = _32JrJna6;
        "forge-1.19.2" = _32JrJna6;
        "forge-1.19.3" = _32JrJna6;
        "forge-1.19.4" = _32JrJna6;
        "forge-1.20" = _32JrJna6;
        "forge-1.20.1" = _32JrJna6;
        "forge-1.20.2" = _32JrJna6;
        "forge-1.20.3" = _32JrJna6;
        "forge-1.20.4" = _32JrJna6;
        "forge-1.20.5" = _Nz42JpUY;
        "forge-1.20.6" = _Nz42JpUY;
        "forge-1.21" = _hyIFEPvJ;
        "forge-1.21.1" = _hyIFEPvJ;
        "quilt-1.17" = _32JrJna6;
        "quilt-1.17.1" = _32JrJna6;
        "quilt-1.18" = _32JrJna6;
        "quilt-1.18.1" = _32JrJna6;
        "quilt-1.18.2" = _32JrJna6;
        "quilt-1.19" = _32JrJna6;
        "quilt-1.19.1" = _32JrJna6;
        "quilt-1.19.2" = _32JrJna6;
        "quilt-1.19.3" = _32JrJna6;
        "quilt-1.19.4" = _32JrJna6;
        "quilt-1.20" = _32JrJna6;
        "quilt-1.20.1" = _32JrJna6;
        "quilt-1.20.2" = _32JrJna6;
        "quilt-1.20.3" = _32JrJna6;
        "quilt-1.20.4" = _32JrJna6;
        "quilt-1.20.5" = _Nz42JpUY;
        "quilt-1.20.6" = _Nz42JpUY;
        "quilt-1.21" = _hyIFEPvJ;
        "quilt-1.21.1" = _hyIFEPvJ;
        "neoforge-1.17" = _32JrJna6;
        "neoforge-1.17.1" = _32JrJna6;
        "neoforge-1.18" = _32JrJna6;
        "neoforge-1.18.1" = _32JrJna6;
        "neoforge-1.18.2" = _32JrJna6;
        "neoforge-1.19" = _32JrJna6;
        "neoforge-1.19.1" = _32JrJna6;
        "neoforge-1.19.2" = _32JrJna6;
        "neoforge-1.19.3" = _32JrJna6;
        "neoforge-1.19.4" = _32JrJna6;
        "neoforge-1.20" = _32JrJna6;
        "neoforge-1.20.1" = _32JrJna6;
        "neoforge-1.20.2" = _32JrJna6;
        "neoforge-1.20.3" = _32JrJna6;
        "neoforge-1.20.4" = _32JrJna6;
        "neoforge-1.20.5" = _Nz42JpUY;
        "neoforge-1.20.6" = _Nz42JpUY;
        "neoforge-1.21" = _hyIFEPvJ;
        "neoforge-1.21.1" = _hyIFEPvJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "unbreakapack";
            id = "SPQmxtPE";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="hyIFEPvJ";}