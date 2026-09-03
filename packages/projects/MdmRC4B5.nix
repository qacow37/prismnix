{lib, callPackage, ...}:
let
    versions = (let
        _zYi9F2ZG = {
            "id" = "zYi9F2ZG";
            "file" = "sdm_ui_library-1.20.1-1.0.0.jar";
            "hash" = "sha512-y4tWQAinmw6wX944DPkGtKhB56GpjmZINrJFuSwz1CZ9+4md6u0hEqIUgh+IK0jVW2gfCjxkmgBbvKkoYUi+AQ==";
        };
        _ZEbuHjzF = {
            "id" = "ZEbuHjzF";
            "file" = "sdm_ui_library-1.21.1-1.0.0.jar";
            "hash" = "sha512-tSEZbx/6F32JL5iC1ELUFZ+QZFw+1UCBDArFcgA9bZhEIaln7FXhNqNiYId7HAqrNez31DsnxbY+f4fvTaKbMA==";
        };
        _hQ3LBuQ7 = {
            "id" = "hQ3LBuQ7";
            "file" = "sdm_ui_library-1.20.1-1.1.0.jar";
            "hash" = "sha512-iui+UY0luaJj7bWbkUw8LgkO820o04BAeL3OW/26cghFxHm1wTHgXByAIg6Lh2n44KYEPqDlAyLyBcYdcYsjSw==";
        };
        _wu1gRubz = {
            "id" = "wu1gRubz";
            "file" = "sdm_ui_library-1.20.1-1.1.1.jar";
            "hash" = "sha512-3MNTyH37hD2sOLrA3biIpOgHVdLm/0ZnvURKIhrl1AcWtlZedAIJ3PsZGvWS6X5dBjgLERiaUsT9kgXSiVyGQA==";
        };
        _XcvZOKka = {
            "id" = "XcvZOKka";
            "file" = "sdm_ui_library-1.20.1-1.3.5.jar";
            "hash" = "sha512-pAkV0SZ0RDjQF5uGseImRayKT3RMAao6gSE63yWEDMjYpyuOSjOH6jKypNZnVHUbZacEitlQl0XYNJnaSO8wPQ==";
        };
        _utuoFBZM = {
            "id" = "utuoFBZM";
            "file" = "sdm_ui_library-1.20.1-1.4.0.jar";
            "hash" = "sha512-G7dpNG0nLd0V6nu8E9aYBh7GOnRiQWIW/JN97sURYhTQtRylTIA3/9+QX9y9BixqxrNvl11XVbECo+jFcfCX1g==";
        };
        _GubV2zZF = {
            "id" = "GubV2zZF";
            "file" = "sdm_ui_library-1.20.1-1.4.5.jar";
            "hash" = "sha512-gavgEU4axZs+OTk4DVEYL81W/q5ulJ8uP41gwiumguuxzi0tLgnzmwzWQibZQmJJRaUStCFZfZ2hjC+zkooqSg==";
        };
        _NkKVVN56 = {
            "id" = "NkKVVN56";
            "file" = "sdm_ui_library-1.20.1-1.4.5.jar";
            "hash" = "sha512-lB84O1jEMgg9gl+7O7saaSJ8xydS3XRNAl7dqYqRe+rYR9TuopE5E2ylAd1h3pdzOq+aGTgwvCy9bnon/1vMqw==";
        };
        _xYsKqIcP = {
            "id" = "xYsKqIcP";
            "file" = "sdm_ui_library-1.20.1-1.5.0.jar";
            "hash" = "sha512-e3fe3RRpGF8kHL/Xa76geXnXv+0TjPY32Se7yfzUPuizL2McgXsznbw2eeFg0YWpJJSpLA+t/4GouWhUrSmjvQ==";
        };
        _40RDaXSX = {
            "id" = "40RDaXSX";
            "file" = "sdm_ui_library-1.20.1-1.5.1.jar";
            "hash" = "sha512-owJXQs2SV3+f29T9FM9SuGCy+WB+61IRzoAo+w74/IbvqXoRZ0ld86FmCEK0C4ml80Ov5NQlOhbeii/KMSMxlA==";
        };
        _qqPZ44mM = {
            "id" = "qqPZ44mM";
            "file" = "sdm_ui_library-1.20.1-1.5.2.jar";
            "hash" = "sha512-a3KSLF0jLYtP5rzUbf3/Vb8va7huIG3xpa4JJ7qp+InxnJ1xGsUxEYdyGnKgv0A7WV6KzSb0Nc+EPX6NsbGs7g==";
        };
        _UPcJ99IM = {
            "id" = "UPcJ99IM";
            "file" = "sdm_ui_library-1.20.1-1.6.0.jar";
            "hash" = "sha512-gvdsVAr6ujw4R2vxKFVeEpijM0IEaaVtLIWJC3guvzUe8QSMf53rIKnkahaPeeut8Em4hF4oYfe9EJULqwhV6Q==";
        };
        _hCPZwD1W = {
            "id" = "hCPZwD1W";
            "file" = "sdm_ui_library-1.20.1-1.7.0.jar";
            "hash" = "sha512-FPdTjf8ZOQ5RU2oyYu5mUBoV6jtnr1ERHfFkpuU/xs52mHRCQWfkKu+Dg3f3Ct2hEdK8oeNgvX2j22DGfW8xSw==";
        };
        _FnSBTFXc = {
            "id" = "FnSBTFXc";
            "file" = "sdm_ui_library-1.21.1-1.7.0.jar";
            "hash" = "sha512-WSdszVLe8g9jSbItQ+IdShxnl8M5S55Q2PrTSMGwWuQTVBZBhVX4i/6KsmX0UnyRfG6OuslN2VBxSVpngfQaGw==";
        };
        _zwrVXG4D = {
            "id" = "zwrVXG4D";
            "file" = "sdm_ui_library-1.20.1-1.8.0.jar";
            "hash" = "sha512-qWIdzx1wPoP8I9tmgS7DYUkgPrFVBt1M84xf0mtOhXMulTLeo5OIjvd7nw0a4YTsLDjbOPkPlBRVEiJi+3i/8A==";
        };
        _lhPdJseg = {
            "id" = "lhPdJseg";
            "file" = "sdm_ui_lib-1.20.1-1.8.0.jar";
            "hash" = "sha512-bT0+S5A/obd68SjfqYUplhkogrLC8fRROR9rMTtAvvhaDwK91wDzyUFgFXhC+k89Q8Lj91bGrI35MbvD386/VQ==";
        };
        _N56h4b3J = {
            "id" = "N56h4b3J";
            "file" = "sdm_ui_lib-1.20.1-1.8.1.jar";
            "hash" = "sha512-KhN7f4AXEs1Mzd3PCLo42PRmWmwcmUfEs/OP6TGKJcAu5j9ntC1zvpWM7DxhEPbd4F5oCxzlfK0Vbv9eE3Sq+A==";
        };
        _d6lZc0m0 = {
            "id" = "d6lZc0m0";
            "file" = "sdm_ui_lib-1.20.1-1.8.1.jar";
            "hash" = "sha512-8kxVluM6RAr6FleC3iPMghtHjTF2LnDI+jAc1mvbr4j7bdDeD8z7IJ5f4p21ArK3SOaJdlDSdJ5otDKXvFcepw==";
        };
        _AMR0SjJl = {
            "id" = "AMR0SjJl";
            "file" = "sdmuilibrary-fabric-1.21-1.8.1.jar";
            "hash" = "sha512-Du4hAx8YWKp0X/Zp2rEsOD+fJqnySaHtLwTW+EpWWi4JbA0A2386+N6WPIK3umvTub18wXpB+fnjuxyxfM2ONQ==";
        };
        _FBvzq3u3 = {
            "id" = "FBvzq3u3";
            "file" = "sdmuilibrary-neoforge-1.21-1.8.1.jar";
            "hash" = "sha512-y+UDs1KSn9OtkkZwnnqlHjEDxZncliGUXR3CtJ3BTwqCaaBJxjBJgZt+Paw8GvHAiZN8yozB5yOu73QfReCbMA==";
        };
        _LSkPd87X = {
            "id" = "LSkPd87X";
            "file" = "sdm_ui_lib-1.20.1-1.8.2.jar";
            "hash" = "sha512-icjes3OHVumYZduncUSjm40XrtzXTqoP5vpZ79iC35Lh0tM94sTRP5hYmvidpv9IoXGWWUe6FNWlozuKRzjZQw==";
        };
        _hWOGpTwM = {
            "id" = "hWOGpTwM";
            "file" = "sdm_ui_lib-1.20.1-1.8.2.jar";
            "hash" = "sha512-Auw7010wB05XTz4shAJtUtFPXboF2n/Zh9+d5dTNE53DfncVAfWObq1H5/cLq1VAE7hEh2pwxhZbOGIV//B5CA==";
        };
        _FH5slUFT = {
            "id" = "FH5slUFT";
            "file" = "sdmuilib-forge-1.8.2-C.jar";
            "hash" = "sha512-Pq9v4MKRaqe5eB/bqGGS6JKybaAtmDbRUuqGdDbl3/bW7jCcJgxZGjLNTqxkFQjLupUU0a0Q5/zxI/1qWRfl3w==";
        };
        _VN3YuCOy = {
            "id" = "VN3YuCOy";
            "file" = "sdmuilib-fabric-1.8.2-C.jar";
            "hash" = "sha512-XUQSF63BsUF1+wLYjQ92I2qNxSmB9mwHDAVXUvikHAcJEivGzWLfYKptHNrxImnUufzSZJbRPFkytmp4/jA+Xw==";
        };
        _SqwJk0Bv = {
            "id" = "SqwJk0Bv";
            "file" = "sdm_ui_lib-forge-1.20.1-1.8.3.jar";
            "hash" = "sha512-zy2nPhEWl8RMK1X+CgNxGzpoLCgyg22FtP1zupCY7pLe6eOS5dzA7lfSQN3wDp+BY1PTfnwDbW2c3j5WVI9yeA==";
        };
        _OOH9No5U = {
            "id" = "OOH9No5U";
            "file" = "sdm_ui_lib-fabric-1.20.1-1.8.3.jar";
            "hash" = "sha512-Klr8E3mlmE4ZqFj1p4kCP+QREZkmFAjQbsq8iFIJ/quuJk5zs6dEFT1Braw7swgjvGyDvTo5eYwNFmpGgKtmCg==";
        };
        _Ea3GnUUE = {
            "id" = "Ea3GnUUE";
            "file" = "sdmuilibrary-fabric-1.21-1.9.2.jar";
            "hash" = "sha512-+klc/tSRyfCK5amUFBi3w0fXnwTou7r9RowIU6LiuPcnLbgFEGD6CGhr+7SQPygFZDEK8IWDHs7TRVDJd1n3QQ==";
        };
        _WhvuOtbe = {
            "id" = "WhvuOtbe";
            "file" = "sdmuilibrary-neoforge-1.21-1.9.2.jar";
            "hash" = "sha512-Fuq0F1TPu3mMHpL4pg9EIGLBgKhsHrlqO1+SMR5hqU9CfdzjGbNYiqCso1si07VW1SIV0goKScYW3nMuVtOlvA==";
        };
    in {
        "zYi9F2ZG" = _zYi9F2ZG;
        "ZEbuHjzF" = _ZEbuHjzF;
        "hQ3LBuQ7" = _hQ3LBuQ7;
        "wu1gRubz" = _wu1gRubz;
        "XcvZOKka" = _XcvZOKka;
        "utuoFBZM" = _utuoFBZM;
        "GubV2zZF" = _GubV2zZF;
        "NkKVVN56" = _NkKVVN56;
        "xYsKqIcP" = _xYsKqIcP;
        "40RDaXSX" = _40RDaXSX;
        "qqPZ44mM" = _qqPZ44mM;
        "UPcJ99IM" = _UPcJ99IM;
        "hCPZwD1W" = _hCPZwD1W;
        "FnSBTFXc" = _FnSBTFXc;
        "zwrVXG4D" = _zwrVXG4D;
        "lhPdJseg" = _lhPdJseg;
        "N56h4b3J" = _N56h4b3J;
        "d6lZc0m0" = _d6lZc0m0;
        "AMR0SjJl" = _AMR0SjJl;
        "FBvzq3u3" = _FBvzq3u3;
        "LSkPd87X" = _LSkPd87X;
        "hWOGpTwM" = _hWOGpTwM;
        "FH5slUFT" = _FH5slUFT;
        "VN3YuCOy" = _VN3YuCOy;
        "SqwJk0Bv" = _SqwJk0Bv;
        "OOH9No5U" = _OOH9No5U;
        "Ea3GnUUE" = _Ea3GnUUE;
        "WhvuOtbe" = _WhvuOtbe;
        "forge-1.20.1" = _SqwJk0Bv;
        "forge-1.19.2" = _FH5slUFT;
        "forge-1.19.3" = _FH5slUFT;
        "forge-1.19.4" = _FH5slUFT;
        "neoforge-1.21" = _WhvuOtbe;
        "neoforge-1.21.1" = _WhvuOtbe;
        "fabric-1.20.1" = _OOH9No5U;
        "fabric-1.21" = _AMR0SjJl;
        "fabric-1.21.1" = _Ea3GnUUE;
        "fabric-1.19.2" = _VN3YuCOy;
        "default" = _WhvuOtbe;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sdm-ui-lib";
        id = "MdmRC4B5";
        type = "mod";
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
in callPackage fn {}