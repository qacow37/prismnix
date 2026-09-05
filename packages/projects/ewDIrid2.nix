{lib, callPackage, ...}:
let
    versions = (let
        _O3xVIknh = {
            "id" = "O3xVIknh";
            "file" = "no-fire-overlay-1.20.1-1.0.0.jar";
            "hash" = "sha512-dC5uqwQbfFb0VCaiPTydfOPAtwgaH3TTdROKBPNcFqAyc9LJra31MJ5iUgmw4SZPysgBc6O5VsmFk8nJBhjtiQ==";
        };
        _42C6V8RI = {
            "id" = "42C6V8RI";
            "file" = "no-fire-overlay-1.20.1-1.0.1.jar";
            "hash" = "sha512-h/nJxl1j4iwlLRIovdrqqLkPGI5oAFw45SOTuj6wd0jUvYGdnC/mjeFcefGWDyYzmbeCroYkasLiifdxUwx6kQ==";
        };
        _XUoK7uU1 = {
            "id" = "XUoK7uU1";
            "file" = "no-fire-overlay-1.21-1.0.1.jar";
            "hash" = "sha512-YM9BAZlwjQPwnpv8Eq7TYlxSNuh1ZPvmZKgRbfd+GoZv9LGixI/AQuBRHfZOXRdOtIwuyBx+eSol6obn7McxGA==";
        };
        _PqphfAMM = {
            "id" = "PqphfAMM";
            "file" = "no-fire-overlay-1.20.x-1.0.2.jar";
            "hash" = "sha512-TN3oXGxYA5uTtP2nOHyJxvaWnEf6bPw+Z76THS7nEbS+yUW6Uj2/c5juv/4Cg1X9QZMEiWtBURqMy6xWG/fYfw==";
        };
        _9qSWd92K = {
            "id" = "9qSWd92K";
            "file" = "no-fire-overlay-1.21-1.0.2.jar";
            "hash" = "sha512-jAs0sBVttW59KP7EkDtK3xgI2icoaDisLpgfjD/P3ArMxyxh9mIW0m0jJoydjyUSwVm9R8pIFXh6yJpI4rODBQ==";
        };
        _2tUYBB2H = {
            "id" = "2tUYBB2H";
            "file" = "no-fire-overlay-1.21.2-3-1.0.2.jar";
            "hash" = "sha512-+jxSRiyiJWfDcz9/gB79eiK/5nRwt2BKIM/2Zc0KOsf/0LJ3A4ncUnlqJ71Wq0ynAhG2wSil943KoxKKd2lg4Q==";
        };
        _HBRN4NCj = {
            "id" = "HBRN4NCj";
            "file" = "no-fire-overlay-1.21.4-5-1.0.2.jar";
            "hash" = "sha512-gNN4kR9b5oTKsDkPiCuqwrSyKGUPq2SbfJrCVLnCZ/JR0KajDgwbG7tJZIzpPqGqGl3yqL074Bg1hXhzD2EjBw==";
        };
        _KEjGpY6H = {
            "id" = "KEjGpY6H";
            "file" = "no-fire-overlay-1.21.6+-1.0.2.jar";
            "hash" = "sha512-U+CvtUC6blx5bY4zrvwT+TEowQXPyrtXwc0s3lwlAhQKGIVl3UvKhkAHrxpPEUMFxPmYYr5Sm5sE+/SubPAFXg==";
        };
        _TQ72Bp4L = {
            "id" = "TQ72Bp4L";
            "file" = "no-fire-overlay_1.20.x_v1.1.0.jar";
            "hash" = "sha512-qgX0sSCn6UmzbRrPU9IDTKUzhZ0Ho+MMIaMcN6PoZZoKcDV/uJaeSeoftwyIsuPBEHDgU4yLEKdG6kapEYXI9w==";
        };
        _MhWpAVFf = {
            "id" = "MhWpAVFf";
            "file" = "no-fire-overlay_1.21-1.21.1_v1.1.0.jar";
            "hash" = "sha512-F8bBTM0D/x5iEK9tsp8oPuRcoTHuNF7gdIuz1iDwPpKdtXC5oGC1C1XxbvbHx/P+7FLL2lbSNp73DNgEYRksyg==";
        };
        _k295Fkcf = {
            "id" = "k295Fkcf";
            "file" = "no-fire-overlay_1.21.2-1.21.3_v1.1.0.jar";
            "hash" = "sha512-4OpuwuafQXu3OZ/UmYIZdeoAd1PXsjQQ0L9OIgJh/oEL+jrq6N4Ul26ZStBKJUgxKOEVtk8Oc2fiw+M9uEGHyQ==";
        };
        _R9NlXadf = {
            "id" = "R9NlXadf";
            "file" = "no-fire-overlay_1.21.4_v1.1.0.jar";
            "hash" = "sha512-qza/ts4xF9v+Xan4KWLFF4/fW7ENJJQ2mbIHhQKRapnFAzc0dCZLUOMVZh6Fbqvl/sAlghYSb+yqdEqbrS9Zwg==";
        };
        _gdCo5Db8 = {
            "id" = "gdCo5Db8";
            "file" = "no-fire-overlay_1.21.5_v1.1.0.jar";
            "hash" = "sha512-J13d27OioBJNyfW2XWIRRs6C8wLQ0QYz/4FRppOdWK7njJGore38Gy//OzpikazFiZxL29C8yZRpqsySpxupbQ==";
        };
        _TzzFN7UE = {
            "id" = "TzzFN7UE";
            "file" = "no-fire-overlay_1.21.6-1.21.8_v1.1.0.jar";
            "hash" = "sha512-QLHqeF5RZ02zUngfCbYbUTlTcJFJofPBLo5UwcGmX3vrx0YThkQDy77DoTHyJjMnDszYUIdxYzJZvSjII0zPOQ==";
        };
    in {
        "O3xVIknh" = _O3xVIknh;
        "42C6V8RI" = _42C6V8RI;
        "XUoK7uU1" = _XUoK7uU1;
        "PqphfAMM" = _PqphfAMM;
        "9qSWd92K" = _9qSWd92K;
        "2tUYBB2H" = _2tUYBB2H;
        "HBRN4NCj" = _HBRN4NCj;
        "KEjGpY6H" = _KEjGpY6H;
        "TQ72Bp4L" = _TQ72Bp4L;
        "MhWpAVFf" = _MhWpAVFf;
        "k295Fkcf" = _k295Fkcf;
        "R9NlXadf" = _R9NlXadf;
        "gdCo5Db8" = _gdCo5Db8;
        "TzzFN7UE" = _TzzFN7UE;
        "fabric-1.20.1" = _TQ72Bp4L;
        "fabric-1.20.2" = _TQ72Bp4L;
        "fabric-1.20.3" = _TQ72Bp4L;
        "fabric-1.20.4" = _TQ72Bp4L;
        "fabric-1.20.5" = _TQ72Bp4L;
        "fabric-1.20.6" = _TQ72Bp4L;
        "fabric-1.21" = _MhWpAVFf;
        "fabric-1.21.1" = _MhWpAVFf;
        "fabric-1.21.2" = _k295Fkcf;
        "fabric-1.21.3" = _k295Fkcf;
        "fabric-1.21.4" = _R9NlXadf;
        "fabric-1.21.5" = _gdCo5Db8;
        "fabric-1.21.6" = _TzzFN7UE;
        "fabric-1.21.7" = _TzzFN7UE;
        "fabric-1.21.8" = _TzzFN7UE;
        "pkg-1.0.0" = _O3xVIknh;
        "pkg-1.0.1" = _XUoK7uU1;
        "pkg-1.0.2" = _KEjGpY6H;
        "pkg-1.1.0" = _TzzFN7UE;
        "default" = _TzzFN7UE;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "no-fire-overlay-(mod)";
        id = "ewDIrid2";
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