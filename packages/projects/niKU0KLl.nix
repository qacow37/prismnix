{lib, callPackage, ...}:
let
    versions = (let
        _eBmu2ETB = {
            "id" = "eBmu2ETB";
            "file" = "CobbleAnalyzerFabric-1.7.1-1.0.jar";
            "hash" = "sha512-ZYuogtjpHWNVEmGliYd5Up5C7JfyOnUHoKAfZoqqIfZwFTEDpeMU0iR/lj7FWNrSO4xnk1FErih/wCKtKAd0oA==";
        };
        _KGJAad0F = {
            "id" = "KGJAad0F";
            "file" = "CobbleAnalyzerFabric-1.7.1-1.0.1.jar";
            "hash" = "sha512-9XAiwbjgKKxNzlhDoHkvY7jT0W1pTucrwTmTDVGGFLZahJwhAkeNO3G4TREB/KSN6d7FSzCAD1ZZrt7KRQZ4BA==";
        };
        _fRgzbcwN = {
            "id" = "fRgzbcwN";
            "file" = "CobbleAnalyzerFabric-1.7.1-1.1.0.jar";
            "hash" = "sha512-jd2oQOpexRMjpQgMttxD0WOY6dRDyspklKWjXeJZO7JAZZGrG/hEnylQMMl2W8g+iV1kSlcioGeY94ZTQF6TjQ==";
        };
        _bX9NXDs4 = {
            "id" = "bX9NXDs4";
            "file" = "CobbleAnalyzerFabric-1.7.1-1.1.1.jar";
            "hash" = "sha512-YM+DY72uw5CTrWbYdSpBc5FF1Ccddunt1JcAuUmKyWQYRqt0+vkkGI3lG4qayzQUb9hoO2DMEHMVXiBgDDlpjg==";
        };
        _nppJ7S8K = {
            "id" = "nppJ7S8K";
            "file" = "CobbleAnalyzerFabric-1.7.3-1.1.1.jar";
            "hash" = "sha512-d7rF7LEuVgHMhI/NTcq7teoMaLX1GUMnNfOGNQ3SnJDnwOUwyMhKtFRN9m35EGGboQnA3Ali4wG62kaELc/X/w==";
        };
    in {
        "eBmu2ETB" = _eBmu2ETB;
        "KGJAad0F" = _KGJAad0F;
        "fRgzbcwN" = _fRgzbcwN;
        "bX9NXDs4" = _bX9NXDs4;
        "nppJ7S8K" = _nppJ7S8K;
        "fabric-1.21.1" = _nppJ7S8K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobblemon-analyzer";
            id = "niKU0KLl";
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
in callPackage fn {version="nppJ7S8K";}