{lib, callPackage, ...}:
let
    versions = (let
        _VKChW66X = {
            "id" = "VKChW66X";
            "file" = "Missiles_And_Explosions_0.1.zip";
            "hash" = "sha512-a6xAwJmMJpB87hElKQPbggiMTVJGJkftWUjYxheN/YDsRTc5+VBYy5SDykVWPxp2lmqXUKDUrd9Hv3F51idAIw==";
        };
        _YgoPo4pj = {
            "id" = "YgoPo4pj";
            "file" = "missiles-and-explosions-0.1.jar";
            "hash" = "sha512-fFaiCTji1ECVeeQyFb/GYkmRjHxZ9P6Z+vhVafHJxrIk8ea3n9FRZgenEzpTrUEFIdcIjaZrPrnumxck4WKHlQ==";
        };
        _pcOp7HAF = {
            "id" = "pcOp7HAF";
            "file" = "missiles_0.1_1.19-1.19.3.zip";
            "hash" = "sha512-qWh0iNlnAjBlB3YLneJsJ+Sm2iZdSf9SpJ1U+BLSqZlkTWwnzh05MipzQt1tUdpM+xdQvU6TZ15Ijy/Jkwk+Hg==";
        };
        _9Jm3GLtU = {
            "id" = "9Jm3GLtU";
            "file" = "missiles-0.1.jar";
            "hash" = "sha512-22VkDry2PkERU7zUefaj/D+OqYK8r+sJBQxmLF5f5+Cfc2erCfFdjBg33H4DGXNEya1bqy955jmg8dzSWMlhRw==";
        };
        _V2gdmjnt = {
            "id" = "V2gdmjnt";
            "file" = "missiles_0.1_1.19.4.zip";
            "hash" = "sha512-1R4oCyWtChhSbImxkketZ9mlsnlhk8tNVUwvk2HF8JX8mZ8fWVS67OquYne5u66zy6sbdYvvvDqnQXRsKDFwTQ==";
        };
        _lwYLiZxG = {
            "id" = "lwYLiZxG";
            "file" = "missiles-0.1.jar";
            "hash" = "sha512-gFPPD01Dr59GaE1RZVl/7oQMVHcamvDOHihtuW/kzS8aC4F32MjKhGsdn3kGymzAMtwY+uBn6rKMTO1CRn5mKQ==";
        };
        _blVDaXtR = {
            "id" = "blVDaXtR";
            "file" = "missiles_0.1_1.18.2.zip";
            "hash" = "sha512-6JcV+rmXQBXC1M/t1gNG7hZoG2yDlwwQrtomUD/0FQJGepKLoSTdMOgu6r7V4rooCzxlQuKk3jBBaLktZBbzDQ==";
        };
        _oL6vdKWJ = {
            "id" = "oL6vdKWJ";
            "file" = "missiles-0.1.jar";
            "hash" = "sha512-MkTia0YkqZ6pJLZ1LaB357HzZcgWTCQaxxkrHhLGB0Md6P1t3LB2jHfT7pR9cKFKgzEM/75MkArn5Wm6uu1RoQ==";
        };
        _x6U8lASy = {
            "id" = "x6U8lASy";
            "file" = "missiles_0.1_1.18-1.18.1.zip";
            "hash" = "sha512-LcbhSqtFkYkK/VV38NxApsyBFwPF86VsnM3GxBZkMftlAGHdSsC68WKyt4yGbeIqbZ4JEPPRUMdZEGRsXnP/fw==";
        };
        _MrsDzmL1 = {
            "id" = "MrsDzmL1";
            "file" = "missiles-0.1.jar";
            "hash" = "sha512-niOY5mHXQ5+Bu8RnHOW4UBkxR1Obqzq8x69Gf9sJiPLt4dATLfahIhCAaj4jF+l+JqwH0Y4p6BGMyqabRw0oRA==";
        };
        _1C7wnJRG = {
            "id" = "1C7wnJRG";
            "file" = "missiles_0.1_1.17-1.17.1.zip";
            "hash" = "sha512-5TqlwG4CXiwCxosLvl/PhRpnyx4YGHalLKDsFI+5dYaH4UtK75xO+DOym2Rk/r3cfT31wW1LQRq/hb4BPsXcUg==";
        };
        _ohGAUOCJ = {
            "id" = "ohGAUOCJ";
            "file" = "missiles-0.1.jar";
            "hash" = "sha512-lM+9sPF/r8YouFGtkwWBQjBYqQK0IqDHmV0OixO0odCsvKVbAwiV0GzXlRF0YD9VjpYVsARXDogKTfDF753f5Q==";
        };
        _GVBlLIUp = {
            "id" = "GVBlLIUp";
            "file" = "missiles_0.1_1.16.2-1.16.5.zip";
            "hash" = "sha512-ToHliXBsYnIrHZ+aUPpPLGgZJMNJ57NMMnW0qKlgpuhcQqYaWLlPfLTJ93mEnwhLUia3R3DuX4Kal35ZnSM8zw==";
        };
        _mf5JZLgx = {
            "id" = "mf5JZLgx";
            "file" = "missiles-0.1.jar";
            "hash" = "sha512-V81VykiAtt3tGXN+kR24TUuXESG+xMVSsLB6QtOnSWj7pXv+aiRZ7o+Hmk7FNOSqhj9H44rub6aflW3ySRwf/g==";
        };
        _65FcMqhK = {
            "id" = "65FcMqhK";
            "file" = "missiles_0.1_1.15-1.16.1.zip";
            "hash" = "sha512-VpIanNKQK0mROvIMzeUC4snjbYZtGVEkDs6KZxPQ5I2+Z3z/Vav6ann5u6jzDVlC5/TV9mswu5bndbcnOMV/3g==";
        };
        _t6MT6RLE = {
            "id" = "t6MT6RLE";
            "file" = "missiles-0.1.jar";
            "hash" = "sha512-I3H+7oxFVrNN6H5x5VTiY5wQSAgi9alcw7P8G9EEgyggZeD6hQMN3JToIq63a00gQnoHxFDnDHCYUIIGmHMNgg==";
        };
        _C90VKj6X = {
            "id" = "C90VKj6X";
            "file" = "missiles_0.1_1.13-1.14.4.zip";
            "hash" = "sha512-BZwmQVKlGTw7teCHi6CAMFSHALJIKWLZf9zALHPRxpsYSvxmqIoaLA2tQAE3Iait3bINDAFML4OyihRQ05Pddw==";
        };
        _LXqgws1W = {
            "id" = "LXqgws1W";
            "file" = "missiles-0.1.jar";
            "hash" = "sha512-HsuaAEIDzoJdrmlQxyWi0YW26/SGIP6U1DAK8Q3PrUVyO81i7duq56heNKhMtWbpCiIm2q34iFdc6cdL0ok85Q==";
        };
        _8pIQbmSU = {
            "id" = "8pIQbmSU";
            "file" = "missiles-0.1.jar";
            "hash" = "sha512-HsuaAEIDzoJdrmlQxyWi0YW26/SGIP6U1DAK8Q3PrUVyO81i7duq56heNKhMtWbpCiIm2q34iFdc6cdL0ok85Q==";
        };
        _1BK5rYJj = {
            "id" = "1BK5rYJj";
            "file" = "missiles_0.1.1_1.19-1.19.3.zip";
            "hash" = "sha512-VKZV2GGUJhgZjMosi/sS+47ivibJyNBeXIa0rQ4oP/d465I4JhfNygt7MJwuX4RDLgQyBC3XQxpELVTCLK2Xkw==";
        };
        _5ci3NTRD = {
            "id" = "5ci3NTRD";
            "file" = "missiles-0.1.1.jar";
            "hash" = "sha512-hMjbnXmelCllh/A5NxwnqXJ2+IB4ARpbid22k99E1KYb4RUtNXW/NYVAQxyfmvigwZCq6Kmz10VjxPxf84uDbQ==";
        };
        _Uytt1l99 = {
            "id" = "Uytt1l99";
            "file" = "datapack.zip";
            "hash" = "sha512-Q/U6HCOmzhIzsprMzijDnh/CniouKHhVrQzcwzatfmHpjjjfROv112Qn+6upYC+jp4pPem7YwCYcftBdUyc5lA==";
        };
        _FCED1CSn = {
            "id" = "FCED1CSn";
            "file" = "missiles-0.2.jar";
            "hash" = "sha512-uZ89zODCn6VkAuezUJj4Nu9DLb86TXh/c59bYUn/N1+pwIUZkRUcY4YiqTacd9rbtzrd91c039B5iNA4bax3jA==";
        };
        _HNejcAMP = {
            "id" = "HNejcAMP";
            "file" = "missiles.zip";
            "hash" = "sha512-/vUmgap6dMmMJi3Eig0FPOxKcBSf4GiXC3s9GyK6x9AFazaJNmjTlu1caL/MWk4punPMdgmxm3diS3bzDVUgHQ==";
        };
        _JhiSik28 = {
            "id" = "JhiSik28";
            "file" = "missiles-0.2.jar";
            "hash" = "sha512-K53/QpBZwBJ3LH67vy9BJsangT05X5ZpwY4hbnJxCVcdLvGGOXhb2l3Fj1Mr0DpGHmcQRAg1CsPyDIk8bgfyBg==";
        };
    in {
        "VKChW66X" = _VKChW66X;
        "YgoPo4pj" = _YgoPo4pj;
        "pcOp7HAF" = _pcOp7HAF;
        "9Jm3GLtU" = _9Jm3GLtU;
        "V2gdmjnt" = _V2gdmjnt;
        "lwYLiZxG" = _lwYLiZxG;
        "blVDaXtR" = _blVDaXtR;
        "oL6vdKWJ" = _oL6vdKWJ;
        "x6U8lASy" = _x6U8lASy;
        "MrsDzmL1" = _MrsDzmL1;
        "1C7wnJRG" = _1C7wnJRG;
        "ohGAUOCJ" = _ohGAUOCJ;
        "GVBlLIUp" = _GVBlLIUp;
        "mf5JZLgx" = _mf5JZLgx;
        "65FcMqhK" = _65FcMqhK;
        "t6MT6RLE" = _t6MT6RLE;
        "C90VKj6X" = _C90VKj6X;
        "LXqgws1W" = _LXqgws1W;
        "8pIQbmSU" = _8pIQbmSU;
        "1BK5rYJj" = _1BK5rYJj;
        "5ci3NTRD" = _5ci3NTRD;
        "Uytt1l99" = _Uytt1l99;
        "FCED1CSn" = _FCED1CSn;
        "HNejcAMP" = _HNejcAMP;
        "JhiSik28" = _JhiSik28;
        "datapack-1.20" = _Uytt1l99;
        "datapack-1.20.1" = _Uytt1l99;
        "datapack-1.19" = _1BK5rYJj;
        "datapack-1.19.1" = _1BK5rYJj;
        "datapack-1.19.2" = _1BK5rYJj;
        "datapack-1.19.3" = _1BK5rYJj;
        "datapack-1.19.4" = _HNejcAMP;
        "datapack-1.18.2" = _blVDaXtR;
        "datapack-1.18" = _x6U8lASy;
        "datapack-1.18.1" = _x6U8lASy;
        "datapack-1.17" = _1C7wnJRG;
        "datapack-1.17.1" = _1C7wnJRG;
        "datapack-1.16.2" = _GVBlLIUp;
        "datapack-1.16.3" = _GVBlLIUp;
        "datapack-1.16.4" = _GVBlLIUp;
        "datapack-1.16.5" = _GVBlLIUp;
        "datapack-1.15" = _65FcMqhK;
        "datapack-1.15.1" = _65FcMqhK;
        "datapack-1.15.2" = _65FcMqhK;
        "datapack-1.16" = _65FcMqhK;
        "datapack-1.16.1" = _65FcMqhK;
        "datapack-1.13" = _C90VKj6X;
        "datapack-1.13.1" = _C90VKj6X;
        "datapack-1.13.2" = _C90VKj6X;
        "datapack-1.14" = _C90VKj6X;
        "datapack-1.14.1" = _C90VKj6X;
        "datapack-1.14.2" = _C90VKj6X;
        "datapack-1.14.3" = _C90VKj6X;
        "datapack-1.14.4" = _C90VKj6X;
        "fabric-1.20" = _FCED1CSn;
        "fabric-1.20.1" = _FCED1CSn;
        "fabric-1.19" = _5ci3NTRD;
        "fabric-1.19.1" = _5ci3NTRD;
        "fabric-1.19.2" = _5ci3NTRD;
        "fabric-1.19.3" = _5ci3NTRD;
        "fabric-1.19.4" = _JhiSik28;
        "fabric-1.18.2" = _oL6vdKWJ;
        "fabric-1.18" = _MrsDzmL1;
        "fabric-1.18.1" = _MrsDzmL1;
        "fabric-1.17" = _ohGAUOCJ;
        "fabric-1.17.1" = _ohGAUOCJ;
        "fabric-1.16.2" = _mf5JZLgx;
        "fabric-1.16.3" = _mf5JZLgx;
        "fabric-1.16.4" = _mf5JZLgx;
        "fabric-1.16.5" = _mf5JZLgx;
        "fabric-1.15" = _t6MT6RLE;
        "fabric-1.15.1" = _t6MT6RLE;
        "fabric-1.15.2" = _t6MT6RLE;
        "fabric-1.16" = _t6MT6RLE;
        "fabric-1.16.1" = _t6MT6RLE;
        "fabric-1.13" = _8pIQbmSU;
        "fabric-1.13.1" = _8pIQbmSU;
        "fabric-1.13.2" = _8pIQbmSU;
        "fabric-1.14" = _8pIQbmSU;
        "fabric-1.14.1" = _8pIQbmSU;
        "fabric-1.14.2" = _8pIQbmSU;
        "fabric-1.14.3" = _8pIQbmSU;
        "fabric-1.14.4" = _8pIQbmSU;
        "forge-1.20" = _FCED1CSn;
        "forge-1.20.1" = _FCED1CSn;
        "forge-1.19" = _5ci3NTRD;
        "forge-1.19.1" = _5ci3NTRD;
        "forge-1.19.2" = _5ci3NTRD;
        "forge-1.19.3" = _5ci3NTRD;
        "forge-1.19.4" = _JhiSik28;
        "forge-1.18.2" = _oL6vdKWJ;
        "forge-1.18" = _MrsDzmL1;
        "forge-1.18.1" = _MrsDzmL1;
        "forge-1.17" = _ohGAUOCJ;
        "forge-1.17.1" = _ohGAUOCJ;
        "forge-1.16.2" = _mf5JZLgx;
        "forge-1.16.3" = _mf5JZLgx;
        "forge-1.16.4" = _mf5JZLgx;
        "forge-1.16.5" = _mf5JZLgx;
        "forge-1.15" = _t6MT6RLE;
        "forge-1.15.1" = _t6MT6RLE;
        "forge-1.15.2" = _t6MT6RLE;
        "forge-1.16" = _t6MT6RLE;
        "forge-1.16.1" = _t6MT6RLE;
        "forge-1.13" = _8pIQbmSU;
        "forge-1.13.1" = _8pIQbmSU;
        "forge-1.13.2" = _8pIQbmSU;
        "forge-1.14" = _8pIQbmSU;
        "forge-1.14.1" = _8pIQbmSU;
        "forge-1.14.2" = _8pIQbmSU;
        "forge-1.14.3" = _8pIQbmSU;
        "forge-1.14.4" = _8pIQbmSU;
        "quilt-1.20" = _FCED1CSn;
        "quilt-1.20.1" = _FCED1CSn;
        "quilt-1.19" = _5ci3NTRD;
        "quilt-1.19.1" = _5ci3NTRD;
        "quilt-1.19.2" = _5ci3NTRD;
        "quilt-1.19.3" = _5ci3NTRD;
        "quilt-1.19.4" = _JhiSik28;
        "quilt-1.18.2" = _oL6vdKWJ;
        "quilt-1.18" = _MrsDzmL1;
        "quilt-1.18.1" = _MrsDzmL1;
        "quilt-1.17" = _ohGAUOCJ;
        "quilt-1.17.1" = _ohGAUOCJ;
        "quilt-1.16.2" = _mf5JZLgx;
        "quilt-1.16.3" = _mf5JZLgx;
        "quilt-1.16.4" = _mf5JZLgx;
        "quilt-1.16.5" = _mf5JZLgx;
        "quilt-1.15" = _t6MT6RLE;
        "quilt-1.15.1" = _t6MT6RLE;
        "quilt-1.15.2" = _t6MT6RLE;
        "quilt-1.16" = _t6MT6RLE;
        "quilt-1.16.1" = _t6MT6RLE;
        "quilt-1.13" = _8pIQbmSU;
        "quilt-1.13.1" = _8pIQbmSU;
        "quilt-1.13.2" = _8pIQbmSU;
        "quilt-1.14" = _8pIQbmSU;
        "quilt-1.14.1" = _8pIQbmSU;
        "quilt-1.14.2" = _8pIQbmSU;
        "quilt-1.14.3" = _8pIQbmSU;
        "quilt-1.14.4" = _8pIQbmSU;
        "default" = _JhiSik28;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "missiles";
        id = "78KqCFOJ";
        type = "mod";
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
in callPackage fn {}