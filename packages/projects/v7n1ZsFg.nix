{lib, callPackage, ...}:
let
    versions = (let
        _qemPtAeo = {
            "id" = "qemPtAeo";
            "file" = "viabackwards-plus+[1.17-1.18].zip";
            "hash" = "sha512-+F2UmI2a+45Pusjv7QHhu+uh6cpWnXTsKU3ffgbNb5305vWTBVTEjxByXSFWv0l0EzYvp+rH01Ii2V5cbY7OeQ==";
        };
        _qssZc99f = {
            "id" = "qssZc99f";
            "file" = "viabackwards-plus_v1.0.1.zip";
            "hash" = "sha512-tWx03NMGgnUKnXp8u1h0tGoBhZW1pUSYtU8EIHYyBg5GMhAcBBnRJh41tgGBRBAtVR8nopGHec1TyHuLBkbINw==";
        };
        _b6Bn0bVE = {
            "id" = "b6Bn0bVE";
            "file" = "viabackwards-plus_v1.1.zip";
            "hash" = "sha512-4l99L3q32K/vlacIjrLtccfH8Ch+W817U8SdJr2crVYtaapmUNK7qdnpGnEIWWD0f0HhZFQqgHPDdXUYzU//5g==";
        };
        _RbbMAURd = {
            "id" = "RbbMAURd";
            "file" = "viabackwards-plus_v1.2.zip";
            "hash" = "sha512-8p2eva25K+eizabnZIz6lV3+kkaC3Jtj5Abq3V5pmficJUpi1u91ORBiHv39ljeL26yqKYWbhfU7tdt5aKeMjA==";
        };
        _jRkQENPY = {
            "id" = "jRkQENPY";
            "file" = "viabackwards-plus_v1.2.1.zip";
            "hash" = "sha512-7OCIvELMvnZAxQqpSXOgnJPunDtFStCAc4R4fzrf/k+8c5jTxWY9cvAFm1JbUWYv16OhuQcs68B49E4IbGCVVg==";
        };
        _75lUPi57 = {
            "id" = "75lUPi57";
            "file" = "viabackwards-plus_v1.3.zip";
            "hash" = "sha512-yrU+2qBCdFW39zgn20XetPq/gRAE3jGIFa7ftsnBDkWVK72oP93GMlIxRrrdOFUmTuyqOIJme4u/OaYnqbLJwQ==";
        };
        _chuppyqf = {
            "id" = "chuppyqf";
            "file" = "ViaBackwards-Plus_v1.3.1.zip";
            "hash" = "sha512-oPCSI+gwXTAI71O0Go3T9P6dr9mk7v2tvkSNnPj8O53k9VpuRvoTBtalndrg/N9B2h++6wiGyBYSui1Md4tkGw==";
        };
        _sNDHtD4P = {
            "id" = "sNDHtD4P";
            "file" = "ViaBackwrds_Plus_v1.3.2.zip";
            "hash" = "sha512-GUOw2j6/gyOnIl6jI0EX38g8QAqSo2Ad0TvVfcaIgrqDmLLCE3q71eRGCnY+I0/kJ00xI0yM2uNMfmgfv1sj6Q==";
        };
        _HQtz0HGd = {
            "id" = "HQtz0HGd";
            "file" = "ViaBackwards-Plus_v1.3.3.zip";
            "hash" = "sha512-xwSCt2u6DfxGHvx+ETnfF+H2viah6w9XxgDh2tMxZAS5n5RgZXCQzU2kIQ8I7AwSlr+ZzaHxuNP2FMgjVY/iQQ==";
        };
        _QeyhPqyd = {
            "id" = "QeyhPqyd";
            "file" = "ViaBackwards-Plus_v1.3.4+build1.zip";
            "hash" = "sha512-d0soua/i4Br6pmboY3/BE3WMd2kO3CTiI5QsBNsUjpF+IKMXFx3J2cdJvsHSFz1ygIokENUZIZzKiTTkAtZzFg==";
        };
        _oNITaUQs = {
            "id" = "oNITaUQs";
            "file" = "ViaBackwards-Plus_v1.3.4.zip";
            "hash" = "sha512-G/LjEiVZtIVlXkt6aucIGm9BYt9QXdfkORs8Srk7cJvbAb9t+T25j+ifme03z4mS9ewvb5YhmKr6HLN5fVKeqw==";
        };
        _GdKlZXYP = {
            "id" = "GdKlZXYP";
            "file" = "ViaBackwards-Plus_v1.3.5.zip";
            "hash" = "sha512-5/T1vzLoLVXpsIrokxYrce0GWGdGmEJFxZZegNO2krtdvjrywOj6OrSsP/kTPCmh6B6kxjSdshpF05RkYJ8Aiw==";
        };
        _kF9w0lJN = {
            "id" = "kF9w0lJN";
            "file" = "ViaBackwards-Plus_v1.4.zip";
            "hash" = "sha512-+MLCcmjCq/5XTOQYBA8YAStUvg4gSbweKxNL80CGQKjobNGF7qzrlHIVwukUw4kbskbR2/XWuVrkYGIavZ0Ltw==";
        };
        _PL3sJg5Q = {
            "id" = "PL3sJg5Q";
            "file" = "ViaBackwards-Plus_v1.4.1.zip";
            "hash" = "sha512-zK2LPWBFTkPqR9frYxkCxr5TM33TWVf1O76OOq16sqCzFsb0weBase2KuDFpOC1rxu3TgXIN0ASxL1sQMa5NfA==";
        };
        _DdeoeYrP = {
            "id" = "DdeoeYrP";
            "file" = "ViaBackwards-Plus_v1.4.2.zip";
            "hash" = "sha512-GnjIMNakxkLrOBlWbnzm7DfIbRfBfUx1mmzgrF8P9XdaO5bg+Y6XfCmS2g9owNpWO3rwyQ6WYlFXzOUJCn+WUQ==";
        };
        _h1SQGn41 = {
            "id" = "h1SQGn41";
            "file" = "ViaBackwards-Plus_v1.4.3.zip";
            "hash" = "sha512-ZG+/bnFH1ZEmM8cUpVMwl8EwiP0MoGRG7jsrhGivqaNOrAHuPvXw/QztdrRHQe9/l+7mjcum1NDtzVZjlqIDSg==";
        };
        _k8XcAxGc = {
            "id" = "k8XcAxGc";
            "file" = "ViaBackwards-Plus.zip";
            "hash" = "sha512-iJ9TMNyfb211SRq1fr6vXoM6gzTMg5BBnVf0elWi+nt9RO617kXyHFAJVPXMH313KfBgUsEQGwnT34xFfc+mxQ==";
        };
        _DncD5mNb = {
            "id" = "DncD5mNb";
            "file" = "ViaBackwards-Plus.zip";
            "hash" = "sha512-E5/aHuOvLLUlRttqYRJXDQzlY2uOITE75ATAc1bEDUBYjpzesfr2RohbKx6bqTYpD/6T2HPM9OZeUPSpoyligQ==";
        };
        _bxbXnEpY = {
            "id" = "bxbXnEpY";
            "file" = "ViaBackwards-Plus.zip";
            "hash" = "sha512-GZTP44QI1BtsN2FH48EpPJh407mwWfmEWh7g74HYQM92LxHhVvMHeeOfJQw1Yi99BZpmyWQkq4HuSn5DpysTlA==";
        };
        _ZTu57ECx = {
            "id" = "ZTu57ECx";
            "file" = "ViaBackwards-Plus.zip";
            "hash" = "sha512-cvdx5HyalFl6DZ4uaJlKk6xOVFY7cm1MEuCN9xAjNnwm6KwvsOnS1UxLExT8pHECtM0cwFSb7qJwcSBadVHrHg==";
        };
        _Eg03oorD = {
            "id" = "Eg03oorD";
            "file" = "ViaBackwards-Plus.zip";
            "hash" = "sha512-Eqy3bnLHGCXa5IlSaN7o3j3B+f6+kKY6P4xh5PYeq46QJWWIjrMWIDW+ncdR6ArZLYUzbg1QbjC2P9x1LE1How==";
        };
        _KjEwUQhc = {
            "id" = "KjEwUQhc";
            "file" = "ViaBackwards-Plus.zip";
            "hash" = "sha512-mui7tc2e/AtRdIAu6+rBhnj6DdKJVEJ1t2qf+EYAYy36RU/qMOdMUV9ACmH/7/ilIPG8c61i6lei63+YNVHBLQ==";
        };
        _hkwa7u2F = {
            "id" = "hkwa7u2F";
            "file" = "ViaBackwards-Plus.zip";
            "hash" = "sha512-4USUHWf2fks1TiLe+m24ep+jzibT9rqjbfDadkmcccT0N5UrcNlHzRp2fJ7Ck313DbyBYR5qwOcqJIO3oBPRWw==";
        };
        _R7n9XVUs = {
            "id" = "R7n9XVUs";
            "file" = "ViaBackwards-Plus.zip";
            "hash" = "sha512-wrKhzShkH4/cXNwMhCAWRjT8idlYLomygOig/vZIm8Qg+PN4Mi/w3cBJj9AlzTIPKePkhfHJbIc4FZODwFpjTA==";
        };
        _5UTGBHSx = {
            "id" = "5UTGBHSx";
            "file" = "ViaBackwards-Plus.zip";
            "hash" = "sha512-pAT04ZME3vZNDYaEKs3qkGMtpIZHgUFcKCS5OHCx3j1jXEdH7ouAJQIh9MUTDw1AQPIP3Nt/zuDc5pjulnPFlA==";
        };
        _pLL30R3o = {
            "id" = "pLL30R3o";
            "file" = "ViaBackwards-Plus.zip";
            "hash" = "sha512-SfcJAj/a3Y67eq2gWPA40x2f4v+y2XxvvGEydfIirtXNp5uSFblY8tyfHfZxIa1M7aiCVIY3R/HJ6wV8Blueyg==";
        };
        _wnX98MtF = {
            "id" = "wnX98MtF";
            "file" = "ViaBackwards-Plus.zip";
            "hash" = "sha512-3XX/yYsS8uvcd9im8o2olND5TzEbZKG6vG3/EBfB9606pKkUsGZBvOt/vepDtpbxOgFpRXSdxkJZtBb6GSGyzA==";
        };
        _O15mIFdg = {
            "id" = "O15mIFdg";
            "file" = "ViaBackwards-Plus-v1-6.zip";
            "hash" = "sha512-1DJ1hcAGsV6K+5H88NgrzjeOZyohL72F3yJH9foRO5CoL4uH7GboFiSvRx+rdeAUFBkl/8hINDV3o6+0g07JPA==";
        };
    in {
        "qemPtAeo" = _qemPtAeo;
        "qssZc99f" = _qssZc99f;
        "b6Bn0bVE" = _b6Bn0bVE;
        "RbbMAURd" = _RbbMAURd;
        "jRkQENPY" = _jRkQENPY;
        "75lUPi57" = _75lUPi57;
        "chuppyqf" = _chuppyqf;
        "sNDHtD4P" = _sNDHtD4P;
        "HQtz0HGd" = _HQtz0HGd;
        "QeyhPqyd" = _QeyhPqyd;
        "oNITaUQs" = _oNITaUQs;
        "GdKlZXYP" = _GdKlZXYP;
        "kF9w0lJN" = _kF9w0lJN;
        "PL3sJg5Q" = _PL3sJg5Q;
        "DdeoeYrP" = _DdeoeYrP;
        "h1SQGn41" = _h1SQGn41;
        "k8XcAxGc" = _k8XcAxGc;
        "DncD5mNb" = _DncD5mNb;
        "bxbXnEpY" = _bxbXnEpY;
        "ZTu57ECx" = _ZTu57ECx;
        "Eg03oorD" = _Eg03oorD;
        "KjEwUQhc" = _KjEwUQhc;
        "hkwa7u2F" = _hkwa7u2F;
        "R7n9XVUs" = _R7n9XVUs;
        "5UTGBHSx" = _5UTGBHSx;
        "pLL30R3o" = _pLL30R3o;
        "wnX98MtF" = _wnX98MtF;
        "O15mIFdg" = _O15mIFdg;
        "minecraft-1.16.2" = _O15mIFdg;
        "minecraft-1.16.3" = _O15mIFdg;
        "minecraft-1.16.4" = _O15mIFdg;
        "minecraft-1.16.5" = _O15mIFdg;
        "minecraft-1.17" = _O15mIFdg;
        "minecraft-1.17.1" = _O15mIFdg;
        "minecraft-1.18" = _O15mIFdg;
        "minecraft-1.18.1" = _O15mIFdg;
        "minecraft-1.18.2" = _O15mIFdg;
        "minecraft-1.19" = _O15mIFdg;
        "minecraft-1.19.1" = _O15mIFdg;
        "minecraft-1.19.2" = _O15mIFdg;
        "minecraft-1.19.3" = _O15mIFdg;
        "minecraft-1.19.4" = _O15mIFdg;
        "minecraft-1.20" = _O15mIFdg;
        "minecraft-1.20.1" = _O15mIFdg;
        "minecraft-1.20.2" = _O15mIFdg;
        "minecraft-1.20.3" = _O15mIFdg;
        "minecraft-1.20.4" = _O15mIFdg;
        "minecraft-1.21.5" = _wnX98MtF;
        "minecraft-1.21.6" = _wnX98MtF;
        "minecraft-1.21.7" = _wnX98MtF;
        "minecraft-1.21.8" = _wnX98MtF;
        "minecraft-1.21.9" = _wnX98MtF;
        "minecraft-1.21.10" = _wnX98MtF;
        "minecraft-1.21.4" = _wnX98MtF;
        "minecraft-1.21.11" = _wnX98MtF;
        "minecraft-24w44a" = _wnX98MtF;
        "minecraft-24w45a" = _wnX98MtF;
        "minecraft-24w46a" = _wnX98MtF;
        "minecraft-26.1" = _wnX98MtF;
        "minecraft-26.1.1" = _wnX98MtF;
        "minecraft-26.1.2" = _wnX98MtF;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "vb+";
            id = "v7n1ZsFg";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-bangetto-License" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-bangetto-License";
                    shortName = "LicenseRef-bangetto-License";
                    url = "https://bangetto.github.io/licenses/bangetto/";
                };
            };
        };
in callPackage fn {version="O15mIFdg";}