{lib, callPackage, ...}:
let
    versions = (let
        _1bg31cVL = {
            "id" = "1bg31cVL";
            "file" = "honkytones-1.0.1.jar";
            "hash" = "sha512-9vEYwEHKcD7z5f1TMQYu39pUjlW9qLMxnu59HvhbWnAQcrnyXTbLL1MFKnwwIlbIfNuL9svmwfCvexQisroLag==";
        };
        _aGoMse66 = {
            "id" = "aGoMse66";
            "file" = "honkytones-1.4.0.jar";
            "hash" = "sha512-mX7RFziyK5CrxqwdFpqElUdFECFV9pop0h8Sw0QBNS/rCZr+LxudaA/GPuH7MrfHuGN5BiSF6vr1PQOiJyrfig==";
        };
        _OXvtY7jb = {
            "id" = "OXvtY7jb";
            "file" = "honkytones-1.4.3.jar";
            "hash" = "sha512-ZcTLsyVL6f4eYKO/QnQYlGrERSBBijCzgQpooFTMUz4NKP6UYUJbH+ktjF4CDU4Ur77v6JV+JX95gJPfCVlIXQ==";
        };
        _Rp1HcNfR = {
            "id" = "Rp1HcNfR";
            "file" = "honkytones-1.4.5.jar";
            "hash" = "sha512-6JJMhZVquluLFw9o0WElVfPR7/m1JRghfoj1fl6aelfWSg/Q0yi5Z4ClLV0TA462gojfwj8Yv5xcSaiUIHJKJA==";
        };
        _VQoP3PTU = {
            "id" = "VQoP3PTU";
            "file" = "honkytones-mc1.18-v2.0.0.jar";
            "hash" = "sha512-4ufdpAn23FjOZs2zebuiTQL4h4Iwgk3ZJo+NnMAP7IkkC6Q+rg3SgAtpDla6nHR9g+61K4RBon/9cp1iF6YazQ==";
        };
        _Ngvxyzy1 = {
            "id" = "Ngvxyzy1";
            "file" = "honkytones-mc1.17.1-v2.0.0-HF1.jar";
            "hash" = "sha512-m4BLQ4jJS51hb/GAz26qFY8WHbg0rkFOmJyMQZH0v18mkOoS+nAP8LbTdlyWuN2IIsLI/aqmfakfp4YLoy6UhQ==";
        };
        _BjaGbhtW = {
            "id" = "BjaGbhtW";
            "file" = "honkytones-mc1.17-v2.0.0-HF1.jar";
            "hash" = "sha512-LkxPgAGFDYt+pdTY7DUY9+FChQv37z7/Z8XXM6jd7p0GYS4xPkZ63o1cRda2YBpSRrq29PSU7F3a2J/+2YQm9w==";
        };
        _mb1tm2Sk = {
            "id" = "mb1tm2Sk";
            "file" = "honkytones-mc1.18.1-v2.0.0-HF1.jar";
            "hash" = "sha512-+rDSkDxpl1jG1IsgA2YExZI6gbFhrCRLEuX3R7Wnd2NKwDclf5Uowq4XxJVJNNoV6tgfjluCBAkf2+zeahglQA==";
        };
        _nojJV38U = {
            "id" = "nojJV38U";
            "file" = "honkytones-mc1.18.2-v2.0.0-HF1.jar";
            "hash" = "sha512-8tF4du4UcUWAOVI9NgxGUIpU3dnlCXi692nOjzPu8ZC2zEDrb0BlthBn86EtuDisXpcP4d+uu9ctzsXcDtg+fw==";
        };
        _iVRKAk6M = {
            "id" = "iVRKAk6M";
            "file" = "honkytones-mc1.19-v2.0.0-HF1.jar";
            "hash" = "sha512-yEdfuZ8nczHhmDFAYJ3XxC/VQ+kheoluplofWNgrebaS1KLRSEMmK6eD92ldgPdOR0+qoivgoj/JAXT/7jTsAw==";
        };
        _6KwLFA1q = {
            "id" = "6KwLFA1q";
            "file" = "honkytones-mc1.17-v3.0.2.jar";
            "hash" = "sha512-ncALX1D0+Tq39FgnVUlBx2lp/W3HmyfjYN7Jhbe1cN7tFBJCEPjWDv49F6w9qVXj/ia7NAFeBqqd5GVY0T+WzA==";
        };
        _NWwMIwtM = {
            "id" = "NWwMIwtM";
            "file" = "honkytones-mc1.17.1-v3.0.2.jar";
            "hash" = "sha512-ByqBOe8pKwdY+UqlcoZYH4g24E3VQU1f6pePkA34qNVBId3V6i5njCPGhUPgHAqYN8iY0wsrpB6OyeHrBgFmlg==";
        };
        _JnqlgTqf = {
            "id" = "JnqlgTqf";
            "file" = "honkytones-mc1.18-v3.0.2.jar";
            "hash" = "sha512-d2eeTrjm3n9lvsmnSlaR977AwrEdJ/5lv32bPDuhdxP7BuIVLvItPpcbdZpwsRteerIeRvSe7abk9NEDPNweoQ==";
        };
        _OWiX7y2q = {
            "id" = "OWiX7y2q";
            "file" = "honkytones-mc1.18.1-v3.0.2.jar";
            "hash" = "sha512-NRAfY1BnZ6OUhU2ZgN4PpZ4sPk1pNKF8S9+A1UrZxc71ZV9yJFZinSrbziJmK3aj3HpPPK2cesr8W4rPSWiktA==";
        };
        _y04dBJYE = {
            "id" = "y04dBJYE";
            "file" = "honkytones-mc1.18.2-v3.0.2.jar";
            "hash" = "sha512-nLxH5UVGU6oU0Om4BpRouA1QaCAZdOYHNvq7K+sgVvttpCxWFNJbCNpG5Fjef5+5L7DtdFdQM9pU8Fx4Nzbpfw==";
        };
        _NH4EAPZ0 = {
            "id" = "NH4EAPZ0";
            "file" = "honkytones-mc1.19-v3.0.2.jar";
            "hash" = "sha512-c4lj3Dt15pFTprcK9Vzq0hMcRCqALKUMW/+bkHxh9AzKOU93r+ByVrStKD8y6h2za03Lp64r54XbNAR+Q+pqbQ==";
        };
        _Jx6ZDsDW = {
            "id" = "Jx6ZDsDW";
            "file" = "honkytones-mc1.19.1-v3.0.2.jar";
            "hash" = "sha512-V78A1+MGtR1pKYUSByOXci8v81dMgCdqEr3bcj9u3u+jD3A6VlzefQrM+JMlGuGEoT63rrFXiap8tuAsAx/1GQ==";
        };
        _6ySR2oLV = {
            "id" = "6ySR2oLV";
            "file" = "honkytones-mc1.19.2-v3.0.2.jar";
            "hash" = "sha512-yHBF6KPvOQ47oJKn4liPNM3GzRhYxuF2jTiTr655PO0+W8bA7AXYtDBTViTnP6kPSBzIEhqf8neE0n6pFWXyPg==";
        };
        _88K2eyMF = {
            "id" = "88K2eyMF";
            "file" = "honkytones-mc1.17-v1.4.0.2.jar";
            "hash" = "sha512-bo9tJGNqoNdYisRXpWCLIDnmO28XgCy+a3vNmwFho/sNuhV6u7RpqVm6Ni+6r/KSLzc5n470MqJO6UQSwkzzBw==";
        };
        _PkJj1CAv = {
            "id" = "PkJj1CAv";
            "file" = "honkytones-mc1.17.1-v1.4.0.2.jar";
            "hash" = "sha512-ab1Agl2wfyknyFMp89vx7xHFJX4j4SLsA04V4b9TEKY/QEs9THC3J7ACl3Ou2Cix5ScYrCBYSsVV6qiKon9WWg==";
        };
        _UHJeWfnH = {
            "id" = "UHJeWfnH";
            "file" = "honkytones-mc1.18-v1.4.0.2.jar";
            "hash" = "sha512-6h6I/IsS/hchDY/JWvy7VMJsdEAvQoQ9tYw1R5mkeTSVueyX/odv7HqITkanVlkv7Lg+L9zHygP+ysb9R5HT8Q==";
        };
        _pofwQCPB = {
            "id" = "pofwQCPB";
            "file" = "honkytones-mc1.18.1-v1.4.0.2.jar";
            "hash" = "sha512-nnqN0uGSR5Nqp5gc2kWsBrXvjKPlCiTxOZOldDGX0GQoa7jbww+D5+mOBg9tGP4xcclRPAwLl5LS5GGfm0KSVg==";
        };
        _gMkzDLkn = {
            "id" = "gMkzDLkn";
            "file" = "honkytones-mc1.18.2-v1.4.0.2.jar";
            "hash" = "sha512-GUnkw4BowK7tYA/ECC6A8bLDz0c7CGeg26zk+S+xvLs77iohr7eRH2oLVeoIgS+XTINf7LQeXgI7OU2EH8XLIA==";
        };
        _9OamICok = {
            "id" = "9OamICok";
            "file" = "honkytones-mc1.19-v1.4.0.2.jar";
            "hash" = "sha512-MBc18GM/NiLrIqv5J335iXzWqNXmbaOQO4Mg2xUvVAtavMghu8UsTZcJXGW48FKUGL/tI5atL/1YAfN1g4bITg==";
        };
        _oFbZNaDe = {
            "id" = "oFbZNaDe";
            "file" = "honkytones-mc1.19.1-v1.4.0.2.jar";
            "hash" = "sha512-T4vMJ7nF2W/RBIunfjbxtKkWNUwzT9GHmYzNVp7LNhiohqXQ9TqUnddcog/itkhJLAiB6i38Dulf0NUxmfydag==";
        };
        _UUQvVph1 = {
            "id" = "UUQvVph1";
            "file" = "honkytones-mc1.19.3-v1.4.0.2.jar";
            "hash" = "sha512-0dEOm/IYerhWZvFdWZZ6O2iX4oiTehRxf8zgZ9zexJkPR6gRocbpIIQwQV1Mb90qKkfHUPP9x9IuRWFYWyJgKg==";
        };
        _g5RgKkTW = {
            "id" = "g5RgKkTW";
            "file" = "honkytones-mc1.19.4-v1.4.0.2.jar";
            "hash" = "sha512-n+udLUll4gDEn41JpJtCjPoN8WazRsMV/5BcoOqWJdXOZfYt8mRhJSDOhYWjDtSva/cAqkk3Et143eTVRsQwWg==";
        };
        _QKsTrcoB = {
            "id" = "QKsTrcoB";
            "file" = "honkytones-mc1.20-v1.4.0.2.jar";
            "hash" = "sha512-e0uNsrEXPrdqct0nOgrVjk+kS+eAQGmnSR36jenw+ByZEQIsbZaRjdAQEtCmU5fsfvcVCh+6Dq3FeydE51oiVg==";
        };
        _Q2MkVucd = {
            "id" = "Q2MkVucd";
            "file" = "honkytones-mc1.20.1-v1.4.0.2.jar";
            "hash" = "sha512-DJfpureeGVZjh+NmkuGLyUYYI/6wkBzpv07jU+xJrj9oy6iuD+GuVNWXny17oYnImFLLMQK9d+1C0FDc4u0JqQ==";
        };
        _JbsIPcYq = {
            "id" = "JbsIPcYq";
            "file" = "honkytones-mc1.20.2-v1.4.0.2.jar";
            "hash" = "sha512-OeodYq2aEzjCDO0T/sqE0rbciqd4YgZ8qRGMtvAhVEm5jheoyYfidVPNITdqmh30uvr5t8i0cDUHl3qo6YMeww==";
        };
        _vUxVXv17 = {
            "id" = "vUxVXv17";
            "file" = "honkytones-mc1.19.2-v1.4.0.2.jar";
            "hash" = "sha512-fu1XcD0nKLVv7IXMTDLT4s+c8QQSNPa0VKpu4Nkd7+m9qryYJkmerk2zKA5Jnw+0XrwCi2GCJCQw6JAHrGx9tg==";
        };
        _b5lI9boW = {
            "id" = "b5lI9boW";
            "file" = "honkytones-mc1.17.1-v1.6.3.0.jar";
            "hash" = "sha512-W93Gi/AS24Zr7VLMcDdGiQjPUelZ6OErhUzSpW285V7q0hnY3a9BPHBgkb5JyoVPWwmyoc+XIyelIE57cqkw8Q==";
        };
        _rMzg1keS = {
            "id" = "rMzg1keS";
            "file" = "honkytones-mc1.18-v1.6.3.0.jar";
            "hash" = "sha512-YV6DYg6sdZ0Cw44IQLvJ/o2Lux285NUv38a+j9sFYEkKFU1a3qgAorzHNTUwJWHo51zD713XlhhKapTVIIdjJw==";
        };
        _UHAdjnzQ = {
            "id" = "UHAdjnzQ";
            "file" = "honkytones-mc1.18.1-v1.6.3.0.jar";
            "hash" = "sha512-D0sjR3JiSYGzxoZisceiCvbQjfLu0oWUeGC3PAeZHHaG8jwNkLg+FLp3FHDnx6atdeo9ni6xL7iUd6iXPMuNnQ==";
        };
        _brMw9yki = {
            "id" = "brMw9yki";
            "file" = "honkytones-mc1.18.2-v1.6.3.0.jar";
            "hash" = "sha512-El4iOy+Ri5I7hdukshszKDSEY3tQWIs/Xh7i6pTnStCpzPdWZEVIf7z/AWwLKe0Lpuq24OcyZz7WRUBrqGsy3Q==";
        };
        _PhdKVogY = {
            "id" = "PhdKVogY";
            "file" = "honkytones-mc1.19-v1.6.3.0.jar";
            "hash" = "sha512-LveP4oGiR+5X+CJghNE9newSdx/WSszn0WxWgHqZkW1UWUgVt+sfq23hdrOVHnaAO6jYKWab+MVrkaoJiDEf0Q==";
        };
        _Q4JNYDpr = {
            "id" = "Q4JNYDpr";
            "file" = "honkytones-mc1.19.1-v1.6.3.0.jar";
            "hash" = "sha512-uu6r1RnfKJVOElccmBrkvAV4KKJj3MT6M/76xYwAtgKe8edDLlK5CuCbni6N19qw1veINAoDl8f0CcQuvFLTOQ==";
        };
        _q16qRwM1 = {
            "id" = "q16qRwM1";
            "file" = "honkytones-mc1.19.2-v1.6.3.0.jar";
            "hash" = "sha512-51h2p9D/Uob9okn8peDJnWi6jQRC1l2kI2SKNQ2veDfUCSlDeGiXpH7yALQoheeJAdG0eriosfhBl/Yj4TAHEQ==";
        };
        _wzAPTCVE = {
            "id" = "wzAPTCVE";
            "file" = "honkytones-mc1.19.3-v1.6.3.0.jar";
            "hash" = "sha512-8CuGVIGVDeo6pOxTlWEkQq91kRbRRT1f0Q4Pn9nHbDk1C+n/hAxNUGGzzKNYWtUXL0G+aLhHo9iN7E3emPiNGA==";
        };
        _CsaYQYeZ = {
            "id" = "CsaYQYeZ";
            "file" = "honkytones-mc1.19.4-v1.6.3.0.jar";
            "hash" = "sha512-TIOp5X+M2uLukJaLrqTEtgCEWKKDEDP6Gnb+jwpA9U6olnKJxmlt3ipt1PLI278odRyvF8BaOKLTRGnK5G19/Q==";
        };
        _OW4EP5oB = {
            "id" = "OW4EP5oB";
            "file" = "honkytones-mc1.20-v1.6.3.0.jar";
            "hash" = "sha512-23khmumz2okzlF44iEFS4yatba0rMtAyMf2WbcJSeDb1lAdVEkBwV3rF/zpKz6H9yPY53k07ikHlI75Xb5uzug==";
        };
        _oo2j3lOY = {
            "id" = "oo2j3lOY";
            "file" = "honkytones-mc1.20.1-v1.6.3.0.jar";
            "hash" = "sha512-io2qo9VHNkx4KPwUFKj0ivHiwJ4f9QDhsQrtmCkLxESxFHkL10oxQereq3Q0P4lh+9/Ze8GZ/sAT53Oql73SSQ==";
        };
        _HIwVdxio = {
            "id" = "HIwVdxio";
            "file" = "honkytones-mc1.20.2-v1.6.3.0.jar";
            "hash" = "sha512-rHUwDkOkvfwjNK1qHUFfbV2liPKuu72X8CXzQH4lKg7kZ+ZFpSVfnwYavT+Lu9SzriPoIfGiGb57GPuZzJE8Jg==";
        };
        _eqo64iGj = {
            "id" = "eqo64iGj";
            "file" = "honkytones-mc1.20.3-v1.6.3.0.jar";
            "hash" = "sha512-+NyLfL/pZd63BxP84tkG65YbTzYgRHOA19DNgpEryie5+Z123lJyZNDExrsiJ+WuWz7exbsAZK0h0YInsuz6AA==";
        };
        _j1k5ZZFu = {
            "id" = "j1k5ZZFu";
            "file" = "honkytones-mc1.20.4-v1.6.3.0.jar";
            "hash" = "sha512-fZZrUai5SZ0KYevbSiUMeBkXINSSE+46UX0qmteSCgebIjch6jgexYK7jpyv/PuJuMXY62EoAlYBxHiG0Gs+Sg==";
        };
    in {
        "1bg31cVL" = _1bg31cVL;
        "aGoMse66" = _aGoMse66;
        "OXvtY7jb" = _OXvtY7jb;
        "Rp1HcNfR" = _Rp1HcNfR;
        "VQoP3PTU" = _VQoP3PTU;
        "Ngvxyzy1" = _Ngvxyzy1;
        "BjaGbhtW" = _BjaGbhtW;
        "mb1tm2Sk" = _mb1tm2Sk;
        "nojJV38U" = _nojJV38U;
        "iVRKAk6M" = _iVRKAk6M;
        "6KwLFA1q" = _6KwLFA1q;
        "NWwMIwtM" = _NWwMIwtM;
        "JnqlgTqf" = _JnqlgTqf;
        "OWiX7y2q" = _OWiX7y2q;
        "y04dBJYE" = _y04dBJYE;
        "NH4EAPZ0" = _NH4EAPZ0;
        "Jx6ZDsDW" = _Jx6ZDsDW;
        "6ySR2oLV" = _6ySR2oLV;
        "88K2eyMF" = _88K2eyMF;
        "PkJj1CAv" = _PkJj1CAv;
        "UHJeWfnH" = _UHJeWfnH;
        "pofwQCPB" = _pofwQCPB;
        "gMkzDLkn" = _gMkzDLkn;
        "9OamICok" = _9OamICok;
        "oFbZNaDe" = _oFbZNaDe;
        "UUQvVph1" = _UUQvVph1;
        "g5RgKkTW" = _g5RgKkTW;
        "QKsTrcoB" = _QKsTrcoB;
        "Q2MkVucd" = _Q2MkVucd;
        "JbsIPcYq" = _JbsIPcYq;
        "vUxVXv17" = _vUxVXv17;
        "b5lI9boW" = _b5lI9boW;
        "rMzg1keS" = _rMzg1keS;
        "UHAdjnzQ" = _UHAdjnzQ;
        "brMw9yki" = _brMw9yki;
        "PhdKVogY" = _PhdKVogY;
        "Q4JNYDpr" = _Q4JNYDpr;
        "q16qRwM1" = _q16qRwM1;
        "wzAPTCVE" = _wzAPTCVE;
        "CsaYQYeZ" = _CsaYQYeZ;
        "OW4EP5oB" = _OW4EP5oB;
        "oo2j3lOY" = _oo2j3lOY;
        "HIwVdxio" = _HIwVdxio;
        "eqo64iGj" = _eqo64iGj;
        "j1k5ZZFu" = _j1k5ZZFu;
        "fabric-1.17.1" = _b5lI9boW;
        "fabric-1.18" = _rMzg1keS;
        "fabric-1.17" = _88K2eyMF;
        "fabric-1.18.1" = _UHAdjnzQ;
        "fabric-1.18.2" = _brMw9yki;
        "fabric-1.19" = _PhdKVogY;
        "fabric-1.19.1" = _Q4JNYDpr;
        "fabric-1.19.2" = _q16qRwM1;
        "fabric-1.19.3" = _wzAPTCVE;
        "fabric-1.19.4" = _CsaYQYeZ;
        "fabric-1.20" = _OW4EP5oB;
        "fabric-1.20.1" = _oo2j3lOY;
        "fabric-1.20.2" = _HIwVdxio;
        "fabric-1.20.3" = _eqo64iGj;
        "fabric-1.20.4" = _j1k5ZZFu;
        "default" = _j1k5ZZFu;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "honkytones";
            id = "grJRjIz4";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}