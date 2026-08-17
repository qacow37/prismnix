{lib, callPackage, ...}:
let
    versions = (let
        _VoM3pfIN = {
            "id" = "VoM3pfIN";
            "file" = "gamma-mod-1.0.0.jar";
            "hash" = "sha512-1VTdBGidXyoJU7gWufKyEakeV+J7CrhepPGESCOsgvGWSULYPDx8u0wYneK2k9FIvWDoCINBsYxhvSRuhgJ7LQ==";
        };
        _ZQV7CtxZ = {
            "id" = "ZQV7CtxZ";
            "file" = "gamma-mod-1.20.1-1.0.0.jar";
            "hash" = "sha512-RagOCf8xaOC5ntzM8Ea+skhMyiMCL6IuMIJqV0TX9PWTxmboavNzhm1T3Z7e1gZl9uYV0ZSoj2DjViqAmchytg==";
        };
        _oGtsDc3l = {
            "id" = "oGtsDc3l";
            "file" = "gamma-mod-1.20.4-1.0.0.jar";
            "hash" = "sha512-BlvlPswm+5HjP+76CCsMfFe2x+EAdaHWL26gjS5W32QXu9nedgPi3USnN9Y2zLDxu1KF9DAvoZgjWcIqxF7wEA==";
        };
        _Sh0oaStV = {
            "id" = "Sh0oaStV";
            "file" = "gamma-mod-1.20.6-1.0.0.jar";
            "hash" = "sha512-TCRht5nUe9SoIUehBTCOdMoG6n+apGp5UxZnlbwJhgmMz199cDxHpdSgUp6OII0DS/NbGJrG0akSPJYseRVSZA==";
        };
        _zKaB94fp = {
            "id" = "zKaB94fp";
            "file" = "gamma-mod-1.21-1.0.0.jar";
            "hash" = "sha512-QlowYz+RDRt78XLr3XI3XmiMSkbDL9j1jttZ3MKXUVVJgdOEwsWXAuoGJoqYz1jOHSH7ws/9gQSUhJgEpnOvPw==";
        };
        _5hdnt0Ik = {
            "id" = "5hdnt0Ik";
            "file" = "gamma-mod-1.21.1-1.0.0.jar";
            "hash" = "sha512-Vi0duxDiLE0asWQTqUkKuxGL4mOOx+ukBdsgqxn7RXHLhmW5c8QlLOnUu77MSO/RbOzvGx08N1B0zyZkGxtqZg==";
        };
        _FzjszqWQ = {
            "id" = "FzjszqWQ";
            "file" = "gamma-mod-1.21.3-1.0.0.jar";
            "hash" = "sha512-RBD5VdbaMsEfC2SUrT8TEDVqM4E6MIG8TjmKLW6BiP1WAR6ZwqhDaUrL1wQsmcGUS5EzVlfuXryB3ava7Mm+Jg==";
        };
        _PSkdml5s = {
            "id" = "PSkdml5s";
            "file" = "gamma-mod-1.21.5-1.0.0.jar";
            "hash" = "sha512-ZKakQr+iYWW6wnuBD/NvDkFDERj2Ct/MJ04PrKOdJMOPjH7d5VJfQqsElTHYvDaPEL7zRvFFKBPuoAEmjPpVcQ==";
        };
        _QUU7OL9l = {
            "id" = "QUU7OL9l";
            "file" = "gamma-mod-1.21.6-1.0.0.jar";
            "hash" = "sha512-EGxDhYIeZ01hsfzgEU3ZKgh2jIlixIr8cid44wPtGY+VoUCfiWKcdapmemNRvmAn46GyytsfyrMBf0Mxst37jQ==";
        };
        _yK0Joww5 = {
            "id" = "yK0Joww5";
            "file" = "gamma-mod-1.21.7-1.0.0.jar";
            "hash" = "sha512-RC/axkhSiUXri7AO5tUi/cHxP23OA1jhHwzy8pdthr9AwjNEuamnfIL2WeU6FyzOVYHcjBnHWLyw1EgJ0wwJaA==";
        };
        _j1hcB6Mg = {
            "id" = "j1hcB6Mg";
            "file" = "gamma-mod-1.21.8-1.0.0.jar";
            "hash" = "sha512-jILDv1lqpTszwFxNhLsy5HhQ6gGrV9yQtw2m6JMGbBpgBdlyfQjX6xeMU1RypqBmgc5oc/9BeJKP9YBQ3AD3Sw==";
        };
        _n3szbUMm = {
            "id" = "n3szbUMm";
            "file" = "gamma-mod-1.21.9-1.0.0.jar";
            "hash" = "sha512-KoXRZgCHtkZmIv+TqFgWoODpHre8uDUgvfOS+LTarI+1typ0u9ee5Kv1tPDr7TqOkYUSgDPiRWtMbA3Y1p0R0Q==";
        };
        _9tfiChCb = {
            "id" = "9tfiChCb";
            "file" = "gamma-mod-1.21.10-1.0.0.jar";
            "hash" = "sha512-hTVC254Hds/7oiPeQlWRnoREdezvhOxxjjyl3PEkCPmAZ5kBC5IQEzYK1ZfGT96H5TF3mLObvkhCqOeHBAK+Jg==";
        };
        _uRKV98AP = {
            "id" = "uRKV98AP";
            "file" = "gamma-mod-1.21.11-1.0.0.jar";
            "hash" = "sha512-gn+mAcM1mBNIxFlbAdohxdqwgGhCcPq+tU8F2nWIWSMQqwpy9Y9aM48i6iJaAceETWBRAM3qcMyr56roABXVRQ==";
        };
        _aN6uJKoh = {
            "id" = "aN6uJKoh";
            "file" = "gamma-mod-2.0.0.jar";
            "hash" = "sha512-uBKphIth3F3Ht3Yx6O8IddLIlCmp8dOQHHqQSNLGRF3bFcFH8KkOJTaoVUxtJ1TxZv2Biigtjn/qPjO7BtVnAw==";
        };
        _l3fLNktP = {
            "id" = "l3fLNktP";
            "file" = "gamma-mod-2.0.0.jar";
            "hash" = "sha512-/JEybuK7YL8tNg9QYvexu6TBqql6iXXPH+eIiuHJM9eT2WhgZyM5+0tRYkb7hF3k+Te5sidLoBAe0GnWVCaeng==";
        };
    in {
        "VoM3pfIN" = _VoM3pfIN;
        "ZQV7CtxZ" = _ZQV7CtxZ;
        "oGtsDc3l" = _oGtsDc3l;
        "Sh0oaStV" = _Sh0oaStV;
        "zKaB94fp" = _zKaB94fp;
        "5hdnt0Ik" = _5hdnt0Ik;
        "FzjszqWQ" = _FzjszqWQ;
        "PSkdml5s" = _PSkdml5s;
        "QUU7OL9l" = _QUU7OL9l;
        "yK0Joww5" = _yK0Joww5;
        "j1hcB6Mg" = _j1hcB6Mg;
        "n3szbUMm" = _n3szbUMm;
        "9tfiChCb" = _9tfiChCb;
        "uRKV98AP" = _uRKV98AP;
        "aN6uJKoh" = _aN6uJKoh;
        "l3fLNktP" = _l3fLNktP;
        "fabric-1.21.4" = _VoM3pfIN;
        "fabric-1.20.1" = _ZQV7CtxZ;
        "fabric-1.20.4" = _oGtsDc3l;
        "fabric-1.20.6" = _Sh0oaStV;
        "fabric-1.21" = _zKaB94fp;
        "fabric-1.21.1" = _5hdnt0Ik;
        "fabric-1.21.3" = _FzjszqWQ;
        "fabric-1.21.5" = _PSkdml5s;
        "fabric-1.21.6" = _QUU7OL9l;
        "fabric-1.21.7" = _yK0Joww5;
        "fabric-1.21.8" = _j1hcB6Mg;
        "fabric-1.21.9" = _n3szbUMm;
        "fabric-1.21.10" = _9tfiChCb;
        "fabric-1.21.11" = _uRKV98AP;
        "fabric-26.2" = _aN6uJKoh;
        "fabric-26.1" = _l3fLNktP;
        "fabric-26.1.1" = _l3fLNktP;
        "fabric-26.1.2" = _l3fLNktP;
        "default" = _l3fLNktP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gamma-mod(fullbright)";
            id = "RDkItPWV";
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