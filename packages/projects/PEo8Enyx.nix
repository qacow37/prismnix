{lib, callPackage, ...}:
let
    versions = (let
        _jRPfoLwZ = {
            "id" = "jRPfoLwZ";
            "file" = "Chems Guns - Resources V1.1.1.zip";
            "hash" = "sha512-K6ffnhMy2rBEYkRENb6XAZfMS2PdqJ+mTTZodvR/h4QQtvTyRxPKn5VcUCtLfgmnSagZsV/gxxVUn3fUCyeAnw==";
        };
        _rGgcDko1 = {
            "id" = "rGgcDko1";
            "file" = "Chems Guns - Data V1.1.1.zip";
            "hash" = "sha512-3owiCKxQh7OQVgkv5bywzRpcOTlrcyCid8o3qheafxaC5wRVA5ggyAR+xCY1mb0y/bTC9hPFwaeZV5U1dmbUqA==";
        };
        _suERLDBC = {
            "id" = "suERLDBC";
            "file" = "chems-guns-V1.1.1-data.jar";
            "hash" = "sha512-Ms5p26+JBeIAMvrjowWB2PRK2b1FWCd2f7cwt7lPSsSYieYe5ywtxD+dKBGb/V+oIrCn/chCKLh45nKdwc90jA==";
        };
        _BH0GOWyY = {
            "id" = "BH0GOWyY";
            "file" = "Chems Guns - Resources V1.1.2.zip";
            "hash" = "sha512-0Amy0CDC01qALDEf1mqg9u1vJf/b8+S1YnrAMUP9MQOoKO38VVdtK67qovB8B3SVd7/wYa8LgLDaHwXQbMApEA==";
        };
        _i8ca4xWe = {
            "id" = "i8ca4xWe";
            "file" = "Chems Guns - Data V1.1.2.zip";
            "hash" = "sha512-0PrdNZJYBk6Lsu4qPuPHUB+fo0LmzbrmqMrPTDE5gTCFDRendOWriir0L7pFw784NjF3JbLdBqwaviq9T90tzg==";
        };
        _XWhGAtL7 = {
            "id" = "XWhGAtL7";
            "file" = "chems-guns-V1.1.2-data.jar";
            "hash" = "sha512-myMn6W6tZK22VVDqrDSnS1CRhLe0J6yEeFSvJxWqGNAfxgjPDpFp+jMfvWQw0VPM0hud3XjQcTBR+PeWB7I/NQ==";
        };
        _xPu8qXtX = {
            "id" = "xPu8qXtX";
            "file" = "Chems Guns - Resources V1.1.3.zip";
            "hash" = "sha512-pPs1LO7MPt6Exl4WcRNNwjwip+n1jNZGb//DBQ73KmnOONshbaGjoDIwibP7VWAAxYfpkxu7xjeCg4Q1BTdGVQ==";
        };
        _N3adlfep = {
            "id" = "N3adlfep";
            "file" = "Chems Guns - Data V1.1.3.zip";
            "hash" = "sha512-OTlDEgab/wB2rdoX2TLBbauTLg4lWPCD/16EFMRQhYj4h4H+F4LWOpksbYfq//6xSxBeq1bvdHex1nQYWsPx7Q==";
        };
        _vHieaDGQ = {
            "id" = "vHieaDGQ";
            "file" = "chems-guns-V1.1.3-data.jar";
            "hash" = "sha512-s8burC+0qjFKCCyUiMuQZm0iKo60pnW6ZxLIo9K+JhtzCzEZ+FnsBxATs/ujQcjEBGHrSEwJNqJ7ubWV9oYPwg==";
        };
        _mP3lIvtz = {
            "id" = "mP3lIvtz";
            "file" = "Chems Guns - Resources V1.1.4.zip";
            "hash" = "sha512-ym82xYSKRKUzOzdN1yenAmKHY4jlTZJsIt6HKkorCyF65skLSwmuf/Kr5rM4fzsC+38HIo0HO7aptkTwHLoqAw==";
        };
        _viMFGqop = {
            "id" = "viMFGqop";
            "file" = "Chems Guns - Data V1.1.4.zip";
            "hash" = "sha512-0fWaAOVgomLXaU1bcYYqe9SNo2g1G6UqOD/+co3a9WaiZMj6vmMb1tP/gaDlGk51iDIO4e45wX5Qal6d8+F/Bg==";
        };
        _rmtnRTfT = {
            "id" = "rmtnRTfT";
            "file" = "chems-guns-V1.1.4-data.jar";
            "hash" = "sha512-6GadoTAUtG0rz0zfLMmlIxp5DEJZkxyN0ucJcimvxGI1IU9/MFiwxBPVDLsg3JlvOTs0NrDFevvqZApX/RPVHA==";
        };
        _7P5rZlhK = {
            "id" = "7P5rZlhK";
            "file" = "Chems Guns - Resources V1.1.5.zip";
            "hash" = "sha512-Rzaqv62ulOjrbT7IUqjVxPZYgmKgyGybAW57UZ3/qzlxPVVFum4rPFGbzERyCh+iyPcj7PIAQE1ZqHJgnokUlw==";
        };
        _gUAonfZh = {
            "id" = "gUAonfZh";
            "file" = "Chems Guns - Data V1.1.5.zip";
            "hash" = "sha512-UqkLZsOVutLAYuZF2qVcxgJfOSsh6xdenUab3zcB/zXVwK8zqjgTKPNgbA5fsQ49TEzQ4fRKk5uK4ULjeG15UA==";
        };
        _EO5I1pTd = {
            "id" = "EO5I1pTd";
            "file" = "chems-guns-V1.1.5-data.jar";
            "hash" = "sha512-HIDzHnTzVXVvSyjdtbtgQpRtZadEX12BE9QQaZneE00eHjxXRGQDMGV4OlakOdlodbFkz6xWxK/WHLhb0Z2JOQ==";
        };
    in {
        "jRPfoLwZ" = _jRPfoLwZ;
        "rGgcDko1" = _rGgcDko1;
        "suERLDBC" = _suERLDBC;
        "BH0GOWyY" = _BH0GOWyY;
        "i8ca4xWe" = _i8ca4xWe;
        "XWhGAtL7" = _XWhGAtL7;
        "xPu8qXtX" = _xPu8qXtX;
        "N3adlfep" = _N3adlfep;
        "vHieaDGQ" = _vHieaDGQ;
        "mP3lIvtz" = _mP3lIvtz;
        "viMFGqop" = _viMFGqop;
        "rmtnRTfT" = _rmtnRTfT;
        "7P5rZlhK" = _7P5rZlhK;
        "gUAonfZh" = _gUAonfZh;
        "EO5I1pTd" = _EO5I1pTd;
        "minecraft-1.21.9" = _jRPfoLwZ;
        "minecraft-1.21.10" = _jRPfoLwZ;
        "minecraft-1.21.11" = _mP3lIvtz;
        "minecraft-26.1" = _7P5rZlhK;
        "minecraft-26.1.1" = _7P5rZlhK;
        "datapack-1.21.9" = _rGgcDko1;
        "datapack-1.21.10" = _rGgcDko1;
        "datapack-1.21.11" = _viMFGqop;
        "datapack-26.1" = _gUAonfZh;
        "datapack-26.1.1" = _gUAonfZh;
        "fabric-1.21.9" = _suERLDBC;
        "fabric-1.21.10" = _suERLDBC;
        "fabric-1.21.11" = _rmtnRTfT;
        "fabric-26.1" = _EO5I1pTd;
        "fabric-26.1.1" = _EO5I1pTd;
        "forge-1.21.9" = _suERLDBC;
        "forge-1.21.10" = _suERLDBC;
        "forge-1.21.11" = _rmtnRTfT;
        "forge-26.1" = _EO5I1pTd;
        "forge-26.1.1" = _EO5I1pTd;
        "neoforge-1.21.9" = _suERLDBC;
        "neoforge-1.21.10" = _suERLDBC;
        "neoforge-1.21.11" = _rmtnRTfT;
        "neoforge-26.1" = _EO5I1pTd;
        "neoforge-26.1.1" = _EO5I1pTd;
        "quilt-1.21.9" = _suERLDBC;
        "quilt-1.21.10" = _suERLDBC;
        "quilt-1.21.11" = _rmtnRTfT;
        "quilt-26.1" = _EO5I1pTd;
        "quilt-26.1.1" = _EO5I1pTd;
        "default" = _EO5I1pTd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "chems-guns";
            id = "PEo8Enyx";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                    shortName = "CC-BY-NC-ND-4.0";
                    url = "https://creativecommons.org/licenses/by-nc-nd/4.0/";
                };
            };
        };
in callPackage fn {version="default";}