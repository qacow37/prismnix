{lib, callPackage, ...}:
let
    versions = (let
        _h3ybP0uS = {
            "id" = "h3ybP0uS";
            "file" = "aspects-datapack_v1.0.zip";
            "hash" = "sha512-RZluFPlPd267qxRQh8ITbkNqJ0kMLrUGu9BVqdDs02boVTLn5XOs0iBfg8DGXuOJZrBNHuB/BxxlbuhWhjntVQ==";
        };
        _n9cRt7ub = {
            "id" = "n9cRt7ub";
            "file" = "corrupted-aspects-v1.0.jar";
            "hash" = "sha512-Rz+X9//s/w6ChZ+gj5U4aCI3txH1O9nXmaTpV3YQxtPZCJNyLciy1AEW5is2Z9QMXaPx9SzHUmm6zjD3yEqnxg==";
        };
        _NewtMJuh = {
            "id" = "NewtMJuh";
            "file" = "aspects-datapack_v1.01.zip";
            "hash" = "sha512-XI/bZXrF81KXrN7UQM+0D19JxJujbAqWeJrIvHVbsfbtUM+oD4/X9sLMxSkue4hNaRc3/pnSUKqhIN0F0X2XUw==";
        };
        _OhwTSYwU = {
            "id" = "OhwTSYwU";
            "file" = "corrupted-aspects-v1.01.jar";
            "hash" = "sha512-4mWoDUdlDVajaeZeh3wPqkgWDGU9HCAQq4mD7njVWQAUdbw5FypkQaZE4LLHy9O8EuzQ828/4wIKIraMmX/cbg==";
        };
        _XW6JLNPV = {
            "id" = "XW6JLNPV";
            "file" = "aspects-datapack_v1.0.2.zip";
            "hash" = "sha512-Kl7uKij9ycnFXZymnw23QxHEYNHjwG+f8hCbR0CIxD4BnFQHVI3/BM0nJW3OUuGsBgTZ34XOFSJgZd9kRv0QjA==";
        };
        _ygsXDseb = {
            "id" = "ygsXDseb";
            "file" = "corrupted-aspects-v1.0.2.jar";
            "hash" = "sha512-OHhDhghb8ktZx9qLmyRQaChZdSPbhPl9t+r7sMM8ilAuPG75/NayNBvPEhp7rB6+sllkczlgzniQZYIVJ5sY+g==";
        };
        _A4Ikgnft = {
            "id" = "A4Ikgnft";
            "file" = "aspects-datapack_v1.1.0.zip";
            "hash" = "sha512-3LG4VQEwjr5AdOUmUyGqlgjLzIkJZ0Lo+aYQL0ae4lP7rsI6AhqF8CJaO2Yoh3peG6UjLzPkBPjTqMS995yOZA==";
        };
        _Asqgezt7 = {
            "id" = "Asqgezt7";
            "file" = "corrupted-aspects-1.1.0.jar";
            "hash" = "sha512-lQrzuUegiuwVfSi7TLksPcbxw2twpLUQ4Hb5rNPC7Zqh3X0LbF83uc+/8Rt7UmTDaLMCAiEf6lzTIoQgYdtdlQ==";
        };
        _lGOBpsL2 = {
            "id" = "lGOBpsL2";
            "file" = "aspects_datapack_v1.1.1.zip";
            "hash" = "sha512-qTDA+V1OuLCApJFns2cwrIRYS5tuthjAT7+Al8d5DNL7SObPkRHlEOJB4wXhoNlLTHPBk6bLYG7k1pAsdYTldw==";
        };
        _KptSeCll = {
            "id" = "KptSeCll";
            "file" = "corrupted-aspects-1.1.1.jar";
            "hash" = "sha512-KrwfrM3Ohk/C+imkdIrgJ8ZDcneJ/z7ml3L4QAvLLaQjNaOtn0aW/lZ9ygBSWGPPG1FjMuTgzwVBWi6Fi45KPQ==";
        };
        _x04aR1uY = {
            "id" = "x04aR1uY";
            "file" = "aspects_datapack_v1.1.2.zip";
            "hash" = "sha512-xcXbfJOlk+PO8i+75jc6tDdipSjyQe8Qrles3k4DdDg7svAAAPa8WyN7gtf6aU/jZ9+HYOnemVtIKJBLBWfszw==";
        };
        _8covLlwR = {
            "id" = "8covLlwR";
            "file" = "corrupted-aspects-1.1.2.jar";
            "hash" = "sha512-T24eE/utY24mAfm2Jo2MGSaFYAHQ5hNIMGMaYdKAz4pUH35q6/xnTuhNFMQleQNMjDZmxG9Xh6H/8CI5dtWDLQ==";
        };
        _fEWgfWfT = {
            "id" = "fEWgfWfT";
            "file" = "aspects_datapack_v1.1.3.zip";
            "hash" = "sha512-LL9mnHKt2tOH1gethdD8xlV3LBmvwD6ZIUiBTQutXS9gx6mT0n5slCjRd6FN39HiwfGJ73i2VuJZm5VLpHKOvw==";
        };
        _tw5AFy9y = {
            "id" = "tw5AFy9y";
            "file" = "corrupted-aspects-1.1.3.jar";
            "hash" = "sha512-bSJBzagc3wK0G3P3J3hoy3NEOeEaWK/dtwGUcl5fUq14AGAZi74zyjxXq9BF0mrwOK1FHkIRmd8RtGSoXP0U6Q==";
        };
        _MQSXr668 = {
            "id" = "MQSXr668";
            "file" = "aspects_datapack_v1.2.0.zip";
            "hash" = "sha512-GAiiDTlZJv3x3On01by+5Qqg4lqM8GLIbYzHb6vSZioRFY3SkWUC6IdB6QJaOWrG1TvZCnu7msb1CPSmf3pleQ==";
        };
        _TWkHgiDW = {
            "id" = "TWkHgiDW";
            "file" = "corrupted-aspects-1.2.0.jar";
            "hash" = "sha512-5iIKCA31WsDoQ3jCXE+oGfRYpTSxzHLNixg6q5hlJSlrkf1Fvl++bX/a5UGSrn6pJK/Fw7KZi8RYlPfLEYCpcw==";
        };
        _pR6pTZHf = {
            "id" = "pR6pTZHf";
            "file" = "aspects_datapack_v1.3.0.zip";
            "hash" = "sha512-/lR68p+hdHloWNIdAlrOdLINN4RBifViE1MEhOs1tohiZOSK9xbLnTxLPie5TrpRKt+soJOZ0/vRTQcm4s1rxg==";
        };
        _62KOJBgJ = {
            "id" = "62KOJBgJ";
            "file" = "corrupted-aspects-1.3.0.jar";
            "hash" = "sha512-2OEpsFZesK6uZw+LiCT8Vw3qVOjfZiepWhAt1Q9+PXCEtdxVpZjYwkdHnLzJ9VA3ZJlnpJ6wgdSjh+sjc/lxTA==";
        };
        _hZjdZ9ii = {
            "id" = "hZjdZ9ii";
            "file" = "aspects_datapack_v1.3.1.zip";
            "hash" = "sha512-+12DVgQ92UmMccST53+CDq7zsg4pFamkWmqHrvY8yZRKMAvRQcRLrMxIRVDrja1J04VWz8vQ4aW+Yw7INliTRw==";
        };
        _kntOYOYK = {
            "id" = "kntOYOYK";
            "file" = "corrupted-aspects-1.3.1-1.21.6-1.21.8.jar";
            "hash" = "sha512-HdNG5J3qP5JfkA12cN8IJrGS15jmEzCrpHjcjBMs3Ou7NcUx9Up8SydEZodWkMrwyPHiSS+p1vXVIxeHs7lW5g==";
        };
        _UNj81OyR = {
            "id" = "UNj81OyR";
            "file" = "corrupted-aspects-1.3.1-1.21.9-1.21.10.jar";
            "hash" = "sha512-0DomwpDlebHlXmI9je4cIpp/1kn3y1xh824Gx0J2+nS+QLiMVZmhFTz5TYNaQzV0kOqVqBes/1PfeqyxRieD5A==";
        };
        _mUp7Y0dn = {
            "id" = "mUp7Y0dn";
            "file" = "corrupted-aspects-1.3.1-1.21.11+.jar";
            "hash" = "sha512-pFaezgq724vmaxHx5vzpA3Ssr8PWzDbq2Uh1GPjBdVH/0HeMJ/LJJFwizMNeRqkroNx6YdwUQ8pi+cC9T6MFVA==";
        };
        _tUys0HMS = {
            "id" = "tUys0HMS";
            "file" = "aspects_datapack_v1.3.2.zip";
            "hash" = "sha512-4oubhzrVwqTHsC9/4B+q25hI3g9HbCeyF7Ctxhs+CbxblaeygRk0MYRnxZMI7loKnCSkaYW63LcccFft3V6gkQ==";
        };
        _XtqwDH0m = {
            "id" = "XtqwDH0m";
            "file" = "corrupted-aspects-1.3.2-1.21.6-1.21.8.jar";
            "hash" = "sha512-vB91wMC/RaZOBBVz3fNqPIOssKB5w1yvYItV8Ar8x+ng33YgJpo7Tfty4Ednqnk7WquALbksYeZHADIrwSgSoA==";
        };
        _cXzj156z = {
            "id" = "cXzj156z";
            "file" = "corrupted-aspects-1.3.2-1.21.9-1.21.10.jar";
            "hash" = "sha512-4wLokqlAfrGDuNkAqRUNZaUwfEWEiNV1yq+K1iyqdngWjodRo2+bsSzOmZU6WTTzjuRltZzMJciOobvkagjKUQ==";
        };
        _88dYM1n8 = {
            "id" = "88dYM1n8";
            "file" = "corrupted-aspects-1.3.2-1.21.11+.jar";
            "hash" = "sha512-67ExJdC6ft8A0HJqLUtojKFW/25tsEPYGXoblYexj2aANoN+0dOeICjpuj3Dw05NNXv5v2isUZD62DUBr1CJVA==";
        };
        _TjYYQUJu = {
            "id" = "TjYYQUJu";
            "file" = "aspects_datapack_v1.4.0.zip";
            "hash" = "sha512-sjtygVIfrksEftUIj5wKrFLuiW/iFBn6YdENanRW3vh3R4dddIuyMuMO5IUm4YgEVYWAhQW6yC1e6NEuUEnHow==";
        };
        _F8Ejc510 = {
            "id" = "F8Ejc510";
            "file" = "corrupted-aspects-1.4.0-1.21.6-1.21.8.jar";
            "hash" = "sha512-n1O9Egs/nH2Vw8hn0Cp/q22t+CcGUTJrV6Sf0CJabwOxxDqipub2FQSgp1k4zxGah864Ca45+Q5+IfQqBuyanA==";
        };
        _z1jBmOUK = {
            "id" = "z1jBmOUK";
            "file" = "corrupted-aspects-1.4.0-1.21.9-1.21.10.jar";
            "hash" = "sha512-+AX40sQNmYAtN+ag1EDy/XlVRR4GNzsdWEGnovnwSPFFPANdherWi2W1/JXEV17wJIUEzproOXJIxFJ4sXravQ==";
        };
        _aLEBZ06H = {
            "id" = "aLEBZ06H";
            "file" = "corrupted-aspects-1.4.0-1.21.11-26.1.2.jar";
            "hash" = "sha512-RPkqwsE3APry2EkBnU43RKNj0c12t6QumxOag0zL8Y9HTriZFcCPe9t1yXPqPHv+QmPgb8dUg2bUqk35CyX+9w==";
        };
        _o3ydqCXx = {
            "id" = "o3ydqCXx";
            "file" = "corrupted-aspects-1.4.0-26.2+.jar";
            "hash" = "sha512-XGQFpw59puyY5n0C75B8jAVf8mHAXwDWZ4MGSqPxgYXQNo2rkkr5H4xzYzDYjg+7Y11wSeOuY7NqvxEvqaEPnQ==";
        };
    in {
        "h3ybP0uS" = _h3ybP0uS;
        "n9cRt7ub" = _n9cRt7ub;
        "NewtMJuh" = _NewtMJuh;
        "OhwTSYwU" = _OhwTSYwU;
        "XW6JLNPV" = _XW6JLNPV;
        "ygsXDseb" = _ygsXDseb;
        "A4Ikgnft" = _A4Ikgnft;
        "Asqgezt7" = _Asqgezt7;
        "lGOBpsL2" = _lGOBpsL2;
        "KptSeCll" = _KptSeCll;
        "x04aR1uY" = _x04aR1uY;
        "8covLlwR" = _8covLlwR;
        "fEWgfWfT" = _fEWgfWfT;
        "tw5AFy9y" = _tw5AFy9y;
        "MQSXr668" = _MQSXr668;
        "TWkHgiDW" = _TWkHgiDW;
        "pR6pTZHf" = _pR6pTZHf;
        "62KOJBgJ" = _62KOJBgJ;
        "hZjdZ9ii" = _hZjdZ9ii;
        "kntOYOYK" = _kntOYOYK;
        "UNj81OyR" = _UNj81OyR;
        "mUp7Y0dn" = _mUp7Y0dn;
        "tUys0HMS" = _tUys0HMS;
        "XtqwDH0m" = _XtqwDH0m;
        "cXzj156z" = _cXzj156z;
        "88dYM1n8" = _88dYM1n8;
        "TjYYQUJu" = _TjYYQUJu;
        "F8Ejc510" = _F8Ejc510;
        "z1jBmOUK" = _z1jBmOUK;
        "aLEBZ06H" = _aLEBZ06H;
        "o3ydqCXx" = _o3ydqCXx;
        "datapack-1.21.5" = _MQSXr668;
        "datapack-1.21.6" = _TjYYQUJu;
        "datapack-1.21.7" = _TjYYQUJu;
        "datapack-1.21.8" = _TjYYQUJu;
        "datapack-1.21.9" = _TjYYQUJu;
        "datapack-1.21.10" = _TjYYQUJu;
        "datapack-25w42a" = _fEWgfWfT;
        "datapack-1.21.11" = _TjYYQUJu;
        "datapack-26.1-snapshot-5" = _pR6pTZHf;
        "datapack-26.1-snapshot-6" = _pR6pTZHf;
        "datapack-26.1-snapshot-7" = _pR6pTZHf;
        "datapack-26.1-snapshot-8" = _pR6pTZHf;
        "datapack-26.1-snapshot-9" = _pR6pTZHf;
        "datapack-26.1-snapshot-10" = _pR6pTZHf;
        "datapack-26.1" = _TjYYQUJu;
        "datapack-26.1.1" = _TjYYQUJu;
        "datapack-26.1.2" = _TjYYQUJu;
        "datapack-26.2" = _TjYYQUJu;
        "fabric-1.21.5" = _TWkHgiDW;
        "fabric-1.21.6" = _F8Ejc510;
        "fabric-1.21.7" = _F8Ejc510;
        "fabric-1.21.8" = _F8Ejc510;
        "fabric-1.21.9" = _z1jBmOUK;
        "fabric-1.21.10" = _z1jBmOUK;
        "fabric-25w42a" = _tw5AFy9y;
        "fabric-1.21.11" = _aLEBZ06H;
        "fabric-26.1" = _aLEBZ06H;
        "fabric-26.1.1" = _aLEBZ06H;
        "fabric-26.1.2" = _aLEBZ06H;
        "fabric-26.2" = _o3ydqCXx;
        "forge-1.21.5" = _TWkHgiDW;
        "forge-1.21.6" = _62KOJBgJ;
        "forge-1.21.7" = _62KOJBgJ;
        "forge-1.21.8" = _62KOJBgJ;
        "forge-1.21.9" = _62KOJBgJ;
        "forge-1.21.10" = _62KOJBgJ;
        "forge-25w42a" = _tw5AFy9y;
        "forge-1.21.11" = _62KOJBgJ;
        "neoforge-1.21.5" = _TWkHgiDW;
        "neoforge-1.21.6" = _F8Ejc510;
        "neoforge-1.21.7" = _F8Ejc510;
        "neoforge-1.21.8" = _F8Ejc510;
        "neoforge-1.21.9" = _z1jBmOUK;
        "neoforge-1.21.10" = _z1jBmOUK;
        "neoforge-25w42a" = _tw5AFy9y;
        "neoforge-1.21.11" = _aLEBZ06H;
        "neoforge-26.1" = _aLEBZ06H;
        "neoforge-26.1.1" = _aLEBZ06H;
        "neoforge-26.1.2" = _aLEBZ06H;
        "neoforge-26.2" = _o3ydqCXx;
        "quilt-1.21.5" = _TWkHgiDW;
        "quilt-1.21.6" = _62KOJBgJ;
        "quilt-1.21.7" = _62KOJBgJ;
        "quilt-1.21.8" = _62KOJBgJ;
        "quilt-1.21.9" = _62KOJBgJ;
        "quilt-1.21.10" = _62KOJBgJ;
        "quilt-25w42a" = _tw5AFy9y;
        "quilt-1.21.11" = _62KOJBgJ;
        "default" = _o3ydqCXx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "corrupted-aspects";
        id = "bEoCkEKm";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://raw.githubusercontent.com/CyraLX/Aspects/refs/heads/main/LICENSE";
            };
        };
    };
in callPackage fn {}