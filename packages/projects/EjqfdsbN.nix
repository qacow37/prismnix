{lib, callPackage, ...}:
let
    versions = (let
        _t1puAes4 = {
            "id" = "t1puAes4";
            "file" = "the_afterdark-1.20.1-fabric-1.0.3.jar";
            "hash" = "sha512-v+f/3wNtIA0++B5khODpP0+asnbWcp63zueAz9WEYIHqYBv9pi8Y3WDmisU84VxekMBLOlzKKqt9Mv/7Sligsw==";
        };
        _wQhoDUnS = {
            "id" = "wQhoDUnS";
            "file" = "the_afterdark-1.20.1-forge-1.0.3.jar";
            "hash" = "sha512-EYTHTaHhjXr1SrLgfFBa6mBXudz08dYpOUk69omsbHKhdKr8wjP8JbeSsobYO9eOvIHHsjHblxIvOlO1hs9rmg==";
        };
        _sQDZJZWS = {
            "id" = "sQDZJZWS";
            "file" = "the_afterdark-1.21.1-fabric-1.0.3.jar";
            "hash" = "sha512-GtEshULCgYLJUbAsvzsRLOWma6VW5XEl27qXPDV9pee06pWG0ZpWoGAp4vmzFNYhZGuwAZF+P87L1tjpOjiXzA==";
        };
        _jT1hI3fr = {
            "id" = "jT1hI3fr";
            "file" = "the_afterdark-1.21.1-forge-1.0.3.jar";
            "hash" = "sha512-Q4sls/VD48svLdWZIbFMIj1RM8s0MDWn71UWQUDGHn6fWPIsmSSW04dRTht/yB1443oSFOxTjuH6Ooo0tvPUXQ==";
        };
        _nPtrb8jp = {
            "id" = "nPtrb8jp";
            "file" = "the_afterdark-1.21.1-neoforge-1.0.3.jar";
            "hash" = "sha512-SLagRK2pWkiYb9CorTkBTWQdXT0LZ83FQF/NeDgZ6SdIQMcMf23mOdy3hMNGeQ1UXzTvQkGpmFDqgVAwS9HF1Q==";
        };
        _aJWNcefs = {
            "id" = "aJWNcefs";
            "file" = "the_afterdark-1.21.3-fabric-1.0.3.jar";
            "hash" = "sha512-TuwjCUXP/si/BcS9YygH78zbqVJdnN/3yaSvV7m05xYBTamG03MYTVH2itPVyU5lJtovWWFQm7DS5GiGlIs/YQ==";
        };
        _nt4Rh9hk = {
            "id" = "nt4Rh9hk";
            "file" = "the_afterdark-1.21.3-neoforge-1.0.3.jar";
            "hash" = "sha512-xGyfE3aRMNU2CIJ4/64GrrkuDgeVlDO2/8QsRa6pg+T1z+t4DVhbpaQJDjyVa34omWrEtMAh/D9s48qjbr9+Ng==";
        };
        _cJrHXlPy = {
            "id" = "cJrHXlPy";
            "file" = "the_afterdark-1.21.3-forge-1.0.3.jar";
            "hash" = "sha512-hFIlTNyjI3kwjMIYPUe5v//8hSBaEfFGDb4SY8TK5bhJrRGqmvUnXQTm0TFLU24bGqCEBU0mVJOOMPwY6IOtiQ==";
        };
        _lDfQS5mM = {
            "id" = "lDfQS5mM";
            "file" = "the_afterdark-1.20.1-fabric-1.0.3.1.jar";
            "hash" = "sha512-oKfzH46nO4QwZQTkFwWup5sg9hQYjvRMQtcsHuX4Pn23jxuM6SSUvwJq7mWVxK1RFknw8mw9VMmGOD2ypJ1FCA==";
        };
        _99KZbQ6b = {
            "id" = "99KZbQ6b";
            "file" = "the_afterdark-1.20.1-forge-1.0.3.1.jar";
            "hash" = "sha512-9lElDGJjHGlkLrPr4Y6oGaALtSXT4JuqXrTEKTh3roYWv9oWjav+eEF48SnManxElP1bAxer4nhtM4uUE9ZS3g==";
        };
        _fmzq2nnA = {
            "id" = "fmzq2nnA";
            "file" = "the_afterdark-1.21.1-fabric-1.0.3.1.jar";
            "hash" = "sha512-msqwaO7VVu4j2yonIbG1nqH3jqCkaBg4poW7gA+jePe/AxQNkonAsqE6GP38xodr0O/aztbZ5fnyj5PJYtzlSg==";
        };
        _5QgX3DrX = {
            "id" = "5QgX3DrX";
            "file" = "the_afterdark-1.21.1-forge-1.0.3.1.jar";
            "hash" = "sha512-GqRV+P5stPch+S6SdRz+jfsIC5fhOocFlpja17UMlxtzZigfnbx+E448Qqv5JRPdF70pAJC3dZ4BFHIsPPOG1w==";
        };
        _McycPVDO = {
            "id" = "McycPVDO";
            "file" = "the_afterdark-1.21.1-neoforge-1.0.3.1.jar";
            "hash" = "sha512-/E+gjGlkbgqmyCOKnJ7xkkJ7r2ro1Mv0ise+EydkcxHaUw+Qnj16TOC7jZCQBIN46ZW/j6QG9GTaSihZAJnxuQ==";
        };
        _4R3PmRvo = {
            "id" = "4R3PmRvo";
            "file" = "the_afterdark-1.21.3-fabric-1.0.3.1.jar";
            "hash" = "sha512-cbQd/Z50DVnvzB1ylqyyJIV3wEdVEv1NSbX6vKCkYU0dwgVrKtDOAG3JsOWkXO3njuC52YHfj5hzTF6Ye9QylA==";
        };
        _cF0Jdfjn = {
            "id" = "cF0Jdfjn";
            "file" = "the_afterdark-1.21.3-forge-1.0.3.1.jar";
            "hash" = "sha512-5Udd813eJkIdT33ubuGNDd7k9iAFgyybxXq8ckN5MxYE6FNoCpbPqcKAaVOXjaQ8zHgA+g8yyMOa4pc+NekkOQ==";
        };
        _syecxmaS = {
            "id" = "syecxmaS";
            "file" = "the_afterdark-1.21.3-neoforge-1.0.3.1.jar";
            "hash" = "sha512-izjfgXBfuvFfPWq2Qiawq1vvenHQTZUHQMbpRNspBTHYsFLlJsFKSXbMLiT6v3np8CNwwloj+59+A02Q48c2Lw==";
        };
        _5kdZ4xxT = {
            "id" = "5kdZ4xxT";
            "file" = "the_afterdark-1.21.4-fabric-1.0.3.1.jar";
            "hash" = "sha512-1QhGwFJz0Kg4zaQiYdd7Vuw54vz1ijgj643S9l4dymPb6QP/b6dirIIfSKJdqwP80/AqqewSLgePVtOJ2mq80A==";
        };
        _4c1nUon5 = {
            "id" = "4c1nUon5";
            "file" = "the_afterdark-1.21.4-forge-1.0.3.1.jar";
            "hash" = "sha512-lWsejnbHdpqVogA3jJThO9SKdoJeYwvCf1gdaVbTRD/RMzzb79dsFVq3/4YJndAnpHZLeCXV4TMqcmndG7zEyw==";
        };
        _3KMsCMKP = {
            "id" = "3KMsCMKP";
            "file" = "the_afterdark-1.21.4-neoforge-1.0.3.1.jar";
            "hash" = "sha512-xLNt2Zkm2oHlrBOu6ucFIIGhDV098jinJ6C/uhHfITmoFnsU+aImMJjC6S3C1rP+VNJ++OJVGX/myEKQ+5tokg==";
        };
        _4h8Fgd24 = {
            "id" = "4h8Fgd24";
            "file" = "the_afterdark-1.21.5-forge-1.0.3.1.jar";
            "hash" = "sha512-JJxhTqAFE1IZkYubKhdfE/trAT2AGI6R0bowbI7yTczfJnw9pli1fyhG7/R8bZAYUm5MuggZwHC+4/Zqfkce4g==";
        };
        _Ewu9kvJ6 = {
            "id" = "Ewu9kvJ6";
            "file" = "the_afterdark-1.21.5-neoforge-1.0.3.1.jar";
            "hash" = "sha512-CktOx4ZrQaiXTLm0Kg+/a0/d1XyDgk6ue2jkdfqkVfKHDPYH0mKFwqshOYsaM1L8q/vUIiE5KdKa85EFaofTdQ==";
        };
        _XrlOWBH1 = {
            "id" = "XrlOWBH1";
            "file" = "the_afterdark-1.21.5-fabric-1.0.3.1.jar";
            "hash" = "sha512-xn/l6Xy5ly9uXra48pHe+4e1PuawtKv0KPAZ37DMQBOnD0d+0JSrzQPJoRY3tb7AoGSgc65WtgSKRBJWQFw5pA==";
        };
    in {
        "t1puAes4" = _t1puAes4;
        "wQhoDUnS" = _wQhoDUnS;
        "sQDZJZWS" = _sQDZJZWS;
        "jT1hI3fr" = _jT1hI3fr;
        "nPtrb8jp" = _nPtrb8jp;
        "aJWNcefs" = _aJWNcefs;
        "nt4Rh9hk" = _nt4Rh9hk;
        "cJrHXlPy" = _cJrHXlPy;
        "lDfQS5mM" = _lDfQS5mM;
        "99KZbQ6b" = _99KZbQ6b;
        "fmzq2nnA" = _fmzq2nnA;
        "5QgX3DrX" = _5QgX3DrX;
        "McycPVDO" = _McycPVDO;
        "4R3PmRvo" = _4R3PmRvo;
        "cF0Jdfjn" = _cF0Jdfjn;
        "syecxmaS" = _syecxmaS;
        "5kdZ4xxT" = _5kdZ4xxT;
        "4c1nUon5" = _4c1nUon5;
        "3KMsCMKP" = _3KMsCMKP;
        "4h8Fgd24" = _4h8Fgd24;
        "Ewu9kvJ6" = _Ewu9kvJ6;
        "XrlOWBH1" = _XrlOWBH1;
        "fabric-1.20" = _lDfQS5mM;
        "fabric-1.20.1" = _lDfQS5mM;
        "fabric-1.20.2" = _lDfQS5mM;
        "fabric-1.20.3" = _lDfQS5mM;
        "fabric-1.20.4" = _lDfQS5mM;
        "fabric-1.21.1" = _fmzq2nnA;
        "fabric-1.21.3" = _4R3PmRvo;
        "fabric-1.21.4" = _5kdZ4xxT;
        "fabric-1.21.5" = _XrlOWBH1;
        "quilt-1.20" = _lDfQS5mM;
        "quilt-1.20.1" = _lDfQS5mM;
        "quilt-1.20.2" = _lDfQS5mM;
        "quilt-1.20.3" = _lDfQS5mM;
        "quilt-1.20.4" = _lDfQS5mM;
        "quilt-1.21.1" = _fmzq2nnA;
        "quilt-1.21.3" = _4R3PmRvo;
        "quilt-1.21.4" = _5kdZ4xxT;
        "forge-1.20.1" = _99KZbQ6b;
        "forge-1.21.1" = _5QgX3DrX;
        "forge-1.21.3" = _cF0Jdfjn;
        "forge-1.21.4" = _4c1nUon5;
        "forge-1.21.5" = _4h8Fgd24;
        "neoforge-1.20.1" = _99KZbQ6b;
        "neoforge-1.21.1" = _McycPVDO;
        "neoforge-1.21.3" = _syecxmaS;
        "neoforge-1.21.4" = _3KMsCMKP;
        "neoforge-1.21.5" = _Ewu9kvJ6;
        "default" = _XrlOWBH1;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "the-afterdark";
        id = "EjqfdsbN";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 or later";
                shortName = "LGPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}