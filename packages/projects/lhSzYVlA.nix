{lib, callPackage, ...}:
let
    versions = (let
        _GCqDCfak = {
            "id" = "GCqDCfak";
            "file" = "CobbleTCG_ResourcePack33.zip";
            "hash" = "sha512-+So0M8rKMXFMQlPM/BcDXLoiyH94vccmRljH5Xs7gCnyyq9Si8ci/+TNfYD1vden+bXCOLERkQNAcg1l/Az/eQ==";
        };
        _9SGGykfX = {
            "id" = "9SGGykfX";
            "file" = "CobbleTCG_ResourcePack3.zip";
            "hash" = "sha512-zIOvRscByJ5uO/Spq9j1x3jrknm40O3ZIZ0fWIGRG55BNgfPOOjEvTRm7DhzNjL+FOhnh/O3Oy5FQ9mmHzqTyw==";
        };
        _N26V3ZAr = {
            "id" = "N26V3ZAr";
            "file" = "CobbleTCG_ResourcePack3.zip";
            "hash" = "sha512-akmxpEzQezU5CSVsSny+TEejwXzBVcrrjyVtDyS17JY/yxREJlV9Bml+2t8tJ8I3KmeM17Ix01HCTSUbHbguzw==";
        };
        _eN7VlONr = {
            "id" = "eN7VlONr";
            "file" = "CobbleTCG_ResourcePack3.zip";
            "hash" = "sha512-W2tQA5zEvNCqc5u+8Lzc9mynOmy33mx5RLUBXu4S2uQ06PA1u2CWRytODC7ULQbOnFsimXW887Wbwpc9Gf2nuw==";
        };
    in {
        "GCqDCfak" = _GCqDCfak;
        "9SGGykfX" = _9SGGykfX;
        "N26V3ZAr" = _N26V3ZAr;
        "eN7VlONr" = _eN7VlONr;
        "minecraft-1.21.1" = _eN7VlONr;
        "minecraft-1.21" = _N26V3ZAr;
        "default" = _eN7VlONr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobbletcg-resorcepack3";
            id = "lhSzYVlA";
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
in callPackage fn {version="default";}