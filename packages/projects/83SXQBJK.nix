{lib, callPackage, ...}:
let
    versions = (let
        _m4u0BGDT = {
            "id" = "m4u0BGDT";
            "file" = "Fishing Expansion v1.1.0 [1.21-1.21.4].zip";
            "hash" = "sha512-1FpuTT1MLgXHefxEzPZT7tgmVdO6Q6PKA3ijC+kkGzMxRQDVJ3FJBz5bU/qXeRu8TpzcpqW5b8zPjkAS1XWJLQ==";
        };
        _c8TLnuge = {
            "id" = "c8TLnuge";
            "file" = "ly-fishing-expansion-v1.1.0.jar";
            "hash" = "sha512-GuqTqqMYCv4oSvLNbpFfI6Amm9DXrepIn93MDAKtomIMoQRvfbxpi7aaxmql02HItYi1CktUzCpW9y3sZo1GhQ==";
        };
        _Kpo21nuj = {
            "id" = "Kpo21nuj";
            "file" = "Fishing Expansion v1.1.0 [1.21.5-1.21.10].zip";
            "hash" = "sha512-6KYWCUVnP4zAipjMphKRauGLCQL8pCQKCv+oybIXWAXiE5wMJ5t+a+mWsB2od1WvCJE17f5op3aO5byIQXStUA==";
        };
        _eUrstTIx = {
            "id" = "eUrstTIx";
            "file" = "ly-fishing-expansion-v1.1.0.jar";
            "hash" = "sha512-aqzZcLlmjbjeYv/FU+bVU+6wixo3+Pxryem+7Kk0NHkCRHCN4oQ5+5JCuUJhe8nmEJVTBxkJ2JHcIQnjvUJ0Tw==";
        };
        _CCsebGyK = {
            "id" = "CCsebGyK";
            "file" = "Fishing Expansion v1.2.0 [1.21.5-1.21.10].zip";
            "hash" = "sha512-CjIXlEeAaiCXV9uu/pA/HcsNZ8yON5wFdQ1ERlJJ3uUvYjtOOXFFuqPe2aYMtj9cuacUwsJi44LtC92OoGtU3w==";
        };
        _Bovbkb4j = {
            "id" = "Bovbkb4j";
            "file" = "ly-fishing-expansion-v1.2.0.jar";
            "hash" = "sha512-0UvVvBkoILeXPaz9opbUAEogMyvRUeu+Ahj9nO5pWFOW6VUD7oUbUz9nYSo1PgzaFIS8oY1VjAiHct3bkLEt6w==";
        };
        _tVQfKaUc = {
            "id" = "tVQfKaUc";
            "file" = "Fishing Expansion v1.3.0 [1.21.5-1.21.10].zip";
            "hash" = "sha512-kSEqinYCCSF5+OZr3C9HPwdNov3R4R8EDLbXAzY6Y9S8jpBF1WaoUIBoL68Mn9Oowun0xw5quGZp+NPLfeh/oA==";
        };
        _mImPbwru = {
            "id" = "mImPbwru";
            "file" = "ly-fishing-expansion-v1.3.0.jar";
            "hash" = "sha512-umpF6KgHc0besUxSQRLpoWsxF6lYiPdFkU8iHlK9ev0QAjM3HZ1Bc2A3ePj7tXhirvXvF3fHGxpa3mLy2dQcTw==";
        };
        _CfyJoUGP = {
            "id" = "CfyJoUGP";
            "file" = "Fishing Expansion v1.3.1 [1.21-1.21.1].zip";
            "hash" = "sha512-l2iWOt0RB9rEBIOYlE1G6e81gHcSeY1T5xwZxMm9ydqwmyhew7r9Q9WBqTyyxSlztEQe/SVxDM7Ob3m8JqP+HA==";
        };
        _WkrvFEw6 = {
            "id" = "WkrvFEw6";
            "file" = "ly-fishing-expansion-v1.3.1.jar";
            "hash" = "sha512-Evxq7R3+Y2MnNSa3v8Y8PbYvIzJjiDvCpD4ecBBFYTmmrTCq4cQPY1lFfwGaW+V6nk7SdhEKeWtHgcqU7MIHLA==";
        };
        _qjbgcKCJ = {
            "id" = "qjbgcKCJ";
            "file" = "Fishing Expansion v1.3.1 [1.21.2-1.21.4].zip";
            "hash" = "sha512-I0sqMN9JLH2tRilBHuWulPs/VRZ92iu5eXI7Mat91QFC0nLAYh1040YBz709Z72krjsugpcSZuyUGoI+QocijQ==";
        };
        _MraTRCiZ = {
            "id" = "MraTRCiZ";
            "file" = "ly-fishing-expansion-v1.3.1.jar";
            "hash" = "sha512-k+LyQztriksdTdHeZje4TuKnIwJoLaasSmPLSXxEG9q2xx2G581eqkVPvmOPgUdcyhlnFcBfSHWrhBa/pqnfKw==";
        };
        _rh4l8Y1J = {
            "id" = "rh4l8Y1J";
            "file" = "Fishing Expansion v1.3.1 [1.21.5-1.21.8].zip";
            "hash" = "sha512-Q/ZVnbLS7092/DlgUcGr3gDOShC08gDByDKRE2tqdWmG0Eqpxrg8ACgVYsvLH+kfele8r6kFWITtO+Wu3UONMQ==";
        };
        _s6QK3RuZ = {
            "id" = "s6QK3RuZ";
            "file" = "ly-fishing-expansion-v1.3.1.jar";
            "hash" = "sha512-MpedV6EH+FQWOXpk0RaWXtozsyLtwAaPASwFOmQjYd78UZvgyklq88s0b2s4yRG/+dPq+XMEnp9sYOxoh9FISw==";
        };
        _7jdRmUO6 = {
            "id" = "7jdRmUO6";
            "file" = "Fishing Expansion v1.3.2 [1.21-1.21.1].zip";
            "hash" = "sha512-A6eXCL6tkiXOCwYFu1AiC0sxAu5vhGZjDPIXg86jEpZmg9Tgmi5K9RXmYn2UmQhtV26tXYoSJ4KIaqvp1Ts1hw==";
        };
        _mpR6gpE0 = {
            "id" = "mpR6gpE0";
            "file" = "ly-fishing-expansion-1.3.2.jar";
            "hash" = "sha512-kUILaF7s9C2525YpwqIZ6ucxIAgMUlmreX3micLIRp7hWF2gfUQDYZmGaXIm7dQdTiCWtGLIDLFgiBo2cHIXdQ==";
        };
        _UzgRS1ht = {
            "id" = "UzgRS1ht";
            "file" = "Fishing Expansion v1.3.2 [1.21.9-1.21.11].zip";
            "hash" = "sha512-rRM1VD2xQ3OZzeHQpz2ZTaiBjw6Fdya8jMj4NV93ArgUN4cfN/msI2mokN2REgwNzA80hpZfL+NYbJf3FFE0Jg==";
        };
        _TDj8IuOk = {
            "id" = "TDj8IuOk";
            "file" = "ly-fishing-expansion-1.3.2.jar";
            "hash" = "sha512-P9mQHZLTgLHQcWdSXUR40pi3m2XTQEoRDnbWXimTbdYflKYFa14LE+qVtTt761NhlmskuGxMCJtxSltX9UfsFQ==";
        };
        _fwnvNLGs = {
            "id" = "fwnvNLGs";
            "file" = "Fishing Expansion v1.3.2 [26.2].zip";
            "hash" = "sha512-bxfOCt4EE9RKNlsiT/3hBYlq4xczYIMBPOHwInOzZ/UhC93+Rc3yYf0CJc6yrkYtLXpMECbRACaDYtyV61JT/Q==";
        };
        _oyQd0ybI = {
            "id" = "oyQd0ybI";
            "file" = "ly-fishing-expansion-1.3.2.jar";
            "hash" = "sha512-p3cJeeQb2ygHh0FdLhHbt+GWoBsE/5yYHP40sueHHhAAZOV2hcsxC4ef873cMEf7MPgRzFxrWojp4TRJx0tJTg==";
        };
        _iqqCFBJV = {
            "id" = "iqqCFBJV";
            "file" = "ly-fishing-expansion-1.3.2.jar";
            "hash" = "sha512-2+09V4JYIt1ZPrzEmgrP26rbpn73AvvpQiO7fPGRCamRnGEfYWTVOMDs0CYDheuXRzdtI+ZJaXkmO4zAPI4uVQ==";
        };
    in {
        "m4u0BGDT" = _m4u0BGDT;
        "c8TLnuge" = _c8TLnuge;
        "Kpo21nuj" = _Kpo21nuj;
        "eUrstTIx" = _eUrstTIx;
        "CCsebGyK" = _CCsebGyK;
        "Bovbkb4j" = _Bovbkb4j;
        "tVQfKaUc" = _tVQfKaUc;
        "mImPbwru" = _mImPbwru;
        "CfyJoUGP" = _CfyJoUGP;
        "WkrvFEw6" = _WkrvFEw6;
        "qjbgcKCJ" = _qjbgcKCJ;
        "MraTRCiZ" = _MraTRCiZ;
        "rh4l8Y1J" = _rh4l8Y1J;
        "s6QK3RuZ" = _s6QK3RuZ;
        "7jdRmUO6" = _7jdRmUO6;
        "mpR6gpE0" = _mpR6gpE0;
        "UzgRS1ht" = _UzgRS1ht;
        "TDj8IuOk" = _TDj8IuOk;
        "fwnvNLGs" = _fwnvNLGs;
        "oyQd0ybI" = _oyQd0ybI;
        "iqqCFBJV" = _iqqCFBJV;
        "datapack-1.21" = _7jdRmUO6;
        "datapack-1.21.1" = _7jdRmUO6;
        "datapack-1.21.5" = _rh4l8Y1J;
        "datapack-1.21.6" = _rh4l8Y1J;
        "datapack-1.21.7" = _rh4l8Y1J;
        "datapack-1.21.8" = _rh4l8Y1J;
        "datapack-1.21.9" = _UzgRS1ht;
        "datapack-1.21.10" = _UzgRS1ht;
        "datapack-1.21.11" = _UzgRS1ht;
        "datapack-1.21.2" = _qjbgcKCJ;
        "datapack-1.21.3" = _qjbgcKCJ;
        "datapack-1.21.4" = _qjbgcKCJ;
        "datapack-26.1" = _UzgRS1ht;
        "datapack-26.1.1" = _UzgRS1ht;
        "datapack-26.1.2" = _UzgRS1ht;
        "datapack-26.2" = _fwnvNLGs;
        "fabric-1.21" = _mpR6gpE0;
        "fabric-1.21.1" = _mpR6gpE0;
        "fabric-1.21.5" = _s6QK3RuZ;
        "fabric-1.21.6" = _s6QK3RuZ;
        "fabric-1.21.7" = _s6QK3RuZ;
        "fabric-1.21.8" = _s6QK3RuZ;
        "fabric-1.21.9" = _TDj8IuOk;
        "fabric-1.21.10" = _TDj8IuOk;
        "fabric-1.21.11" = _TDj8IuOk;
        "fabric-1.21.2" = _MraTRCiZ;
        "fabric-1.21.3" = _MraTRCiZ;
        "fabric-1.21.4" = _MraTRCiZ;
        "fabric-26.1" = _TDj8IuOk;
        "fabric-26.1.1" = _TDj8IuOk;
        "fabric-26.1.2" = _TDj8IuOk;
        "fabric-26.2" = _iqqCFBJV;
        "forge-1.21" = _mpR6gpE0;
        "forge-1.21.1" = _mpR6gpE0;
        "forge-1.21.5" = _s6QK3RuZ;
        "forge-1.21.6" = _s6QK3RuZ;
        "forge-1.21.7" = _s6QK3RuZ;
        "forge-1.21.8" = _s6QK3RuZ;
        "forge-1.21.9" = _TDj8IuOk;
        "forge-1.21.10" = _TDj8IuOk;
        "forge-1.21.11" = _TDj8IuOk;
        "forge-1.21.2" = _MraTRCiZ;
        "forge-1.21.3" = _MraTRCiZ;
        "forge-1.21.4" = _MraTRCiZ;
        "forge-26.1" = _TDj8IuOk;
        "forge-26.1.1" = _TDj8IuOk;
        "forge-26.1.2" = _TDj8IuOk;
        "forge-26.2" = _iqqCFBJV;
        "neoforge-1.21" = _mpR6gpE0;
        "neoforge-1.21.1" = _mpR6gpE0;
        "neoforge-1.21.5" = _s6QK3RuZ;
        "neoforge-1.21.6" = _s6QK3RuZ;
        "neoforge-1.21.7" = _s6QK3RuZ;
        "neoforge-1.21.8" = _s6QK3RuZ;
        "neoforge-1.21.9" = _TDj8IuOk;
        "neoforge-1.21.10" = _TDj8IuOk;
        "neoforge-1.21.11" = _TDj8IuOk;
        "neoforge-1.21.2" = _MraTRCiZ;
        "neoforge-1.21.3" = _MraTRCiZ;
        "neoforge-1.21.4" = _MraTRCiZ;
        "neoforge-26.1" = _TDj8IuOk;
        "neoforge-26.1.1" = _TDj8IuOk;
        "neoforge-26.1.2" = _TDj8IuOk;
        "neoforge-26.2" = _iqqCFBJV;
        "quilt-1.21" = _mpR6gpE0;
        "quilt-1.21.1" = _mpR6gpE0;
        "quilt-1.21.5" = _s6QK3RuZ;
        "quilt-1.21.6" = _s6QK3RuZ;
        "quilt-1.21.7" = _s6QK3RuZ;
        "quilt-1.21.8" = _s6QK3RuZ;
        "quilt-1.21.9" = _TDj8IuOk;
        "quilt-1.21.10" = _TDj8IuOk;
        "quilt-1.21.11" = _TDj8IuOk;
        "quilt-1.21.2" = _MraTRCiZ;
        "quilt-1.21.3" = _MraTRCiZ;
        "quilt-1.21.4" = _MraTRCiZ;
        "quilt-26.1" = _TDj8IuOk;
        "quilt-26.1.1" = _TDj8IuOk;
        "quilt-26.1.2" = _TDj8IuOk;
        "quilt-26.2" = _iqqCFBJV;
        "pkg-v1.1.0" = _Kpo21nuj;
        "pkg-v1.1.0+mod" = _eUrstTIx;
        "pkg-v1.2.0" = _CCsebGyK;
        "pkg-v1.2.0+mod" = _Bovbkb4j;
        "pkg-v1.3.0" = _tVQfKaUc;
        "pkg-v1.3.0+mod" = _mImPbwru;
        "pkg-v1.3.1" = _rh4l8Y1J;
        "pkg-v1.3.1+mod" = _s6QK3RuZ;
        "pkg-1.3.2" = _fwnvNLGs;
        "pkg-1.3.2+mod" = _iqqCFBJV;
        "default" = _iqqCFBJV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ly-fishing-expansion";
        id = "83SXQBJK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "AGPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Affero General Public License v3.0 or later";
                shortName = "AGPL-3.0-or-later";
                url = "https://github.com/lullaby6/data-packs/blob/main/LICENSE";
            };
        };
    };
in callPackage fn {}