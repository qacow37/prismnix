{lib, callPackage, ...}:
let
    versions = (let
        _sXfQc6BR = {
            "id" = "sXfQc6BR";
            "file" = "nookbuild-1.2.1.jar";
            "hash" = "sha512-iW3D+KTJvZnKJYiYVYJGuDg3cC/wLua8mqIyWJv1tobvDqLkxfO72FpNEtogaLPfWmok9uJuPT+6mGoqrFveHg==";
        };
        _n8ZoP9bL = {
            "id" = "n8ZoP9bL";
            "file" = "nookbuild-1.3.0.jar";
            "hash" = "sha512-sAnJQSZC1Sg5S/hZUFMMFt6eTI4saRApHFDThhI0jJdGMiOHVNYPPPrae4xsNmGd4mpQcgARIY2vyLHEC3kJaw==";
        };
        _7VSSg24T = {
            "id" = "7VSSg24T";
            "file" = "nookbuild-1.3.1.jar";
            "hash" = "sha512-tOGKrZFHTkNKUrKJ4WWS7truPoAKSXvC88MEdJcRVR6Fv9Og0OGhAkP0nYfQWBxo0MyJkWiJoUJZQIxDe0Jm3A==";
        };
        _HpLaon8v = {
            "id" = "HpLaon8v";
            "file" = "nookbuild-1.3.2.jar";
            "hash" = "sha512-iUMItA6Xu3tI175fbikZsSemO07+ttafXV85tZMCFS99Lhkss4Zz2Tkdrui1sfQmjjdysRulCYpVeGIiLkqmcQ==";
        };
        _bFqPdss2 = {
            "id" = "bFqPdss2";
            "file" = "nookbuild-1.4.0.jar";
            "hash" = "sha512-xavy8M21GCJqDWCv1CSQdPrKBe3dmK7TArMSi211vcH1ZFDdLMs5OBvQBgNGDamqICPKQcxVTbMSV+dK5qnFTw==";
        };
        _OlBPmL9t = {
            "id" = "OlBPmL9t";
            "file" = "artisanat-2.0.jar";
            "hash" = "sha512-tfLWhiDpSRucBMwJiiJhIBIlUHP2UEKw28tLEaa3t9AEBKJ4brHHYs8dNNv3nKi4pHkz3QCDA5GJC43IDxSIHg==";
        };
        _6FJ3bVOj = {
            "id" = "6FJ3bVOj";
            "file" = "artisanat-2.1.jar";
            "hash" = "sha512-KY+UV0bwmWgxmNLK+qseAs1puVZ40ZZq4/B2WjSkbeRAhEz1n4RwoTetsgY3zNI6EcL/2PdpQetpv2SSG6z03g==";
        };
        _2r439ZWK = {
            "id" = "2r439ZWK";
            "file" = "artisanat-2.2.0.jar";
            "hash" = "sha512-ResFuTymJcVF3ULIViGyWXcBFBeT7zsnbZQ1cODBv7pAL3Hj3zY7jF3vAWkaC89anbrCRnlvk8q7WSRe8OQRkw==";
        };
        _pHlw7GFx = {
            "id" = "pHlw7GFx";
            "file" = "artisanat-2.2.1.jar";
            "hash" = "sha512-2pCakuK8D807qcoTdv55bNxWIfWmp3TR2MEtXVeDUzf7VH4960a5DbeyTMUbr1H1pYG/akrGbcyMkcHtc+W42Q==";
        };
        _XiCNqgDa = {
            "id" = "XiCNqgDa";
            "file" = "artisanat-2.3.0.jar";
            "hash" = "sha512-Bo073r5AAla5A61jSKE8uBmHFOtZo0YphWd1GvbDOESwdj4dl8roDAXwPCAoUQxcxRHGq5HXWwo2ukjlnZBOnw==";
        };
        _GbP7CgzU = {
            "id" = "GbP7CgzU";
            "file" = "artisanat-v3.0.0.jar";
            "hash" = "sha512-NZEih5nuMHCWbbcJtLvT2QmvI8XslfzYVpKAlK1YN3Mz3rKzGsRW+f5u+/au3IeK1V157LxwxWAwwyruHUWeTg==";
        };
        _MIaGfOqF = {
            "id" = "MIaGfOqF";
            "file" = "artisanat-v3.1.0.jar";
            "hash" = "sha512-BExYxkA1vwV7lFvMPlu/62pGwwSpH8NQwESlAOHGWm8H/KfzobAwcN2pK59Byp0P3LQ75XDBOPbd1tmR3ORIsA==";
        };
        _lNmhDkmO = {
            "id" = "lNmhDkmO";
            "file" = "artisanat-v3.2.0.jar";
            "hash" = "sha512-w4p8D65AkhSkoXpySc+7Ozb/aygcBdBlgCeEJHhTb56lahKGif98AJmDrs5OZ3gEViMPBhU5KIkgBC8bMMG40g==";
        };
        _n3I2jZWk = {
            "id" = "n3I2jZWk";
            "file" = "artisanat-3.2.1.jar";
            "hash" = "sha512-40IBYIYiowWPV2UYr20g7z1TVvYvRb2g4ntfoFC9tBaqApwlm4mva1q4DkndNuJHJLzISTRhSVYDk/PBdt0UFA==";
        };
        _zNlRieRB = {
            "id" = "zNlRieRB";
            "file" = "artisanat-3.3.0.jar";
            "hash" = "sha512-jo/xD79IEirNvJ/qlWbxVMM2f8/BlTNmf7HQtwK+GY6ja/YDKPq8b4Td3OvdWQpWNiosoYS6wW5lCsWt1rkl7A==";
        };
        _YaVwpPby = {
            "id" = "YaVwpPby";
            "file" = "artisanat-3.4.0.jar";
            "hash" = "sha512-WsGQkZp//3ALmiowp8JE+4URTxyBNT2ckzGXjLyr6tbVpDt/qFDcfGpz+QHKu6msrHSHxW+YMkxrj90/xPnqBQ==";
        };
    in {
        "sXfQc6BR" = _sXfQc6BR;
        "n8ZoP9bL" = _n8ZoP9bL;
        "7VSSg24T" = _7VSSg24T;
        "HpLaon8v" = _HpLaon8v;
        "bFqPdss2" = _bFqPdss2;
        "OlBPmL9t" = _OlBPmL9t;
        "6FJ3bVOj" = _6FJ3bVOj;
        "2r439ZWK" = _2r439ZWK;
        "pHlw7GFx" = _pHlw7GFx;
        "XiCNqgDa" = _XiCNqgDa;
        "GbP7CgzU" = _GbP7CgzU;
        "MIaGfOqF" = _MIaGfOqF;
        "lNmhDkmO" = _lNmhDkmO;
        "n3I2jZWk" = _n3I2jZWk;
        "zNlRieRB" = _zNlRieRB;
        "YaVwpPby" = _YaVwpPby;
        "fabric-1.16.2" = _OlBPmL9t;
        "fabric-1.16.3" = _OlBPmL9t;
        "fabric-1.16.4" = _OlBPmL9t;
        "fabric-1.16.5" = _OlBPmL9t;
        "fabric-1.17" = _6FJ3bVOj;
        "fabric-1.17.1" = _6FJ3bVOj;
        "fabric-1.18" = _pHlw7GFx;
        "fabric-1.18.1" = _pHlw7GFx;
        "fabric-1.18.2" = _pHlw7GFx;
        "fabric-1.19" = _XiCNqgDa;
        "fabric-1.19.1" = _XiCNqgDa;
        "fabric-1.19.2" = _XiCNqgDa;
        "fabric-1.21.4" = _GbP7CgzU;
        "fabric-1.21.5" = _MIaGfOqF;
        "fabric-1.21.6" = _n3I2jZWk;
        "fabric-1.21.7" = _n3I2jZWk;
        "fabric-1.21.8" = _n3I2jZWk;
        "fabric-1.21.9" = _zNlRieRB;
        "fabric-1.21.10" = _zNlRieRB;
        "fabric-1.21.11" = _zNlRieRB;
        "fabric-26.1" = _YaVwpPby;
        "fabric-26.1.1" = _YaVwpPby;
        "fabric-26.1.2" = _YaVwpPby;
        "quilt-1.21.4" = _GbP7CgzU;
        "quilt-1.21.5" = _MIaGfOqF;
        "quilt-1.21.6" = _n3I2jZWk;
        "quilt-1.21.7" = _n3I2jZWk;
        "quilt-1.21.8" = _n3I2jZWk;
        "quilt-1.21.9" = _zNlRieRB;
        "quilt-1.21.10" = _zNlRieRB;
        "quilt-1.21.11" = _zNlRieRB;
        "quilt-26.1" = _YaVwpPby;
        "quilt-26.1.1" = _YaVwpPby;
        "quilt-26.1.2" = _YaVwpPby;
        "default" = _YaVwpPby;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artisanat";
        id = "QDxAP5Cp";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Polyform-Shield-1.0.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Polyform-Shield-1.0.0";
                shortName = "LicenseRef-Polyform-Shield-1.0.0";
                url = "https://github.com/DawnTeamMC/Artisanat/blob/main/LICENSE.md";
            };
        };
    };
in callPackage fn {}