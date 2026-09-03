{lib, callPackage, ...}:
let
    versions = (let
        _CU89S2Fj = {
            "id" = "CU89S2Fj";
            "file" = "bikes-1.0.0.jar";
            "hash" = "sha512-RQUuSwqa/r/AaUUc9S/cIdo51TSKcBIhqhEQFrzJuhn3PlqbnLTQX2bLxuMKPdyo7gizAUqwcvbzaiuozgX+mQ==";
        };
        _sJhHAa4c = {
            "id" = "sJhHAa4c";
            "file" = "bikes-1.0.1.jar";
            "hash" = "sha512-IxTee41+VEe85nIEx/W+9W5z4YUDCi9q/9gM5Jrv1ej6cOHMu3Z9LFvMa8SUmpFodNlTB9OwFHm7+tWjGV4sjA==";
        };
        _CDF1XX7B = {
            "id" = "CDF1XX7B";
            "file" = "bikes-2.0.0.jar";
            "hash" = "sha512-0/eBparx13USgW7+XRei3sNvaLxkfTTq/0nDEHVRM1U3iZsWxRnYGWtoDeFOu440BoyF6t+5pBkKI+LelNHPiw==";
        };
        _FK76vKMx = {
            "id" = "FK76vKMx";
            "file" = "bikes-2.0.1.jar";
            "hash" = "sha512-cvwAaCsCb9AzreJWk+zVs7CNigK2zoOP0mtnmFUbGbmE6Hz9duIkeG+2V3q0RV/R6p6vfLJmpgkcV9/YCMwlTg==";
        };
        _ATua1SDL = {
            "id" = "ATua1SDL";
            "file" = "bikes-2.0.1.jar";
            "hash" = "sha512-P7/7fQGQfM4SkDx+kCMEEjtvtEdnEsNIGD6a4LrsLPIfSurOPqgxRj++UVFut96DZx5WTNutGxKip1WXZe5NFA==";
        };
        _f31e7WVy = {
            "id" = "f31e7WVy";
            "file" = "bikes-2.1.1.jar";
            "hash" = "sha512-o8smXh+mKg8T0wuPnZr8cyoY3McDvI7bCd1nYe96LklTd9HkHXyKtqemD2Avck4MPz5INUatrfarQlleCjhJUQ==";
        };
    in {
        "CU89S2Fj" = _CU89S2Fj;
        "sJhHAa4c" = _sJhHAa4c;
        "CDF1XX7B" = _CDF1XX7B;
        "FK76vKMx" = _FK76vKMx;
        "ATua1SDL" = _ATua1SDL;
        "f31e7WVy" = _f31e7WVy;
        "fabric-1.20" = _CU89S2Fj;
        "fabric-1.20.1" = _CDF1XX7B;
        "fabric-1.20.2" = _ATua1SDL;
        "fabric-1.20.4" = _f31e7WVy;
        "default" = _f31e7WVy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bikes";
        id = "sbhATJYX";
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