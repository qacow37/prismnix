{lib, callPackage, ...}:
let
    versions = (let
        _bZ8hv6Ix = {
            "id" = "bZ8hv6Ix";
            "file" = "coppergolem-1.0.0.jar";
            "hash" = "sha512-Olea3bA/2jDY2gHgID8bXzDL9EfTZv5BsInq8uhGYV7wBMBaICU/SL1iN5As8DGVK1XimymdMCFnj9B6U1HwqQ==";
        };
        _UGy16dMy = {
            "id" = "UGy16dMy";
            "file" = "coppergolem-1.1.0.jar";
            "hash" = "sha512-BNGGma6evb4TbN3NVqjcu94smUY+eI7cfA13nlokMzqq4+Ch94iCk1oOI4vQ7JlO8JWVUu4yHsiJJ0FAjLsFzA==";
        };
        _5GzzZQAT = {
            "id" = "5GzzZQAT";
            "file" = "coppergolem-1.2.0.jar";
            "hash" = "sha512-JEyxJKBiAoh22JsuzIz+kEcNVof5TvYgXaXRgyvYHRL3oYNCe9x79+sQM57+N33HmilCt89KytpaC2vtnOLo9Q==";
        };
        _uKWwXgCs = {
            "id" = "uKWwXgCs";
            "file" = "coppergolem-1.3.0.jar";
            "hash" = "sha512-tlQ0snDPc9t3p2p5q2TbTpK6Ipb1RMCt9Wn7mlm956UXpoVZsqdtX6yFX87aulBhf39ONn8Vsncgrr6BXfrjRg==";
        };
        _e2Nbfndy = {
            "id" = "e2Nbfndy";
            "file" = "coppergolem-1.4.0.jar";
            "hash" = "sha512-Cr5dup4qFD8Roc1tla0xRmUVPJl9lCrVrpbFxbbg84y20KbIOxYzMmrkstTDvrog+m4nSLqILRQJox8v05aXxw==";
        };
        _XF9S4cnp = {
            "id" = "XF9S4cnp";
            "file" = "coppergolem-1.5.0.jar";
            "hash" = "sha512-1kVGorumQp6S7J3m+Bqzt9rfVXPIpWz5PTxNGi8AW6ivUiFBzE9cQG9MTz7DzofOK5gf6bipL8zzDkZksD0+3g==";
        };
        _win1LMh6 = {
            "id" = "win1LMh6";
            "file" = "coppergolem-1.6.0.jar";
            "hash" = "sha512-5cBC8Z2Kk/26TvCJnuQIyKbnAYb4lMGoGp9Sueu/JNsUbEtcaMEaoHdBW7qDOtfEYP4ZgTcSwvDQJ48qzAUxew==";
        };
        _krBGKo7K = {
            "id" = "krBGKo7K";
            "file" = "coppergolem-1.6.1.jar";
            "hash" = "sha512-FNuU2mnm9H5a8B0a1f6SCUCClpUhZzYCf1XEojmWdl1+KTr1C7Bm0gtXM7DjfIoqtCnK6e2CGsO0LhxoeLUCbQ==";
        };
        _kp7jb5KD = {
            "id" = "kp7jb5KD";
            "file" = "coppergolem-1.7.0.jar";
            "hash" = "sha512-Zkrzf8AqQA6YsFvLh+1ei4tRSVdeR8vtdNMu5J+xDLYV/wgzV3n2lK6GjkjHGvzgbtaF9QdXHB/fikIO7huhVw==";
        };
        _G15jSWRl = {
            "id" = "G15jSWRl";
            "file" = "coppergolem-1.8.0+1.20.4.jar";
            "hash" = "sha512-RjirwYDUMdcXP8xcco39vB+XyzX/4JHCwt1+bhxVqO1H2EQEGhnx6KG5YtURwHDRm429gq3z4232ZzvnaeZgoQ==";
        };
        _VSQvYnHa = {
            "id" = "VSQvYnHa";
            "file" = "coppergolem-1.8.1+1.20.4.jar";
            "hash" = "sha512-cHgTqGCfyyOC8s1kB8xq2rL9tZtxFJENVIjNnWhhcZrv7Rq2iQoHuoIJ5iB+bUL1duuaR+b8Qtpieu00XFgEHw==";
        };
        _AneuMKd1 = {
            "id" = "AneuMKd1";
            "file" = "coppergolem-1.8.1+1.20.5.jar";
            "hash" = "sha512-N1YRMAgQWZydrMURbCd9hS3shlYdyFiiVFMMY6yKSo+XDl7JORpEcnvw+NMjSSG7unIXFuxNY/DFfaRRECN04Q==";
        };
        _TyUf7TPm = {
            "id" = "TyUf7TPm";
            "file" = "coppergolem-1.8.2+1.21.jar";
            "hash" = "sha512-j9ihVkYa2zKSZ9AxS5/FWV99bMdJwXmi4Znn+NznnR2/XW9153C78IMshj2iGrM42VBZL3T+/rBlFxbVcu5Y4w==";
        };
        _h0nZVDOo = {
            "id" = "h0nZVDOo";
            "file" = "coppergolem-1.8.3+1.21.3.jar";
            "hash" = "sha512-EdCpfklFuv2X2CJOjQuOIrgCyJ6VltmJImqcl6AMYqvMSzBHTypwVIUsNak9dKSWoPAE9xU9wx6QU0pbc2Xe3w==";
        };
        _mwdEYUrt = {
            "id" = "mwdEYUrt";
            "file" = "coppergolem-1.8.3+1.21.4.jar";
            "hash" = "sha512-FTXgpMFTE/bTQfqZC5yhIrGID5Tw6kBdoumN0AkM4XKxkUTIlv3EBPI/+AXZemPJ9B6vmr0LQ3eMhMivJzahlw==";
        };
        _lz9JtCXw = {
            "id" = "lz9JtCXw";
            "file" = "coppergolem-1.8.3+1.21.5.jar";
            "hash" = "sha512-depMVfkYecJtlrnboIqcDJxkl4eIz35MnwKGKmfRQCzUENtB+nfYzw4vbeP3Gk8VA1d38Vy7jVggYd7HbfuP7Q==";
        };
    in {
        "bZ8hv6Ix" = _bZ8hv6Ix;
        "UGy16dMy" = _UGy16dMy;
        "5GzzZQAT" = _5GzzZQAT;
        "uKWwXgCs" = _uKWwXgCs;
        "e2Nbfndy" = _e2Nbfndy;
        "XF9S4cnp" = _XF9S4cnp;
        "win1LMh6" = _win1LMh6;
        "krBGKo7K" = _krBGKo7K;
        "kp7jb5KD" = _kp7jb5KD;
        "G15jSWRl" = _G15jSWRl;
        "VSQvYnHa" = _VSQvYnHa;
        "AneuMKd1" = _AneuMKd1;
        "TyUf7TPm" = _TyUf7TPm;
        "h0nZVDOo" = _h0nZVDOo;
        "mwdEYUrt" = _mwdEYUrt;
        "lz9JtCXw" = _lz9JtCXw;
        "fabric-1.17" = _bZ8hv6Ix;
        "fabric-1.17.1" = _UGy16dMy;
        "fabric-1.18" = _5GzzZQAT;
        "fabric-1.18.1" = _5GzzZQAT;
        "fabric-1.18.2" = _uKWwXgCs;
        "fabric-1.19" = _e2Nbfndy;
        "fabric-1.19.3" = _XF9S4cnp;
        "fabric-1.19.4" = _krBGKo7K;
        "fabric-1.20-pre6" = _kp7jb5KD;
        "fabric-1.20-pre7" = _kp7jb5KD;
        "fabric-1.20-rc1" = _kp7jb5KD;
        "fabric-1.20" = _kp7jb5KD;
        "fabric-1.20.1-rc1" = _kp7jb5KD;
        "fabric-1.20.1" = _kp7jb5KD;
        "fabric-1.20.2-pre1" = _kp7jb5KD;
        "fabric-1.20.2-pre2" = _kp7jb5KD;
        "fabric-1.20.2-pre3" = _kp7jb5KD;
        "fabric-1.20.2-pre4" = _kp7jb5KD;
        "fabric-1.20.2-rc1" = _kp7jb5KD;
        "fabric-1.20.2" = _kp7jb5KD;
        "fabric-1.20.4" = _VSQvYnHa;
        "fabric-1.20.5" = _AneuMKd1;
        "fabric-1.20.6" = _AneuMKd1;
        "fabric-1.21-pre2" = _TyUf7TPm;
        "fabric-1.21-pre3" = _TyUf7TPm;
        "fabric-1.21-pre4" = _TyUf7TPm;
        "fabric-1.21-rc1" = _TyUf7TPm;
        "fabric-1.21" = _TyUf7TPm;
        "fabric-1.21.1" = _TyUf7TPm;
        "fabric-1.21.3" = _h0nZVDOo;
        "fabric-1.21.4" = _mwdEYUrt;
        "fabric-1.21.5-rc1" = _lz9JtCXw;
        "fabric-1.21.5" = _lz9JtCXw;
        "quilt-1.20-pre6" = _kp7jb5KD;
        "quilt-1.20-pre7" = _kp7jb5KD;
        "quilt-1.20-rc1" = _kp7jb5KD;
        "quilt-1.20" = _kp7jb5KD;
        "quilt-1.20.1-rc1" = _kp7jb5KD;
        "quilt-1.20.1" = _kp7jb5KD;
        "quilt-1.20.2-pre1" = _kp7jb5KD;
        "quilt-1.20.2-pre2" = _kp7jb5KD;
        "quilt-1.20.2-pre3" = _kp7jb5KD;
        "quilt-1.20.2-pre4" = _kp7jb5KD;
        "quilt-1.20.2-rc1" = _kp7jb5KD;
        "quilt-1.20.2" = _kp7jb5KD;
        "quilt-1.20.4" = _VSQvYnHa;
        "quilt-1.20.5" = _AneuMKd1;
        "quilt-1.20.6" = _AneuMKd1;
        "quilt-1.21-pre2" = _TyUf7TPm;
        "quilt-1.21-pre3" = _TyUf7TPm;
        "quilt-1.21-pre4" = _TyUf7TPm;
        "quilt-1.21-rc1" = _TyUf7TPm;
        "quilt-1.21" = _TyUf7TPm;
        "quilt-1.21.1" = _TyUf7TPm;
        "quilt-1.21.3" = _h0nZVDOo;
        "quilt-1.21.4" = _mwdEYUrt;
        "quilt-1.21.5-rc1" = _lz9JtCXw;
        "quilt-1.21.5" = _lz9JtCXw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "copper-golem";
            id = "fvd7vyoL";
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
in callPackage fn {version="lz9JtCXw";}