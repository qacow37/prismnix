{lib, callPackage, ...}:
let
    versions = (let
        _KKrSY1CO = {
            "id" = "KKrSY1CO";
            "file" = "Animon Voices.zip";
            "hash" = "sha512-Z4+1kYRoBQszhHvVR2K2VfqmFY6a+oY3MC3gRZ1q98H6/0hN3zloFc/TtxTI2BTUnnFdMHM+nsZ41IK5WtJevw==";
        };
        _tiqEi26K = {
            "id" = "tiqEi26K";
            "file" = "AnimonVoices.zip";
            "hash" = "sha512-wwpfe6iXo1kuVKgdPo/pAjqzNFiX0O3gdevyoH97k7EOf9Mvey2e28TxkEDVYGaYQbs1HyhnMznMjrhDFwA1PQ==";
        };
        _bvWfn1nT = {
            "id" = "bvWfn1nT";
            "file" = "Animon Voices.zip";
            "hash" = "sha512-Ow8quU8iR7Qidw76FbmObqke7A9ktsLpSzkCoZezNs7D/m2yP4iRKaxvflf4LTLiCyEQ4k9WActp6DAt+G7nwA==";
        };
        _Mo9HEegc = {
            "id" = "Mo9HEegc";
            "file" = "Animon Voices.zip";
            "hash" = "sha512-u5fv7yFpuMYh7ZF0m153rmmO8Qikw5UQxu0IXSKyTp/Y4H1gAb11D/BpWPyZrz5Ol4c8prcgYGRMSsBzkOEDjA==";
        };
        _flFaxNjr = {
            "id" = "flFaxNjr";
            "file" = "Animon Voices v0.3.zip";
            "hash" = "sha512-kyTUYC3KlmuhCKr0YOX3dzGEnXKtQ2K4Nf0Pd00oZs8kEePn4cmw30dvAeqOzrCualZgILYfiKhLY+ZvfA0qHA==";
        };
        _TKu962B7 = {
            "id" = "TKu962B7";
            "file" = "Animon Voices.zip";
            "hash" = "sha512-zBNoU1SUWXENiuQh0P00K0n4wmGVdxLAbglsW7HoR7ui9qis83MAUbOj4lsKAloKCWtsFL2e2U5FavuCCQSeyg==";
        };
        _IJzgAajh = {
            "id" = "IJzgAajh";
            "file" = "Animon Voices.zip";
            "hash" = "sha512-XuRor43tu9/UJkYRtliBgVZ58f0FSV+sFI9HyliLgNKqWvdtrT5Sose+D5jIePiwo6nIfHrbQLYcCMScfJp2OA==";
        };
        _uJEybsuQ = {
            "id" = "uJEybsuQ";
            "file" = "Animon Voices Ambient.zip";
            "hash" = "sha512-CwkvJBwrUUh1muwjsKGzrKzLTv+F+Xe0hQRz1Nly/kDO7KXlhxQLTbfNs1DFwLWfQd0Jie4N5smA4ujiGQhggA==";
        };
        _8jb8aceI = {
            "id" = "8jb8aceI";
            "file" = "Animon Voices (Ambient).zip";
            "hash" = "sha512-8XScQHNshe5WeRhYNEFu7QlL1MF4mKmUqA9Owh6sy+xfxcH10Q2Z11c1Ee3fzwfhIWdxyzcwsBFcFehfcJ1IjA==";
        };
        _ZHFEfINU = {
            "id" = "ZHFEfINU";
            "file" = "Animon Voices (Ambience).zip";
            "hash" = "sha512-aQwQbUNRdHBJCgWycrWZ5poEYjcKQS8Z4fiSm1Q/u1DgV3qTs+CUjy7t1Cf6bj0bDOZcesNoOAzmj4DWSgTDqg==";
        };
        _KEhLAvqo = {
            "id" = "KEhLAvqo";
            "file" = "Animon Voices (Ambient).zip";
            "hash" = "sha512-ef/Fs45yBm1Vf8/iK3beMfIBvvPuIZlqX2FC3UD5F/CkdGAw9AxLlMtFaWxZsDiYK2o1DOuSGq+0Cr9EzE5HRg==";
        };
        _3USNCMYM = {
            "id" = "3USNCMYM";
            "file" = "Animon Ambient.zip";
            "hash" = "sha512-b4YySrQj9palHVN3AgII5FQgd45h39qy+es+RRklQdXnSPukx5SJw8U2eASI7Yn7Yuc9UMxalfQpK0eh0Z+vmw==";
        };
        _xYTxYNMU = {
            "id" = "xYTxYNMU";
            "file" = "Animon Ambient.zip";
            "hash" = "sha512-lfbwd8/0lp+WTi0hdGCLOLcIrEx8kvymO6PQHUUytYXfex8XWBRojVD9dNZoJzHP3XjhOltHIxoF5VD/uVd1sg==";
        };
    in {
        "KKrSY1CO" = _KKrSY1CO;
        "tiqEi26K" = _tiqEi26K;
        "bvWfn1nT" = _bvWfn1nT;
        "Mo9HEegc" = _Mo9HEegc;
        "flFaxNjr" = _flFaxNjr;
        "TKu962B7" = _TKu962B7;
        "IJzgAajh" = _IJzgAajh;
        "uJEybsuQ" = _uJEybsuQ;
        "8jb8aceI" = _8jb8aceI;
        "ZHFEfINU" = _ZHFEfINU;
        "KEhLAvqo" = _KEhLAvqo;
        "3USNCMYM" = _3USNCMYM;
        "xYTxYNMU" = _xYTxYNMU;
        "minecraft-1.20.1" = _KEhLAvqo;
        "minecraft-1.20.2" = _TKu962B7;
        "minecraft-1.20.3" = _TKu962B7;
        "minecraft-1.20.4" = _TKu962B7;
        "minecraft-1.20.5" = _TKu962B7;
        "minecraft-1.20.6" = _TKu962B7;
        "minecraft-1.21" = _xYTxYNMU;
        "minecraft-1.21.1" = _xYTxYNMU;
        "minecraft-1.21.2" = _8jb8aceI;
        "minecraft-1.21.3" = _8jb8aceI;
        "minecraft-1.21.4" = _8jb8aceI;
        "minecraft-1.21.10" = _KEhLAvqo;
        "pkg-0.1" = _KKrSY1CO;
        "pkg-0.2" = _tiqEi26K;
        "pkg-0.2.1" = _bvWfn1nT;
        "pkg-0.2.5" = _Mo9HEegc;
        "pkg-0.3" = _flFaxNjr;
        "pkg-0.4" = _TKu962B7;
        "pkg-0.5" = _IJzgAajh;
        "pkg-0.5.1" = _uJEybsuQ;
        "pkg-0.6" = _8jb8aceI;
        "pkg-0.6.1" = _ZHFEfINU;
        "pkg-0.6.2" = _KEhLAvqo;
        "pkg-0.6.3" = _3USNCMYM;
        "pkg-0.6.4" = _xYTxYNMU;
        "default" = _xYTxYNMU;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "animon";
        id = "yjNxo1Br";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                shortName = "CC-BY-NC-SA-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}