{lib, callPackage, ...}:
let
    versions = (let
        _JXSRH5nt = {
            "id" = "JXSRH5nt";
            "file" = "immersivetips-fabric-1.0.0-1.21.1.jar";
            "hash" = "sha512-wIWaOaM4A5dqaUUKKb4I2xi/8hduzEEDdP5TWIF4EkpFlTft9tLDsSpY2iyoGria5lZ81dWzZfd+vV7os0Lfgw==";
        };
        _CA1qJZxt = {
            "id" = "CA1qJZxt";
            "file" = "immersivetips-fabric-1.0.0-1.20.1.jar";
            "hash" = "sha512-xrfBhHlUYobMY8MXgPJ1VpGxNFEz5qvSRtZaS5BKlHRHSjZssmEC45tygoL3leGBJwoTnz/kS3uENt+kX/Bpbw==";
        };
        _xsh7KShE = {
            "id" = "xsh7KShE";
            "file" = "immersivetips-forge-1.0.0-1.20.1.jar";
            "hash" = "sha512-S1V3rMJtOKNHFPvgXKMjc2RKyIfsFZDETS0uqOWWhKwCg4xY/YlZ9SZUZhUB5bHiho+MIsOHNMh/TKGHE2KK2A==";
        };
        _tH2dUm8h = {
            "id" = "tH2dUm8h";
            "file" = "immersivetips-neoforge-1.0.0-1.21.1.jar";
            "hash" = "sha512-P5lUJlg0daF7PHt4AAMB+cC6GMbvX/9WsNAsqRHjNis7gHxD+vREXhyKwC1PcbApiDwIftjjmPIsXCWEn8uX1Q==";
        };
        _2ABRc9SW = {
            "id" = "2ABRc9SW";
            "file" = "immersivetips-fabric-1.0.1-1.20.1.jar";
            "hash" = "sha512-Lq5wh17dzo752rsSc/OaIjcnvF3vXXuVKcY/VPs3/y0z9+q3qvmwKyPiLADrQ9nKtkvMPg4aq/kLKxavGpIbyQ==";
        };
        _lwceNqLd = {
            "id" = "lwceNqLd";
            "file" = "immersivetips-fabric-1.0.1-1.21.1.jar";
            "hash" = "sha512-YBo7jgSj1vVvDFkzO+cVRUYq8Xu+Hsy+bxOcfgHo1WRmjdgPtBvUv5ADZkYMwCV5WZgSJ1FOpzUTmwx0pSkrLg==";
        };
        _ffGsx70s = {
            "id" = "ffGsx70s";
            "file" = "immersivetips-neoforge-1.0.1-1.21.1.jar";
            "hash" = "sha512-KSazEdiqp1J6IFji6cIGREHTeaGPbAyhtzvbiJygcPzfTfKr6fphdqKmmeiTqLp91JRDd90dvuzxkbvinkVZMQ==";
        };
        _V4bk8J4l = {
            "id" = "V4bk8J4l";
            "file" = "immersivetips-forge-1.0.1-1.20.1.jar";
            "hash" = "sha512-MQ61Bdbu1CPw8otK/ztT3887oqFyjx5skwDwdIKG8Mut86SQvUg93HerbiP+FoygHWJsPSv+CwTKET96aTOGIg==";
        };
        _xZGGSV3T = {
            "id" = "xZGGSV3T";
            "file" = "immersivetips-forge-1.0.2-1.20.1.jar";
            "hash" = "sha512-deIFYNwq7+nq/TRfxTqTRJzGVCQM/jDhfu5ctaQ4ZzXPcFPniF7qrFnK1nwp5JcpdQrVovnxy0wBd5lD3wuuOQ==";
        };
        _ete9BBbP = {
            "id" = "ete9BBbP";
            "file" = "immersivetips-neoforge-1.0.2-1.21.1.jar";
            "hash" = "sha512-zazc3gUAXBE4FB9dtx06PtSjRP1Q+hQPBT7XhccOmDpZ1WjX5QptcKr1pIhQ05YYeQvPJTkIcJDS86TZsBQnGA==";
        };
        _teQHaEwa = {
            "id" = "teQHaEwa";
            "file" = "immersivetips-fabric-1.0.2-1.20.1.jar";
            "hash" = "sha512-Lq5wh17dzo752rsSc/OaIjcnvF3vXXuVKcY/VPs3/y0z9+q3qvmwKyPiLADrQ9nKtkvMPg4aq/kLKxavGpIbyQ==";
        };
        _auKCfwL4 = {
            "id" = "auKCfwL4";
            "file" = "immersivetips-fabric-1.0.2-1.21.1.jar";
            "hash" = "sha512-YBo7jgSj1vVvDFkzO+cVRUYq8Xu+Hsy+bxOcfgHo1WRmjdgPtBvUv5ADZkYMwCV5WZgSJ1FOpzUTmwx0pSkrLg==";
        };
    in {
        "JXSRH5nt" = _JXSRH5nt;
        "CA1qJZxt" = _CA1qJZxt;
        "xsh7KShE" = _xsh7KShE;
        "tH2dUm8h" = _tH2dUm8h;
        "2ABRc9SW" = _2ABRc9SW;
        "lwceNqLd" = _lwceNqLd;
        "ffGsx70s" = _ffGsx70s;
        "V4bk8J4l" = _V4bk8J4l;
        "xZGGSV3T" = _xZGGSV3T;
        "ete9BBbP" = _ete9BBbP;
        "teQHaEwa" = _teQHaEwa;
        "auKCfwL4" = _auKCfwL4;
        "fabric-1.21.1" = _auKCfwL4;
        "fabric-1.20" = _teQHaEwa;
        "fabric-1.20.1" = _teQHaEwa;
        "forge-1.20" = _xZGGSV3T;
        "forge-1.20.1" = _xZGGSV3T;
        "neoforge-1.21.1" = _ete9BBbP;
        "default" = _auKCfwL4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immersive-tips";
        id = "FyiLzCSu";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-2.1-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v2.1 only";
                shortName = "LGPL-2.1-only";
                url = null;
            };
        };
    };
in callPackage fn {}