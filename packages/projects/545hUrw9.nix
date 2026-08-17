{lib, callPackage, ...}:
let
    versions = (let
        _4Icr2SOr = {
            "id" = "4Icr2SOr";
            "file" = "Applied-Botanics-1.4.1.jar";
            "hash" = "sha512-CcvKtNFqwbZ0J2xUCttVv6HMiG8kT74idGWAWKqrtDBuKGdahKfCIyuShpVVdP4sJr9hkGfDB+wpYT/A7uD8nw==";
        };
        _3zhQ3S1c = {
            "id" = "3zhQ3S1c";
            "file" = "Applied-Botanics-1.4.1.jar";
            "hash" = "sha512-QcWh9rBlL9X67upMsIIPFpt1lO4uadHzgGPcGsbJo4caYrw/TKHf/NiNimqvCfN1fFpdAIVfkjkvQMaW66rzqQ==";
        };
        _iPDg0N6q = {
            "id" = "iPDg0N6q";
            "file" = "Applied-Botanics-1.4.2.jar";
            "hash" = "sha512-efsTqtKATrpEXz8aauWRXR5nqqInLJdcPL9a36KeuyOXE7UhwmbCk8KtNAGkXcYn99AaF5np6EQStKdSQQvrcA==";
        };
        _vN5coy8D = {
            "id" = "vN5coy8D";
            "file" = "Applied-Botanics-1.4.2.jar";
            "hash" = "sha512-Y3plnxex8eZTaPe/zjyAWgVuMIBGOKQ80CgV6iUI6UHL9SZ7SnbRFJ8CMLwjbrZ/sJ0RzFtv+sUS15lVfhFsUQ==";
        };
        _JWV66iRc = {
            "id" = "JWV66iRc";
            "file" = "Applied-Botanics-1.4.3.jar";
            "hash" = "sha512-fRPROB8J38LviZkisWZFMQEwWbnRPxRlzYFm0Ph2mMXhyLr4HZXGQjKKi0rlSnQ6WKWAp7XjlMU8lsEqFAeS6g==";
        };
        _lPTYQE5d = {
            "id" = "lPTYQE5d";
            "file" = "Applied-Botanics-1.4.4.jar";
            "hash" = "sha512-J9H/J+FzTv/PcMjt0qxffnG99pJdQJpzt1P5risX1pzva7T4gJi2RUYlI4HHPyqRF+hc5rWYaKSCBHv3t5F+IQ==";
        };
        _1mJwKp9p = {
            "id" = "1mJwKp9p";
            "file" = "Applied-Botanics-1.4.4.jar";
            "hash" = "sha512-EiPOokDPtksNJevkwdTxPbKPfS71j2SkClnIR25Wq281ZamJOyZ8xkiGUy/7khGeBkptB0iiwyhAASUyQrk6JA==";
        };
        _LqAhPp6K = {
            "id" = "LqAhPp6K";
            "file" = "Applied-Botanics-forge-1.4.5.jar";
            "hash" = "sha512-qTF/g9lQQKbafR0iJGKT7+1Spbw6jpcP+Ln9cSa8iYgIm7DfujtzU5S2Za29D+q88RbWJLsOGOWWU3VvmtOiWQ==";
        };
        _q4EyYyki = {
            "id" = "q4EyYyki";
            "file" = "Applied-Botanics-fabric-1.4.5.jar";
            "hash" = "sha512-Fz8+CRZWoVKne9wZ7cR9SzhOX9AkKJ9yHBvSehaQmLoKHOMpW5PZkt/mkthVUq7uzC65gTJHFT4J/HAKg0CFiQ==";
        };
        _XoswqESG = {
            "id" = "XoswqESG";
            "file" = "Applied-Botanics-fabric-1.4.6.jar";
            "hash" = "sha512-K2PNcERyVfhLbTvSp8zgoHzXu7qNiYt2dAxWJI8Ae7xqv6hWNWCsMSRfr6bICpg/u58E1hZPHa7Hixbwo9strg==";
        };
        _pdx5dwFC = {
            "id" = "pdx5dwFC";
            "file" = "Applied-Botanics-forge-1.4.6.jar";
            "hash" = "sha512-+c741vfKEqf/w1Jg+NmLuWGRevbQUY3EOtJ/Fz9DRSG19/I2q6oY7AvmY+T4xH789NQ6/ASyMIn0AEybz12gLA==";
        };
        _j9qN58Hl = {
            "id" = "j9qN58Hl";
            "file" = "Applied-Botanics-fabric-1.5.0.jar";
            "hash" = "sha512-D5aZa/JxDJKwPBTxXifnL7S2Aa7zztsNN+ZuL1RgdxNrUtCPh0zp6qejb0oZJmfGv+0WUcEc/qs5ShQAi9QMTQ==";
        };
        _ErMXkIs4 = {
            "id" = "ErMXkIs4";
            "file" = "Applied-Botanics-forge-1.5.0.jar";
            "hash" = "sha512-ajrEQrnBfgFtA5O+ponr1DhjUarVcdrdLb/g/PTj41Ipa+sN0ricFL2rrvEx+YsSx+G9PkI9Z/plq4XOdajXVg==";
        };
        _K0A8XbCg = {
            "id" = "K0A8XbCg";
            "file" = "Applied-Botanics-1.0.4.jar";
            "hash" = "sha512-ba6ObRENsnmzlX+6IIHPWWrMJLz3zl/zar7p2eCsZnzTMq/77y6wHSwSPxZlVv1wWqPXxh4V57qx7wPexxxCtw==";
        };
        _7eH0ddTk = {
            "id" = "7eH0ddTk";
            "file" = "applied-botanics-fabric-1.5.1.jar";
            "hash" = "sha512-x90aSZh+g6eS6VyLNThYPM64MyfI1Ni3c6nijPqDI05bLo/yMrjkfS66knlfps857hAxIz+b2KhHZu/CpH/LqA==";
        };
        _CBTiHbQs = {
            "id" = "CBTiHbQs";
            "file" = "applied-botanics-forge-1.5.1.jar";
            "hash" = "sha512-g5UV/Sc9wh8K40PCTgUtWfInJl3W/0MmQcTfT6UrxWFA4Rz9zdNJOY58TBfYd9ypVaai7JcKvfjkAl58q+m5aQ==";
        };
        _tdMt4ZEM = {
            "id" = "tdMt4ZEM";
            "file" = "appbot-1.6.0-alpha.1.jar";
            "hash" = "sha512-zayK1GMmxzdPC1ucoFogFk+pDJ/t28CRjEh3wYoL528kHdpGRDbzyM64eImDxdiN8ch2kmYR0hrtsdk0CUJ50w==";
        };
        _ByiqRpj3 = {
            "id" = "ByiqRpj3";
            "file" = "applied-botanics-forge-1.5.2.jar";
            "hash" = "sha512-95z7be7rkVc3aFvTlWqRQYoW5zNWyMXc7klAO3Mn2qDfuuiYjdaPQgg+Yi8LEYvis8QV8zspic1lh6IezouozA==";
        };
        _xyBemygB = {
            "id" = "xyBemygB";
            "file" = "applied-botanics-fabric-1.5.2.jar";
            "hash" = "sha512-w1a/f0lz4AGCh6MXmynSmcujkGT2GYvwS6BBoIXSKnmFMROMzlIQRQB139DzVgn+AOg5Q5ybijVqnOl26B1XmQ==";
        };
        _leZwUP1X = {
            "id" = "leZwUP1X";
            "file" = "appbot-1.6.0-alpha.3.jar";
            "hash" = "sha512-e/GY5bDIy5kqWlzF9xHVKc70CZ3cKBUSryo+Z30VLmFL5a/62TBbA0sgatfqS6vEz0NlBCeAaJRAlEIaU/N2hQ==";
        };
    in {
        "4Icr2SOr" = _4Icr2SOr;
        "3zhQ3S1c" = _3zhQ3S1c;
        "iPDg0N6q" = _iPDg0N6q;
        "vN5coy8D" = _vN5coy8D;
        "JWV66iRc" = _JWV66iRc;
        "lPTYQE5d" = _lPTYQE5d;
        "1mJwKp9p" = _1mJwKp9p;
        "LqAhPp6K" = _LqAhPp6K;
        "q4EyYyki" = _q4EyYyki;
        "XoswqESG" = _XoswqESG;
        "pdx5dwFC" = _pdx5dwFC;
        "j9qN58Hl" = _j9qN58Hl;
        "ErMXkIs4" = _ErMXkIs4;
        "K0A8XbCg" = _K0A8XbCg;
        "7eH0ddTk" = _7eH0ddTk;
        "CBTiHbQs" = _CBTiHbQs;
        "tdMt4ZEM" = _tdMt4ZEM;
        "ByiqRpj3" = _ByiqRpj3;
        "xyBemygB" = _xyBemygB;
        "leZwUP1X" = _leZwUP1X;
        "fabric-1.19.2" = _XoswqESG;
        "fabric-1.20.1" = _xyBemygB;
        "forge-1.19.2" = _pdx5dwFC;
        "forge-1.20.1" = _ByiqRpj3;
        "forge-1.18.2" = _K0A8XbCg;
        "neoforge-1.21.1" = _leZwUP1X;
        "default" = _leZwUP1X;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "applied-botanics";
            id = "545hUrw9";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}