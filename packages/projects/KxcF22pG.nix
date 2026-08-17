{lib, callPackage, ...}:
let
    versions = (let
        _UAVBC0Pq = {
            "id" = "UAVBC0Pq";
            "file" = "ccc.zip";
            "hash" = "sha512-iIoC4HTM/Er1eszcK9XeH4cd78uCareAYG8aMtUQoJ/NU+hz07Vn2LjOnReBakXIAUnUu3xwArEVX5XEb3+Ymw==";
        };
        _KeE4UBNo = {
            "id" = "KeE4UBNo";
            "file" = "ccc.zip";
            "hash" = "sha512-88v0FBNFrNCFobEdlpQuSQVxnJUYlIaV0Rqr+9pUmXYwxIv/vNC83maeJoaKnhRRic8RqO0wUNGBInZ+uluWFg==";
        };
        _V93XLssH = {
            "id" = "V93XLssH";
            "file" = "ccc.zip";
            "hash" = "sha512-xw7UfH1Cym3HXrLhOo3/5wlnGgDuea90+TL5sCBePnZM21m+Pm1RgZKSNVJuh26UBMF9P4UYVwnbWpZZM1BMnw==";
        };
        _fIUMuzFS = {
            "id" = "fIUMuzFS";
            "file" = "ccc.zip";
            "hash" = "sha512-/s3nRQfERhuLeOSFRVvY5Ja23QF96Jfur/1NDtA7z3pB9wnqkNA9bq9taF1hCZltL4hsaPJwixIGdEl6mL03OA==";
        };
        _ZEY3EvXn = {
            "id" = "ZEY3EvXn";
            "file" = "ccc.zip";
            "hash" = "sha512-SgPSE+SwlHCLwnvl023zFMt0XZiHfzeH+VvZT921CiAjMf52iIOdzJaQG2pebLOuvAIQy848nChDFdfFsR2l0A==";
        };
        _Qo2dTR5E = {
            "id" = "Qo2dTR5E";
            "file" = "ccc.zip";
            "hash" = "sha512-XbAxDc7VLZzza/63+8Q2dwsX41oXrlrHfDt/PDfQUlvGhrkd/N31+LptCpFLm9YGWX6zx8H9seGoiOxGXoGe8Q==";
        };
    in {
        "UAVBC0Pq" = _UAVBC0Pq;
        "KeE4UBNo" = _KeE4UBNo;
        "V93XLssH" = _V93XLssH;
        "fIUMuzFS" = _fIUMuzFS;
        "ZEY3EvXn" = _ZEY3EvXn;
        "Qo2dTR5E" = _Qo2dTR5E;
        "minecraft-1.19" = _KeE4UBNo;
        "minecraft-1.19.1" = _KeE4UBNo;
        "minecraft-1.19.2" = _KeE4UBNo;
        "minecraft-1.20" = _Qo2dTR5E;
        "minecraft-1.20.1" = _Qo2dTR5E;
        "default" = _Qo2dTR5E;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "ccc";
            id = "KxcF22pG";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Share Alike 4.0 International";
                    shortName = "CC-BY-SA-4.0";
                    url = "https://creativecommons.org/licenses/by-sa/4.0/";
                };
            };
        };
in callPackage fn {version="default";}