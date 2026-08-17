{lib, callPackage, ...}:
let
    versions = (let
        _sWFJihoB = {
            "id" = "sWFJihoB";
            "file" = "riptide-neoforge-1.21.jar";
            "hash" = "sha512-HG8vcV1uorUV3TcdKjZ4Neuc5gwjCAxs4YxRCl/Q2TcOh7Q7Z9+anKWSOPVsMbQY1EGBU8UTzmhTdliuZhZ6xg==";
        };
        _9TtRQvto = {
            "id" = "9TtRQvto";
            "file" = "riptide-everywhere-0.1.0+26.2.jar";
            "hash" = "sha512-d70ONv+o5Fvbcs6K20j1obtR4zsrdOsD3IIvjskhhj72QLj6fG1ptuz4FKqGyxX05bvxAMsACkUS7mLIIskzug==";
        };
        _WUpVMoO6 = {
            "id" = "WUpVMoO6";
            "file" = "riptide-everywhere-0.1.0+26.1.jar";
            "hash" = "sha512-7U9e1KW09Ris3vdCHu/9qV3FaZo5A7nedpVtLAKqBsKvCaiLdB9QMcfl9lWHBOs+hgBNm83TDbpjwCQurqSTjA==";
        };
        _RKTHrMmr = {
            "id" = "RKTHrMmr";
            "file" = "riptide-everywhere-0.1.0+1.21.11.jar";
            "hash" = "sha512-fC0DZWaG61P+tawQSO6yddjXSDzsiRuLPkwFmjcqLBMVo20oieGhMa+2se55NpLr1Uk2ZYN2wN9jegtc3EYcjQ==";
        };
        _OmsPQ67M = {
            "id" = "OmsPQ67M";
            "file" = "riptide-everywhere-0.1.0+1.21.1.jar";
            "hash" = "sha512-cWhcezu0LzKJ2qHav4KtKbipO9Y1nj18Cjw1wo8ITpI1CLgjEHh7T3iTtnOKTrQOixfYt8KEKsPre03OKFP54g==";
        };
        _DX2mmcgv = {
            "id" = "DX2mmcgv";
            "file" = "riptide-everywhere-0.1.0+1.20.1.jar";
            "hash" = "sha512-KWPXcUPyfk7zmF9x5T7o+RUQ7KxVaU00EF0nABPCW9gBIc/+BVk6l4FE+90JWHld6snEVB2+il8evCdNldAlUw==";
        };
        _mIw2YRQk = {
            "id" = "mIw2YRQk";
            "file" = "riptide-everywhere-0.1.0+1.19.2.jar";
            "hash" = "sha512-LwajAnYllVCvwFN/QbuhSIk7n8wJH/PdMqJzai/RRLXajIM2asnSsiL6FH07223n5V+K5h9zVVqf3uSh/OOT9Q==";
        };
        _Mzgg2YXk = {
            "id" = "Mzgg2YXk";
            "file" = "riptide-everywhere-0.1.0+1.18.2.jar";
            "hash" = "sha512-sjslXblR0Eq2XyGG3kGnhwnVSmruZlC65aiwFKd9AfuyF8fTvD73zEaBelOqvdenwHYcotKNjIhFojRbgZ1Yeg==";
        };
    in {
        "sWFJihoB" = _sWFJihoB;
        "9TtRQvto" = _9TtRQvto;
        "WUpVMoO6" = _WUpVMoO6;
        "RKTHrMmr" = _RKTHrMmr;
        "OmsPQ67M" = _OmsPQ67M;
        "DX2mmcgv" = _DX2mmcgv;
        "mIw2YRQk" = _mIw2YRQk;
        "Mzgg2YXk" = _Mzgg2YXk;
        "neoforge-1.21" = _sWFJihoB;
        "neoforge-1.21.1" = _sWFJihoB;
        "neoforge-1.21.2" = _sWFJihoB;
        "neoforge-1.21.3" = _sWFJihoB;
        "neoforge-1.21.4" = _sWFJihoB;
        "neoforge-1.21.5" = _sWFJihoB;
        "neoforge-1.21.6" = _sWFJihoB;
        "neoforge-1.21.7" = _sWFJihoB;
        "neoforge-1.21.8" = _sWFJihoB;
        "neoforge-1.21.9" = _sWFJihoB;
        "neoforge-1.21.10" = _sWFJihoB;
        "neoforge-1.21.11" = _sWFJihoB;
        "neoforge-26.1" = _sWFJihoB;
        "neoforge-26.1.1" = _sWFJihoB;
        "neoforge-26.1.2" = _sWFJihoB;
        "fabric-26.2" = _9TtRQvto;
        "fabric-26.1" = _WUpVMoO6;
        "fabric-26.1.1" = _WUpVMoO6;
        "fabric-26.1.2" = _WUpVMoO6;
        "fabric-1.21.11" = _RKTHrMmr;
        "fabric-1.21" = _OmsPQ67M;
        "fabric-1.21.1" = _OmsPQ67M;
        "fabric-1.20" = _DX2mmcgv;
        "fabric-1.20.1" = _DX2mmcgv;
        "fabric-1.19" = _mIw2YRQk;
        "fabric-1.19.1" = _mIw2YRQk;
        "fabric-1.19.2" = _mIw2YRQk;
        "fabric-1.18" = _Mzgg2YXk;
        "fabric-1.18.1" = _Mzgg2YXk;
        "fabric-1.18.2" = _Mzgg2YXk;
        "default" = _Mzgg2YXk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "riptide-everywhere";
            id = "iyXZ4d9T";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}