{lib, callPackage, ...}:
let
    versions = (let
        _COXO6VJh = {
            "id" = "COXO6VJh";
            "file" = "mapmipmapmod-1.0.0+mc1.21.1.jar";
            "hash" = "sha512-XohWivLPza0lqzKQFupxtjNLkJ9NOHTDSAZ6spSlaVgX6ns+3fq+Wydxz9TvPM8x4wI+1xMAyczHXa0mDjy4HA==";
        };
        _CESYJvZT = {
            "id" = "CESYJvZT";
            "file" = "mapmipmapmod-1.0.0+mc1.21.jar";
            "hash" = "sha512-fwTaTFKMsNEQrj79ol7dDSLOB0Ot6ELFdyi+UuQEIjUdw8Nc7+OqTTGZnz53qi2/pHOUbw5qMr47d0A2QbvO9w==";
        };
        _z08seOai = {
            "id" = "z08seOai";
            "file" = "mapmipmapmod-1.0.0+mc1.20.6.jar";
            "hash" = "sha512-sJDhTucmdDvANsk+aiDhbyyGVYbBHl9NfQWtAu8EcC0lXNuFYYil8+gHmkB2z9WoB0OtvBL7QSslf1wwtnipRA==";
        };
        _1Umg4PIk = {
            "id" = "1Umg4PIk";
            "file" = "mapmipmapmod-1.0.0+mc1.20.5.jar";
            "hash" = "sha512-6lZ4+6IlophmE3WqQyV4x3BLHN463nHcruXRcMms5ZRk8aM9h0qKteMRavoBNX2NSa4r8NmLi87rC2YgLExZvg==";
        };
        _193gSOvb = {
            "id" = "193gSOvb";
            "file" = "mapmipmapmod-1.0.0+mc1.20.4.jar";
            "hash" = "sha512-wIOUiiQ4LUjJ7bqNARiFhUXz86DzxvbuXuF0qN1nnQIjL17i2dXsUfRAHuMdH9jcwNNmvey6sbiKZhFN/Opx2Q==";
        };
        _f3XYcww2 = {
            "id" = "f3XYcww2";
            "file" = "mapmipmapmod-1.1.0+mc1.21+mc1.21.1.jar";
            "hash" = "sha512-/i0iHHSQi67Az1e9AlkhaM/8NdpsUAlOoyTWtSryPOGnpOdDAfs1ADvEdSMacSnOV+CFUR/CEaaBOZxBuR4DWA==";
        };
        _dTUKHFJ7 = {
            "id" = "dTUKHFJ7";
            "file" = "mapmipmapmod-1.1.0+mc1.21.2+mc1.21.3.jar";
            "hash" = "sha512-VpOtzBd92eLrg6/ICOUGkafIwJrUFi1CKMUiRw0Rb7tvy6AosHQgj9Ke0pWNRcXZZEUZm7Y3GNtwOgT9mKm6UA==";
        };
        _GU0lgWcg = {
            "id" = "GU0lgWcg";
            "file" = "mapmipmapmod-1.1.0+mc1.21.4.jar";
            "hash" = "sha512-BOwV6Z+jOekoK/ba4TELeVCdhagxSlncsEp7NdfWafugq3B2m5JqSMz/frPjc56lUzBvdoYXskoyNBXuATfCSg==";
        };
        _tfddjDVX = {
            "id" = "tfddjDVX";
            "file" = "mapmipmapmod-1.1.0+mc1.21.5.jar";
            "hash" = "sha512-ROrS6i7o5/OJXCRAvuxbvEo7cKj6nRof2IivxifIm6LQ2eYQj1xVjX2hKHXRJn2ml8klSbp3DK9UQNROp30P2g==";
        };
        _UGI1dDXe = {
            "id" = "UGI1dDXe";
            "file" = "mapmipmapmod-1.2.0+mc1.21.6-7.jar";
            "hash" = "sha512-u6NZnzjIHg4tjrxPkopD3QneHwOtQHnrlvRkgqr4HHaRWQZxVnV3yxG/xxD4+6yphGBYGYYeP0QXyyEngaKcyQ==";
        };
        _G5eYKSeJ = {
            "id" = "G5eYKSeJ";
            "file" = "mapmipmapmod-1.2.0+mc1.21.5.jar";
            "hash" = "sha512-JZbeOki+On7bvNRb3BXiPRvJn7RiaKrq9UpvVHWo21SUaCVLE7aOK6YuImz4zdSlWhFBCQytJWb50ZVepJLSjg==";
        };
        _lKEetkLT = {
            "id" = "lKEetkLT";
            "file" = "mapmipmapmod-1.2.0+mc1.21.2-4.jar";
            "hash" = "sha512-CX0wFee0IWs8lU5GhA21YH3canHwv3TsP7ohseZ0axvR9AWLrKbTNBaKC1tZdM36B+05QHf8iu5p8p95hBoUMA==";
        };
        _vvLOYVgh = {
            "id" = "vvLOYVgh";
            "file" = "mapmipmapmod-1.2.0+mc1.21-1.jar";
            "hash" = "sha512-VfixNhWrlFAWLVuTn6z9yBUqlHAo1wf2cn72LUSOGWblLGk7cLs5UMa99tx6a7nmMxhtkOM5O5gK7jFgjw/6Ew==";
        };
        _hqMq2th0 = {
            "id" = "hqMq2th0";
            "file" = "mapmipmapmod-1.2.0+mc.1.20.5-6.jar";
            "hash" = "sha512-jVqmJpN+3497iYLd3QHp5wc4QqKpGSqcryCxoLrd7YdT33sJsVKPw5TTO+bimy5aTGhrvz3hSdPNnOWp+RvQvQ==";
        };
        _C6vGq54t = {
            "id" = "C6vGq54t";
            "file" = "mapmipmapmod-1.2.0+mc1.20.3-4.jar";
            "hash" = "sha512-f8hE4M7ebMRqXBBK3LE5lAvfrD3VWuuCHcFdBf9SqlYVYTVMO3zT2RKwZGUXM/zmJj6vAq1RMF10vqFRhviLoA==";
        };
        _UKbxK14d = {
            "id" = "UKbxK14d";
            "file" = "mapmipmapmod-1.2.0+mc1.20.2.jar";
            "hash" = "sha512-4MbAwB4YeoI6azwxvvHlDmprpAMmWnGhRSaf7G4wmpsYZbkd4EFSmI5TYoykpzfZZ3iQbhwipUAI9Ab2mZENug==";
        };
        _Nsb9qgCX = {
            "id" = "Nsb9qgCX";
            "file" = "mapmipmapmod-1.2.0+mc1.20.1.jar";
            "hash" = "sha512-HP813WnstXKfgh6kVOyIo0Tkc+M462miW67cFzm+uQGdWwvRajhPsayHd9xnoZgp6N4xZGcEbf+fQKApxDzyIw==";
        };
        _35nHrWlm = {
            "id" = "35nHrWlm";
            "file" = "mapmipmapmod-1.2.0.jar";
            "hash" = "sha512-Y2Q+KrMJFK/NpLCAafXD5BeSBccY1tVbFmSE3MTRMARP8vGq6GKemj5AR7BMK3ew2p/zXaPACZJ/KVOrA5RpEA==";
        };
        _muas4Ze0 = {
            "id" = "muas4Ze0";
            "file" = "mapmipmapmod-1.3.0+mc1.21.9-10.jar";
            "hash" = "sha512-P6hz7cTKmP7mVMt2nwwEXm3OtK4eV6DDAMvDiEbA4JYVgvPLyunLF8WFaqkzU30KpAMsEnK+uB9sG74XUDi1eA==";
        };
        _641lNKOy = {
            "id" = "641lNKOy";
            "file" = "mapmipmapmod-1.3.0+mc1.21.6-8.jar";
            "hash" = "sha512-vubvyWcU3Pv5/WgTIUHOQ36fOGCkxh1OHpYGqpuUIxTR9ST5GvPDcbgT0qSZxrpQeQlqyu7gRk24Y0khD5pILw==";
        };
        _NGQ3DFe3 = {
            "id" = "NGQ3DFe3";
            "file" = "mapmipmapmod-1.3.0+mc1.21.2-4.jar";
            "hash" = "sha512-f2zBOe+aJYNM2NzX6CAzV/qgkPpz8BlNQYXqoHOqcDZKxjPGSSNCsCDoEWJlhnNSsllMVd7m6BI8xf9PeW9W4Q==";
        };
        _4VHTdHN3 = {
            "id" = "4VHTdHN3";
            "file" = "mapmipmapmod-1.3.0.jar";
            "hash" = "sha512-AwnLaCaEbAtYVQQASjhxeuN4MpK9nbiGz8g7D881ugzsTnX/8rnSOaZKkvSckL4gSkRtfL5xJo2d+wZiMdS4Rg==";
        };
        _qvrqajVQ = {
            "id" = "qvrqajVQ";
            "file" = "mapmipmapmod-1.3.0.jar";
            "hash" = "sha512-9VUhj5kZha3w5IIz1eFi6DwthF+mzv68sdWIt4ZOUjFfq2+RQn5p/8RSi9lp9qdsEIa700RZEVjZd2vsL2LWdg==";
        };
    in {
        "COXO6VJh" = _COXO6VJh;
        "CESYJvZT" = _CESYJvZT;
        "z08seOai" = _z08seOai;
        "1Umg4PIk" = _1Umg4PIk;
        "193gSOvb" = _193gSOvb;
        "f3XYcww2" = _f3XYcww2;
        "dTUKHFJ7" = _dTUKHFJ7;
        "GU0lgWcg" = _GU0lgWcg;
        "tfddjDVX" = _tfddjDVX;
        "UGI1dDXe" = _UGI1dDXe;
        "G5eYKSeJ" = _G5eYKSeJ;
        "lKEetkLT" = _lKEetkLT;
        "vvLOYVgh" = _vvLOYVgh;
        "hqMq2th0" = _hqMq2th0;
        "C6vGq54t" = _C6vGq54t;
        "UKbxK14d" = _UKbxK14d;
        "Nsb9qgCX" = _Nsb9qgCX;
        "35nHrWlm" = _35nHrWlm;
        "muas4Ze0" = _muas4Ze0;
        "641lNKOy" = _641lNKOy;
        "NGQ3DFe3" = _NGQ3DFe3;
        "4VHTdHN3" = _4VHTdHN3;
        "qvrqajVQ" = _qvrqajVQ;
        "fabric-1.21.1" = _vvLOYVgh;
        "fabric-1.21" = _vvLOYVgh;
        "fabric-1.20.6" = _hqMq2th0;
        "fabric-1.20.5" = _hqMq2th0;
        "fabric-1.20.4" = _C6vGq54t;
        "fabric-1.21.2" = _NGQ3DFe3;
        "fabric-1.21.3" = _NGQ3DFe3;
        "fabric-1.21.4" = _NGQ3DFe3;
        "fabric-1.21.5" = _4VHTdHN3;
        "fabric-1.21.6" = _641lNKOy;
        "fabric-1.21.7" = _641lNKOy;
        "fabric-1.20.3" = _C6vGq54t;
        "fabric-1.20.2" = _UKbxK14d;
        "fabric-1.20.1" = _Nsb9qgCX;
        "fabric-1.21.8" = _641lNKOy;
        "fabric-1.21.9" = _muas4Ze0;
        "fabric-1.21.10" = _muas4Ze0;
        "fabric-1.21.11" = _qvrqajVQ;
        "default" = _qvrqajVQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "mapmipmapmod";
            id = "ZMB5SUke";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}