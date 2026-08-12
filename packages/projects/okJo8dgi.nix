{lib, callPackage, ...}:
let
    versions = (let
        _EY9S30Xu = {
            "id" = "EY9S30Xu";
            "file" = "Common Roads V1.0.4.jar";
            "hash" = "sha512-ADWswpIOumL1YCAmHuRyhHVakd9iRD83fmhyHuXJtFVHDNwYVuF//HtIYgnYZykZ1q9H5ezGgbPaX2GCh58VKQ==";
        };
        _Dl5VoqUC = {
            "id" = "Dl5VoqUC";
            "file" = "Common Roads Fabric 1.0.1.jar";
            "hash" = "sha512-jSG8kwtCNBpwOI8IbcHIGojcAeSLxzdbV0c6+VFc2GDnX1hn+/UvD+hTuPqg4PanJGBPURqna9ez5soYjvDjJg==";
        };
        _3tAEfYfm = {
            "id" = "3tAEfYfm";
            "file" = "Common Roads-(NeoForge, Forge)-1.20.1-1.0.2.jar";
            "hash" = "sha512-yOuXOUJhuqgtu4kXtshpZZTmomDXrrbhw2L1Cj2ujcNo04jv61DJTCiv6934hvfk6q+pg127DBfTVmx4OGD+qQ==";
        };
        _2ivjfvQA = {
            "id" = "2ivjfvQA";
            "file" = "Common Roads (NeoForge) [1.21.1] V1.0.0.jar";
            "hash" = "sha512-kd3xUJKAOCgZEaLvTDSpHX0sGM8LMbr+ZGMsrkhohA9YjUT0nprqQbNGELBesiP/Lv3L746hEKVppxoABXva9w==";
        };
        _heWIK52m = {
            "id" = "heWIK52m";
            "file" = "Common Roads (NeoForge) [1.21.4] V1.0.0.jar";
            "hash" = "sha512-ZJOFI7P4G8b+VUGvQRmKTtW6haWKuQqKarmdprxHuHZ7sRMJ6DpcXPFR2NFeOJVUoqZobNkbpGxcYrg8l+x3yA==";
        };
        _xf8A53u4 = {
            "id" = "xf8A53u4";
            "file" = "Common Roads (NeoForge) [1.21.4] V1.0.1.jar";
            "hash" = "sha512-tbpkS3JE+ztXYUv8wlnLw0ia2CgdtXaJS1k2AxMZ2/q2KLRDQdEvX+IUXWdADo4K0bnqdVn33lU7l7n7h42wRg==";
        };
        _I34xdr1P = {
            "id" = "I34xdr1P";
            "file" = "Common Roads-(NeoForge, Forge)-1.20.1-1.0.3.jar";
            "hash" = "sha512-sawO52N0djrKSNpdaENt2ricCQMO6f42zEo7qCFyw14/tI+ByH5+o5JiGkOzVW62R9suMkLmaJouaIJ1HC+5Ew==";
        };
        _I0mZXAL8 = {
            "id" = "I0mZXAL8";
            "file" = "Common Roads (NeoForge) [1.21.1] V1.0.1.jar";
            "hash" = "sha512-qFeIZsSgDLVLCG0hyDlrv/0DiJlMN10/E/dG+D7oUJREcbYudDibAcQBMNacLIyh51T4wPAgwIupzCN7jg2Ivg==";
        };
        _UcaSuI7o = {
            "id" = "UcaSuI7o";
            "file" = "Common Roads (Forge 1.19.2) V1.1.0.jar";
            "hash" = "sha512-AdSgS3WJN8YpE2bToCi9wAIPc04VdmAMm96UVuPHsg0tgD0hvscdiz6e29UB6t80q32E3piJxHsKfha5idZ8Kg==";
        };
        _7cJlEAoS = {
            "id" = "7cJlEAoS";
            "file" = "Common Roads (NeoForge) [1.21.4] V1.0.2.jar";
            "hash" = "sha512-MFT/7oUsYJEGsMw0svYy/gSswAsE279Xk2l+0OwQdNKp0W4CZja63uHClTiTOp2uny6RyWViOgiIm/mgIplFIA==";
        };
        _JwE92UD7 = {
            "id" = "JwE92UD7";
            "file" = "Common Roads (NeoForge) [1.21.4] V1.0.3.jar";
            "hash" = "sha512-6ZhHV/r9pjvNPRJ9h70L09Pih8KWrBX/vEZxTwpNnBgz3sxw+A5/G3agjU7GcV60taheR0RpxZeYPInJNwhOlQ==";
        };
        _bogADTil = {
            "id" = "bogADTil";
            "file" = "Common Roads (NeoForge) [1.21.4] V1.0.4.jar";
            "hash" = "sha512-JAABVYets1+OHAnuZ+Tpkth5OfGlZJuw4gCv5ZCISYxeR1eYKW0Iz2Ln2RQtaZW/6Rep+4oJx7g20RI0m7iPAA==";
        };
        _qwVvup8r = {
            "id" = "qwVvup8r";
            "file" = "Common Roads (NeoForge) [1.21.4] V1.0.5.jar";
            "hash" = "sha512-nNLwALMijPc5gWujq3ojD4t+dGlD/Ar13Qll88vmDhXKId7Froq0fgUg33bfWUuJpdpO7b3HzGV7v8ZIviHSxA==";
        };
        _RngfTbx7 = {
            "id" = "RngfTbx7";
            "file" = "Common Roads (NeoForge) [1.21.4] V1.0.6.jar";
            "hash" = "sha512-VWPxib7pKrWi8Ic+CnRNT6h+IdEcVQBwqgpUEDIoIbfYFLvDpWcmpMHYW69oYkL6g9pNuhpDael+v/ANP50j0g==";
        };
        _DB0mrm92 = {
            "id" = "DB0mrm92";
            "file" = "Common Roads (NeoForge) [1.21.4] V1.0.7.jar";
            "hash" = "sha512-MzqvOT9ig7D4rgUT122qJUikWqXWpxauNQDLmd0T/4nROQEkVM3u8kM9ykO14T0MD1AXcEiMh2lJdRjLDWvSjA==";
        };
        _Va94lKuv = {
            "id" = "Va94lKuv";
            "file" = "Common Roads-(NeoForge, Forge)-1.20.1-1.0.4.jar";
            "hash" = "sha512-BcO5IbCF+sBufKzfFNWddyhhjXitD/uvOX6nPQTkcF4iwsMehYpgvSXO9fL0eWM1b5g9FAxiGAwIhroqV1cL/w==";
        };
        _cFhhIHJa = {
            "id" = "cFhhIHJa";
            "file" = "Common Roads (Forge 1.19.2) V1.1.1.jar";
            "hash" = "sha512-r+epNAElyCk0NGe5h2i9dLrFnMwJZ1v9mFnAKpUDrIhgZweRUf8IyMqyVZHAFnEc49mD7V3scZU9BeVP7lynpQ==";
        };
        _waMQGh8x = {
            "id" = "waMQGh8x";
            "file" = "Common Roads (Forge) [1.16.5] V1.0.0.jar";
            "hash" = "sha512-lt1mHNyrkWdLDTUKe6RLQ/PDV6MQq3G9iycUs6Ca9C5bwFfxHC53lqi+92oLk/t9I9FpOldXioKQK4hzcGjwpw==";
        };
        _hl65IXzm = {
            "id" = "hl65IXzm";
            "file" = "Common Roads (NeoForge) [1.21.1] V1.0.2.jar";
            "hash" = "sha512-UbGB2e4OXmjIJWX7AgsS9nFUBnxkvPgUnzdDxBWxLvp+4bOW7RTaf8Q7flyqD0+Vfmok2JQuYFH9r/A7W1d7ew==";
        };
        _JiA5n86f = {
            "id" = "JiA5n86f";
            "file" = "Common Roads (Neoforge 1.21.1) V1.1.2.jar";
            "hash" = "sha512-noErfYYyucc4J8PHCgSAWbZSEdv9Rohx7D2DSdPyGZJXXlaMgxHPkH+yxPE4rmn4alnSANjb9Cu/bwm+/YMoFg==";
        };
        _kW3NwzAE = {
            "id" = "kW3NwzAE";
            "file" = "Common Roads (Forge 1.20.1) V1.1.2.jar";
            "hash" = "sha512-zb5c/HdSZ5zv5PDUlAlN8XXnZ/Fop1KdJK/ri9vl0G7u2zFB/HL3y+y33SJB+ptM2ngzULxLcPEIr/GxVqK6rA==";
        };
        _TEm34oc8 = {
            "id" = "TEm34oc8";
            "file" = "Common Roads (Forge 1.19.2) V1.2.1.jar";
            "hash" = "sha512-0HkDYmie33uGdLrLL8ZF4MwZVUwjswrsB/d2Vd2c5IIhk85AOvzY6cJI5SK1pDAwH5acGBAHXBbOq3lrLQy9DQ==";
        };
        _1nDtPtZ4 = {
            "id" = "1nDtPtZ4";
            "file" = "Common Roads (Neoforge 1.21.1) V1.2.0.jar";
            "hash" = "sha512-yCv4Awkug7oDJPqVCdHYDrllJR8d2gMrmzwSgJznK4p9+gvzheuuTmBudU2T312jeQm4OZqwyqafikFv4AXZ8w==";
        };
        _RilqbIIu = {
            "id" = "RilqbIIu";
            "file" = "Common Roads (Neoforge 1.21.1) V1.2.1.jar";
            "hash" = "sha512-hAmyBbXVjKHN4+TAhKAyV1+wbtOPu26RIH7q9122rv3JxaOVpJTXq0fMLKIke87SpttsYRArDDHUGznKr9rbng==";
        };
    in {
        "EY9S30Xu" = _EY9S30Xu;
        "Dl5VoqUC" = _Dl5VoqUC;
        "3tAEfYfm" = _3tAEfYfm;
        "2ivjfvQA" = _2ivjfvQA;
        "heWIK52m" = _heWIK52m;
        "xf8A53u4" = _xf8A53u4;
        "I34xdr1P" = _I34xdr1P;
        "I0mZXAL8" = _I0mZXAL8;
        "UcaSuI7o" = _UcaSuI7o;
        "7cJlEAoS" = _7cJlEAoS;
        "JwE92UD7" = _JwE92UD7;
        "bogADTil" = _bogADTil;
        "qwVvup8r" = _qwVvup8r;
        "RngfTbx7" = _RngfTbx7;
        "DB0mrm92" = _DB0mrm92;
        "Va94lKuv" = _Va94lKuv;
        "cFhhIHJa" = _cFhhIHJa;
        "waMQGh8x" = _waMQGh8x;
        "hl65IXzm" = _hl65IXzm;
        "JiA5n86f" = _JiA5n86f;
        "kW3NwzAE" = _kW3NwzAE;
        "TEm34oc8" = _TEm34oc8;
        "1nDtPtZ4" = _1nDtPtZ4;
        "RilqbIIu" = _RilqbIIu;
        "forge-1.19.2" = _TEm34oc8;
        "forge-1.20.1" = _kW3NwzAE;
        "forge-1.16.5" = _waMQGh8x;
        "fabric-1.19.2" = _Dl5VoqUC;
        "neoforge-1.20.1" = _Va94lKuv;
        "neoforge-1.21.1" = _RilqbIIu;
        "neoforge-1.21.4" = _DB0mrm92;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "common-roads";
            id = "okJo8dgi";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="RilqbIIu";}