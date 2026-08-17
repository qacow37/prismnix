{lib, callPackage, ...}:
let
    versions = (let
        _e9aOi9U3 = {
            "id" = "e9aOi9U3";
            "file" = "CJs-Balanced-Woodcutter-1_0.zip";
            "hash" = "sha512-owmRRi6gdbroE0MmqrS/5g2lMwy7rHDDFy+vFU7aCFV1cxt7rsPpxSjHo9Oav0RZa/wo60FSq4Vn4n2tiZphjg==";
        };
        _orYGg93F = {
            "id" = "orYGg93F";
            "file" = "cjs-balanced-wodcutter-1.0.jar";
            "hash" = "sha512-6oEoMS6XUKm2cQD7JOM0HHtkCmyWEtdHsyWR10WqnL3+2eoIZhiAJBnSqZZNyt06rNab8etAGE9I3YBTNfNOnw==";
        };
        _ijYI7DSe = {
            "id" = "ijYI7DSe";
            "file" = "CJs Balanced Woodcutter v2_0.zip";
            "hash" = "sha512-SaauScdltAL+wjrlGvNP/LYxx2g5Tb0R7zfW3xsPZDONSAAMOXKnhY3AEEJOsaOj5Uug2CUghb21CLq45W1p5Q==";
        };
        _3PJfQEtj = {
            "id" = "3PJfQEtj";
            "file" = "cjs-balanced-wodcutter-2.0.jar";
            "hash" = "sha512-RJ/jH+eztfhF6QUQMkThqWkh6XYyqFvQjzcz3TxZecTOaqqFR4PjbwtUEflwAzPW+POt+rXRadai6t9+67U8fA==";
        };
        _XFLdhyGD = {
            "id" = "XFLdhyGD";
            "file" = "CJs Balanced Woodcutter v2_1-beta.zip";
            "hash" = "sha512-6qBZdbGXlC1mHQ8l6hvA6FHSPx1CzNa+hpBhHmljkNoRWoQq7Nctsojyswt2AMgX1updwpB3EoNGlH7MG/Cn0g==";
        };
        _2K9mtcPB = {
            "id" = "2K9mtcPB";
            "file" = "CJs_Balanced_Woodcutter_2_2_beta.zip";
            "hash" = "sha512-qL1BRB5RskbkUXCcePNHCtTqLYRMhtlCRfouZP5a+LOS8mUzLe+k55txGlOtgEn4zlvnG3kluhW4dW8Ev+JXDg==";
        };
        _yQIg5m48 = {
            "id" = "yQIg5m48";
            "file" = "CJs_Balanced_Woodcutter_2_3_beta.zip";
            "hash" = "sha512-y6riX2DREN3EBS9QhF3MMVYx+mczyFcxaYTfBIxR+/CUDLtXXM+/k5bbyjDmjwfePNRGBSTqzBww6UoH82kM0Q==";
        };
        _mes9Gtsr = {
            "id" = "mes9Gtsr";
            "file" = "CJs_Balanced_Woodcutter_2-3.zip";
            "hash" = "sha512-X6usC70gbY49e5qqZaqMJgLZVXtGXAenalN9uATAdbnQhw4QZIAzOwFsMrMiQTn0r1SOjOCC187SyTXgE8v6gQ==";
        };
        _T2xXCIg0 = {
            "id" = "T2xXCIg0";
            "file" = "cjs-balanced-wodcutter-2.3.jar";
            "hash" = "sha512-DV/v93kEAb2k6LsgO9EHGp4HbKg7tEEt5QW12KJRUYa2yQ7CsxuRiIF+XUEl5uY62cqAUiOD/lExtOzlh2/JlQ==";
        };
        _mPZMTTlB = {
            "id" = "mPZMTTlB";
            "file" = "Balanced Woodcutter 2.4.zip";
            "hash" = "sha512-SRG/H53aQQ605eOf0XHC/uaaOKc6M9GR/+A/S7/qXWh6SfKbWvOiEM69N5f4HGtoLSTTQJVJ5qi4f5nZhy7SjQ==";
        };
        _ZiG5ib9a = {
            "id" = "ZiG5ib9a";
            "file" = "cjs-balanced-wodcutter-2.5.jar";
            "hash" = "sha512-bLb20nlt3kd03EvWYCjCFAYKqnnD4cOXi46063Jz6/SAra/0l24DPP5xLcI4T68LDPDmStf+VXa5rFa0YDILRA==";
        };
        _bFNymmAp = {
            "id" = "bFNymmAp";
            "file" = "Balanced Woodcutter v2.5.zip";
            "hash" = "sha512-vl9a9BtgrW+aYNJCbCMo+N93Uk6S5+HfV2FPFSJaG9W/EB4xaPYl2jvUn+hT//YhKfxXPN1PQBkjy81CqBFtPg==";
        };
        _I9e0dW8K = {
            "id" = "I9e0dW8K";
            "file" = "cjs-balanced-wodcutter-2.5.jar";
            "hash" = "sha512-pwBevepabB+CDt2pRZ8h9HQ9KwZ/6E73u2NpiCOOYbUL9sRuQa5kIuDBntIr440FLqQzPcwNWfdw2mqMkYXo6w==";
        };
        _GtuCodg9 = {
            "id" = "GtuCodg9";
            "file" = "CJBWC_v_2-6.zip";
            "hash" = "sha512-c3o8X0YwgRVTsw+ImoB2kj0r/Gfqm9UkeyihP8/kWTYplTKXttwwIblE1Oc75W9K2n8OD8VHm4fAFSYu8nMoVA==";
        };
        _Dz4klts7 = {
            "id" = "Dz4klts7";
            "file" = "cjs-balanced-wodcutter-2.6.jar";
            "hash" = "sha512-BcPpQvtwhgm+1qLOG2tEP/hZLqjXruH7pEpeXAZRBQaRuJga5sWMTRacwP6Dt4aNdPWM4EW0YUYBUYaqgBAqgA==";
        };
        _6FucNWZ7 = {
            "id" = "6FucNWZ7";
            "file" = "BWC-2.7.zip";
            "hash" = "sha512-eI9pW9TZ5l2L1ROJ4D8G87xi4wbxUaI2hXYXXM44gOsgh4Xan3zI2LRf+BQSWs4an4RHt6W43I5B8v+RW3ljJQ==";
        };
        _LIyMEUeX = {
            "id" = "LIyMEUeX";
            "file" = "cjs-balanced-wodcutter-2.7.jar";
            "hash" = "sha512-zgXHbA46DnT8GrEO0kGo2Plnz2LU3ioN3bBVzEeZCR6sDNgugdHNy9C44oqDzJb5yoD7CROnHMTEMlQUK1yGJw==";
        };
        _GwQdTRhj = {
            "id" = "GwQdTRhj";
            "file" = "BWC-3.0-beta.zip";
            "hash" = "sha512-bFJ9e/rVPmHNlUDraZQjUQChIvvWdLUzyYrB8c9eK6yMMxtc2T6KyKNyE4EN5042ZRP7ISiwaihiTySQ11l8TQ==";
        };
        _nn0pjsij = {
            "id" = "nn0pjsij";
            "file" = "cjs-balanced-wodcutter-3.0-beta.jar";
            "hash" = "sha512-NJfEfPVGAs1Vw+tp2Rs61wow9D69h/TN0kBqXntnlOttk3Y0H5B9H0X1EFsblZpjvRfJVV/QlQ7glmjNmE3fQA==";
        };
        _rd1oBIwk = {
            "id" = "rd1oBIwk";
            "file" = "BWC_3-2.zip";
            "hash" = "sha512-bZjC7rs3B8iIIc1kHdCzarWtHjYxrg3Q2JF1ttummQvwVUVNwLxBVdp/J+AuOuGke65XE0ltP8cPcMJOVTBHhQ==";
        };
        _fApHkAUs = {
            "id" = "fApHkAUs";
            "file" = "cjs-balanced-wodcutter-3.2.jar";
            "hash" = "sha512-gBk3OOq3Qg4SyIljdC+1jSoSfE3LsFLbMAf3GNe/tz+BJhKFDS6KrcpXQwECU1SvNxs0MAMuGKIzFWqdqBEvRw==";
        };
        _arPK0wlb = {
            "id" = "arPK0wlb";
            "file" = "BWC-3-3.zip";
            "hash" = "sha512-gIIo9vgQP3YxmgOcQj4xNIwSWrdTCc3UFwTZktiRwONvgUYcGlEXJyOxdex/JmX2j7io25lKpcdVdiZUdYuLLQ==";
        };
        _YGdN0kNt = {
            "id" = "YGdN0kNt";
            "file" = "cjs-balanced-woodcutter-3.3.jar";
            "hash" = "sha512-u/z7KAYbuc2aLtmrbT3AdNV8PmOWjZq3/ZhdsJ1OY7J+s/NzIspVGuzuNjZgG4i7SlgKq47gZJsr7smESn3MvA==";
        };
        _kZ9cl2t4 = {
            "id" = "kZ9cl2t4";
            "file" = "BW-3-4.zip";
            "hash" = "sha512-Lpdo4lBnmBnYaBGNR6PCE85Q6LFhWbTSSykAneSz1gne/igfBziTh/DBEXv8SvbtnwaZG1YXvCNGPgcbNscUsA==";
        };
        _x7OWxTz3 = {
            "id" = "x7OWxTz3";
            "file" = "cjs-balanced-woodcutter-3.4.jar";
            "hash" = "sha512-YJFJdKuCwU2GBhMzhVFmPEy4giazHAK3Q9KQYB2jxOIuh6VzlM1Qq03sr5tceryys/U0YAC8+DIiHUmmxE2nKQ==";
        };
        _SY3IaqLn = {
            "id" = "SY3IaqLn";
            "file" = "BWC-3-5.zip";
            "hash" = "sha512-soiBRBOLgxt2TcYujNOequWeRT+9NCz4beRVoaWelvTr3+Lz5UOT7qRSTYQ9zTDiPsM8551khly/2+WeU5T35A==";
        };
        _FJfJbG80 = {
            "id" = "FJfJbG80";
            "file" = "cjs-balanced-woodcutter-3.5.jar";
            "hash" = "sha512-o6Ige4q015yeYyTbEkcu2rnyAzabHFcA7aSqwNCxOo+iUWzSrJv4k4brARw4HH5f7y70eNjo0l7czZW/TCiJhA==";
        };
        _3sJc1jUW = {
            "id" = "3sJc1jUW";
            "file" = "BWC-3-6.zip";
            "hash" = "sha512-NXHAQnfT8vok0YHG4xd6IjZ6sJCaRfFdtnLh+r7DQDLwJ1ZzKFNfJDRKkNoVJvx8kQ++4e0ixvesUXojwD4T8g==";
        };
        _Y9ByoVA1 = {
            "id" = "Y9ByoVA1";
            "file" = "cjs-balanced-woodcutter-3.6.jar";
            "hash" = "sha512-DByBeFScHsMFOfIYV9S/HKtkF1G5JyFRGeYMicN2SMZvIAfN4j6znqJDIkB0+6UK34FQU5+26f6PUpm7/Q3PMQ==";
        };
        _NYGm3005 = {
            "id" = "NYGm3005";
            "file" = "012109_BalancedWoodcutter_4-0.zip";
            "hash" = "sha512-o3B/a7XMjykIJfhTXS9QXybEi9Hy3hg7Lt/1oufq6rEUorZoXF3JcolO/cJSfpopmrJkmH9vcXqwZY52CT88rQ==";
        };
        _LFVCcPgB = {
            "id" = "LFVCcPgB";
            "file" = "cjs-balanced-woodcutter-4.0.jar";
            "hash" = "sha512-WVJNUGAm8dakJ86MEGp6tC2MGUjNlbqhDF3E7K2vuMclhNIx4gadCebFAj01/bmQ8kUYG0ijN5Z4CbGk3eOlnQ==";
        };
        _TvN2DEXL = {
            "id" = "TvN2DEXL";
            "file" = "BalancedWoodcutter-4_1.zip";
            "hash" = "sha512-c7a0XE57CmjsVV+VFwxbQBWHFZ/gqMhaUK3YaVd7ZNxD0T78N8GQiaJurukWdoxhqMYxeqPUmdWKYt1DifzgXA==";
        };
        _DxINSoOY = {
            "id" = "DxINSoOY";
            "file" = "cjs-balanced-woodcutter-4.1.jar";
            "hash" = "sha512-LPo5/6mTUZ/8YoL9XxRW2H1osgVbamxMaiy7DrR/an2vABdjIF29K+0u0OalijVc61EMezNrpew2oooz8FWQHQ==";
        };
        _gBx8ZOYp = {
            "id" = "gBx8ZOYp";
            "file" = "BW-4_2.zip";
            "hash" = "sha512-VElcAXth8cRu06gYW2KSR3LzltjcP3My1tyW3u1/vF62MiS4jBt+ucAzJMjwLhM9L500OKSV/ij61fB5pJriig==";
        };
        _RCra9tpn = {
            "id" = "RCra9tpn";
            "file" = "cjs-balanced-woodcutter-4.2.jar";
            "hash" = "sha512-CPNPqrxW3L35u+YjFWwZ+98bZ5oHmO4shdzLFRbguUBjHv0EmbiZeQD7QCVLXUtUKE45EqLMUCnjImVOgSihEg==";
        };
        _USIeLK34 = {
            "id" = "USIeLK34";
            "file" = "BWC-4.3.zip";
            "hash" = "sha512-6wrjI295MbbKf8Ug6t44dj33ZkthFHMKQRV6acSR2RflURBGdFx3CpEyYuDWFJkLJRk95WzXlxjeZR8o/8hfgw==";
        };
        _42miEJPR = {
            "id" = "42miEJPR";
            "file" = "cjs-balanced-woodcutter-4.3.jar";
            "hash" = "sha512-Xohss2CzH8bk9UkH0gQRr4bCoGdxyh4uLUW81cnEBKtWcdVglHyDY++PTqMiMbgv9wjIJ5vBzKC27NsWmQ3KZw==";
        };
    in {
        "e9aOi9U3" = _e9aOi9U3;
        "orYGg93F" = _orYGg93F;
        "ijYI7DSe" = _ijYI7DSe;
        "3PJfQEtj" = _3PJfQEtj;
        "XFLdhyGD" = _XFLdhyGD;
        "2K9mtcPB" = _2K9mtcPB;
        "yQIg5m48" = _yQIg5m48;
        "mes9Gtsr" = _mes9Gtsr;
        "T2xXCIg0" = _T2xXCIg0;
        "mPZMTTlB" = _mPZMTTlB;
        "ZiG5ib9a" = _ZiG5ib9a;
        "bFNymmAp" = _bFNymmAp;
        "I9e0dW8K" = _I9e0dW8K;
        "GtuCodg9" = _GtuCodg9;
        "Dz4klts7" = _Dz4klts7;
        "6FucNWZ7" = _6FucNWZ7;
        "LIyMEUeX" = _LIyMEUeX;
        "GwQdTRhj" = _GwQdTRhj;
        "nn0pjsij" = _nn0pjsij;
        "rd1oBIwk" = _rd1oBIwk;
        "fApHkAUs" = _fApHkAUs;
        "arPK0wlb" = _arPK0wlb;
        "YGdN0kNt" = _YGdN0kNt;
        "kZ9cl2t4" = _kZ9cl2t4;
        "x7OWxTz3" = _x7OWxTz3;
        "SY3IaqLn" = _SY3IaqLn;
        "FJfJbG80" = _FJfJbG80;
        "3sJc1jUW" = _3sJc1jUW;
        "Y9ByoVA1" = _Y9ByoVA1;
        "NYGm3005" = _NYGm3005;
        "LFVCcPgB" = _LFVCcPgB;
        "TvN2DEXL" = _TvN2DEXL;
        "DxINSoOY" = _DxINSoOY;
        "gBx8ZOYp" = _gBx8ZOYp;
        "RCra9tpn" = _RCra9tpn;
        "USIeLK34" = _USIeLK34;
        "42miEJPR" = _42miEJPR;
        "datapack-1.20.3" = _e9aOi9U3;
        "datapack-1.20.4" = _e9aOi9U3;
        "datapack-1.20.5" = _ijYI7DSe;
        "datapack-1.20.6" = _ijYI7DSe;
        "datapack-1.21-pre1" = _yQIg5m48;
        "datapack-1.21-pre2" = _yQIg5m48;
        "datapack-1.21-pre3" = _yQIg5m48;
        "datapack-1.21-pre4" = _yQIg5m48;
        "datapack-1.21" = _6FucNWZ7;
        "datapack-1.21.1" = _6FucNWZ7;
        "datapack-1.21.2" = _GwQdTRhj;
        "datapack-1.21.3" = _GwQdTRhj;
        "datapack-1.21.4" = _3sJc1jUW;
        "datapack-1.21.5" = _3sJc1jUW;
        "datapack-1.21.6" = _3sJc1jUW;
        "datapack-1.21.7" = _3sJc1jUW;
        "datapack-1.21.8" = _3sJc1jUW;
        "datapack-1.21.9" = _USIeLK34;
        "datapack-1.21.10" = _USIeLK34;
        "datapack-1.21.11" = _USIeLK34;
        "datapack-26.1" = _USIeLK34;
        "datapack-26.1.1" = _USIeLK34;
        "datapack-26.1.2" = _USIeLK34;
        "datapack-26.2" = _USIeLK34;
        "fabric-1.20.3" = _orYGg93F;
        "fabric-1.20.4" = _orYGg93F;
        "fabric-1.20.5" = _3PJfQEtj;
        "fabric-1.20.6" = _3PJfQEtj;
        "fabric-1.21" = _LIyMEUeX;
        "fabric-1.21.1" = _LIyMEUeX;
        "fabric-1.21.2" = _nn0pjsij;
        "fabric-1.21.3" = _nn0pjsij;
        "fabric-1.21.4" = _Y9ByoVA1;
        "fabric-1.21.5" = _Y9ByoVA1;
        "fabric-1.21.6" = _Y9ByoVA1;
        "fabric-1.21.7" = _Y9ByoVA1;
        "fabric-1.21.8" = _Y9ByoVA1;
        "fabric-1.21.9" = _42miEJPR;
        "fabric-1.21.10" = _42miEJPR;
        "fabric-1.21.11" = _42miEJPR;
        "fabric-26.1" = _42miEJPR;
        "fabric-26.1.1" = _42miEJPR;
        "fabric-26.1.2" = _42miEJPR;
        "fabric-26.2" = _42miEJPR;
        "forge-1.20.5" = _3PJfQEtj;
        "forge-1.20.6" = _3PJfQEtj;
        "forge-1.21" = _LIyMEUeX;
        "forge-1.21.1" = _LIyMEUeX;
        "forge-1.21.2" = _nn0pjsij;
        "forge-1.21.3" = _nn0pjsij;
        "forge-1.21.4" = _Y9ByoVA1;
        "forge-1.21.5" = _Y9ByoVA1;
        "forge-1.21.6" = _Y9ByoVA1;
        "forge-1.21.7" = _Y9ByoVA1;
        "forge-1.21.8" = _Y9ByoVA1;
        "forge-1.21.9" = _42miEJPR;
        "forge-1.21.10" = _42miEJPR;
        "forge-1.21.11" = _42miEJPR;
        "forge-26.1" = _42miEJPR;
        "forge-26.1.1" = _42miEJPR;
        "forge-26.1.2" = _42miEJPR;
        "forge-26.2" = _42miEJPR;
        "quilt-1.20.5" = _3PJfQEtj;
        "quilt-1.20.6" = _3PJfQEtj;
        "quilt-1.21" = _LIyMEUeX;
        "quilt-1.21.1" = _LIyMEUeX;
        "quilt-1.21.2" = _nn0pjsij;
        "quilt-1.21.3" = _nn0pjsij;
        "quilt-1.21.4" = _Y9ByoVA1;
        "quilt-1.21.5" = _Y9ByoVA1;
        "quilt-1.21.6" = _Y9ByoVA1;
        "quilt-1.21.7" = _Y9ByoVA1;
        "quilt-1.21.8" = _Y9ByoVA1;
        "quilt-1.21.9" = _42miEJPR;
        "quilt-1.21.10" = _42miEJPR;
        "quilt-1.21.11" = _42miEJPR;
        "quilt-26.1" = _42miEJPR;
        "quilt-26.1.1" = _42miEJPR;
        "quilt-26.1.2" = _42miEJPR;
        "quilt-26.2" = _42miEJPR;
        "neoforge-1.21" = _LIyMEUeX;
        "neoforge-1.21.1" = _LIyMEUeX;
        "neoforge-1.21.2" = _nn0pjsij;
        "neoforge-1.21.3" = _nn0pjsij;
        "neoforge-1.21.4" = _Y9ByoVA1;
        "neoforge-1.21.5" = _Y9ByoVA1;
        "neoforge-1.21.6" = _Y9ByoVA1;
        "neoforge-1.21.7" = _Y9ByoVA1;
        "neoforge-1.21.8" = _Y9ByoVA1;
        "neoforge-1.21.9" = _42miEJPR;
        "neoforge-1.21.10" = _42miEJPR;
        "neoforge-1.21.11" = _42miEJPR;
        "neoforge-26.1" = _42miEJPR;
        "neoforge-26.1.1" = _42miEJPR;
        "neoforge-26.1.2" = _42miEJPR;
        "neoforge-26.2" = _42miEJPR;
        "default" = _42miEJPR;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cjs-balanced-woodcutter";
            id = "TZqFfbtv";
            type = "mod";
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