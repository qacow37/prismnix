{lib, callPackage, ...}:
let
    versions = (let
        _HaUBPPq0 = {
            "id" = "HaUBPPq0";
            "file" = "ShortArmor_v1_5_1.zip";
            "hash" = "sha512-VM77BcDOLtfflRW76kd9+YtzZUZLlO+USgORJAkCv29UPdq3MFbrL7+mqHbg889kY+VGzcBciTdLhSvlSZZ6tQ==";
        };
        _Kxx17DBp = {
            "id" = "Kxx17DBp";
            "file" = "ShortArmors_v2.6_x16.zip";
            "hash" = "sha512-nlT48LMuvDNVJqH4fpkHhrttO1RoKwg1oJhT0X1TMYTTRxgz75x5L73YEs2CazDEjOJqRmTe1R1bzHjjpBd6hA==";
        };
        _FdEdiDb0 = {
            "id" = "FdEdiDb0";
            "file" = "ShortArmors_v2.6_x32.zip";
            "hash" = "sha512-Z7ZQzlLA7DI46DpKU9c64HOvlP79nExFntKhxE+FmzxuTd+mRdPZcNi8Bvf0jYX4OdfdzXgFO6GbcPxqRyT9xw==";
        };
        _K8pr531N = {
            "id" = "K8pr531N";
            "file" = "ShortArmors_v2.6.1_x32.zip";
            "hash" = "sha512-1r6AzOqyVKRcv9S7JHKRmYSj1ztlNn72Erm2LXfEVUrS5UoiG8z4+rN0pha0CiNFDUSgNIS6eJogY1z+nXe7lQ==";
        };
        _HyAEYldJ = {
            "id" = "HyAEYldJ";
            "file" = "ShortArmors_v2.6.1_x16.zip";
            "hash" = "sha512-21cPYbMj8/WSRwFC2IeypbuyGPeU1LFq4yjMcCj8yagOSI2+ybdIQSem0zandRCGDVY9nJs0QsQoylZ2moMV/w==";
        };
        _Kt6rJf3K = {
            "id" = "Kt6rJf3K";
            "file" = "ShortArmors_v3.0.0.zip";
            "hash" = "sha512-srlS/QGdGGpjiz5qHjF422Q2EfsnHW08+VwxMoOAiXWkao/QeDMryPEIrhKTx/3ksYvRPCu9V0yoYssfgUVQaQ==";
        };
        _BgPrmMcQ = {
            "id" = "BgPrmMcQ";
            "file" = "ShortArmors_v3.0.1.zip";
            "hash" = "sha512-W2XtFzlxVXOufPE3RRRgoc43/tnwcU8xDUJSzS+TDVCyn02dQenFiHh1V7M8CroRu8BViopZLVm7YYuo6ZdrKA==";
        };
    in {
        "HaUBPPq0" = _HaUBPPq0;
        "Kxx17DBp" = _Kxx17DBp;
        "FdEdiDb0" = _FdEdiDb0;
        "K8pr531N" = _K8pr531N;
        "HyAEYldJ" = _HyAEYldJ;
        "Kt6rJf3K" = _Kt6rJf3K;
        "BgPrmMcQ" = _BgPrmMcQ;
        "minecraft-1.16.4" = _HaUBPPq0;
        "minecraft-1.16.5" = _HaUBPPq0;
        "minecraft-1.17" = _HaUBPPq0;
        "minecraft-1.17.1" = _HaUBPPq0;
        "minecraft-1.18" = _HaUBPPq0;
        "minecraft-1.18.1" = _HaUBPPq0;
        "minecraft-1.18.2" = _HaUBPPq0;
        "minecraft-1.19" = _HaUBPPq0;
        "minecraft-1.19.1" = _HaUBPPq0;
        "minecraft-1.19.2" = _HaUBPPq0;
        "minecraft-1.19.3" = _HaUBPPq0;
        "minecraft-1.19.4" = _HaUBPPq0;
        "minecraft-1.20" = _HaUBPPq0;
        "minecraft-1.20.1" = _HaUBPPq0;
        "minecraft-1.20.2" = _HaUBPPq0;
        "minecraft-1.20.3" = _HaUBPPq0;
        "minecraft-1.20.4" = _HaUBPPq0;
        "minecraft-1.20.5" = _HaUBPPq0;
        "minecraft-1.20.6" = _HaUBPPq0;
        "minecraft-1.21" = _HaUBPPq0;
        "minecraft-1.21.1" = _HaUBPPq0;
        "minecraft-1.21.2" = _HaUBPPq0;
        "minecraft-1.21.3" = _HaUBPPq0;
        "minecraft-1.21.4" = _HaUBPPq0;
        "minecraft-1.21.5" = _HyAEYldJ;
        "minecraft-1.21.6" = _HyAEYldJ;
        "minecraft-1.21.7" = _HyAEYldJ;
        "minecraft-1.21.8" = _HyAEYldJ;
        "minecraft-1.21.9" = _HyAEYldJ;
        "minecraft-1.21.10" = _HyAEYldJ;
        "minecraft-1.21.11" = _HyAEYldJ;
        "minecraft-26.1" = _K8pr531N;
        "minecraft-26.1.1" = _K8pr531N;
        "minecraft-26.1.2" = _K8pr531N;
        "minecraft-26.2" = _BgPrmMcQ;
        "default" = _BgPrmMcQ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shortarmors";
        id = "rNLupPGg";
        type = "resourcepack";
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