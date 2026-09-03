{lib, callPackage, ...}:
let
    versions = (let
        _coer7WJ4 = {
            "id" = "coer7WJ4";
            "file" = "fishingparadise-1.0.0-1.20.4.jar";
            "hash" = "sha512-xMuKMY3/0oXLil1hJFQS1a+PCPgTzgsmzDk6eluLvHClzOvQaR+y92X8gokOUsUZQfZRpoDBhjmHhQTSg7VkGw==";
        };
        _wlHyun59 = {
            "id" = "wlHyun59";
            "file" = "fishingparadise-1.1-1.20.3.jar";
            "hash" = "sha512-qyRxJmBn5bvUQjD9P0rid4FsJtJdq6VIabzhzslZY9bIdx49RaO3/yNdNmR6D5CZ0c+GCe5FiAE1OIFpHxvIBA==";
        };
        _IY2AJ2sp = {
            "id" = "IY2AJ2sp";
            "file" = "fishingparadise-1.1-1.20.2.jar";
            "hash" = "sha512-6627aqSM30IfeY/rWw5XslbmVCe/4JvTfizcth+HNnXwMr/0Lxtm2ltYi/T7unZwjAcNKQ1Ry5ZtaeErA29gxg==";
        };
        _oo8IMO4F = {
            "id" = "oo8IMO4F";
            "file" = "fishingparadise-1.1-1.20.1.jar";
            "hash" = "sha512-iHjCya2yznjJ1uVMnG6YS4qBZVSZNjajBg7yudsz3VGgKgal1BLdndiMDzUmV3iU+Xj+ISVMfINcheaBv0OwQw==";
        };
        _azTkvoXZ = {
            "id" = "azTkvoXZ";
            "file" = "fishingparadise-1.1-1.20.jar";
            "hash" = "sha512-ro24/UD+QmXn+aHeqZnbQy2vC4wfHVG12jth1jORnS0hf8+x4kr62RHtQHFZwaxZnfYImUrk1Z/yQC2F+pPW6g==";
        };
        _52gPFmNP = {
            "id" = "52gPFmNP";
            "file" = "fishingparadise-1.1-1.20.4.jar";
            "hash" = "sha512-WsMXtBA577ZsWMUPczgAEsL8II3Qb96k3Xlg4sAXmE/I8fzvRi89z1TrEjm3deRx6U3zfbqja1y/LC72l2PdJw==";
        };
    in {
        "coer7WJ4" = _coer7WJ4;
        "wlHyun59" = _wlHyun59;
        "IY2AJ2sp" = _IY2AJ2sp;
        "oo8IMO4F" = _oo8IMO4F;
        "azTkvoXZ" = _azTkvoXZ;
        "52gPFmNP" = _52gPFmNP;
        "fabric-1.20.4" = _52gPFmNP;
        "fabric-1.20.3" = _wlHyun59;
        "fabric-1.20.2" = _IY2AJ2sp;
        "fabric-1.20.1" = _oo8IMO4F;
        "fabric-1.20" = _azTkvoXZ;
        "default" = _52gPFmNP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fishingparadise";
        id = "PUyoLtZT";
        type = "mod";
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
in callPackage fn {}