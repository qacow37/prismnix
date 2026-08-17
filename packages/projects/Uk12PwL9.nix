{lib, callPackage, ...}:
let
    versions = (let
        _Vzkn5UnX = {
            "id" = "Vzkn5UnX";
            "file" = "overclocked_watches-merged-1.20.1-1.0.0.jar";
            "hash" = "sha512-bjMcyqWX4X1jUPG/H6wn0DGfeOsz8hTtIfJ+/X1QdinElu75wlTViCwxed4G8mqV2D8ng3SqEIU7v1FW18GXfA==";
        };
        _JXdOb8ig = {
            "id" = "JXdOb8ig";
            "file" = "overclocked_watches-merged-1.20.1-1.1.0.jar";
            "hash" = "sha512-itnyuSIVpzYOXVAPpFMJgwl89d8Um9QPueKPoz5NEWdcZRUWr2gEt1+ZnTvb1SYLBK+7X5L1edAGsqmnictuBA==";
        };
        _2MKQLD7P = {
            "id" = "2MKQLD7P";
            "file" = "overclocked_watches-merged-1.20.1-1.2.0.jar";
            "hash" = "sha512-yPnACkM0HOcfEdW/Kj80EqBMeZkp66aXWq4xp9RiCGjL3DTuKlGes2rUVjPpYIzQ/kgQ2P/Yx1H8fl3RUb+EiQ==";
        };
        _OlChQuWt = {
            "id" = "OlChQuWt";
            "file" = "overclocked_watches-merged-1.21.1-1.2.0.jar";
            "hash" = "sha512-h2k5qZ0z/TCQX/ysSj4xPG7q+41tMpYAOUDybX3fd4DdoZjXHQkUyD+PxmPTlp9aWleA06S/fQq1f4eoSWiOsg==";
        };
        _vOtjVbgD = {
            "id" = "vOtjVbgD";
            "file" = "overclocked_watches-merged-26.1.2-1.2.0.jar";
            "hash" = "sha512-7k/o66jxordi9nCm8tyed0FhPDNaBRFFVTe70NQ54gSIfxhr3jftLYN0Dsv+vAi8ncgmQgyE4IAPaGsARxgH2Q==";
        };
    in {
        "Vzkn5UnX" = _Vzkn5UnX;
        "JXdOb8ig" = _JXdOb8ig;
        "2MKQLD7P" = _2MKQLD7P;
        "OlChQuWt" = _OlChQuWt;
        "vOtjVbgD" = _vOtjVbgD;
        "fabric-1.20.1" = _2MKQLD7P;
        "fabric-1.20" = _2MKQLD7P;
        "fabric-1.21" = _OlChQuWt;
        "fabric-1.21.1" = _OlChQuWt;
        "fabric-26.1" = _vOtjVbgD;
        "fabric-26.1.1" = _vOtjVbgD;
        "fabric-26.1.2" = _vOtjVbgD;
        "forge-1.20.1" = _2MKQLD7P;
        "forge-1.20" = _2MKQLD7P;
        "neoforge-1.21" = _OlChQuWt;
        "neoforge-1.21.1" = _OlChQuWt;
        "neoforge-26.1" = _vOtjVbgD;
        "neoforge-26.1.1" = _vOtjVbgD;
        "neoforge-26.1.2" = _vOtjVbgD;
        "default" = _vOtjVbgD;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "overclocked-watches";
            id = "Uk12PwL9";
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