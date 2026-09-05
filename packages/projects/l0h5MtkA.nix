{lib, callPackage, ...}:
let
    versions = (let
        _R3IriMaH = {
            "id" = "R3IriMaH";
            "file" = "windswept-1.20.1-3.0.0.jar";
            "hash" = "sha512-JAVuuhktvf+UjARfVMkULGcGm0SOaQn1AE6Zn/czDcxGRdwTeg67sNjFlNK8hsKyBw7QPSwvnSloNJ0OuFhmRQ==";
        };
        _pyKXEWwD = {
            "id" = "pyKXEWwD";
            "file" = "windswept-1.20.1-3.0.1.jar";
            "hash" = "sha512-ygfqugmOyN2D3bOkrhc8TdIjtSnGx6+9eB2ZGho7f1Y39K2zAjr88LCLRBMXv0B/ncv3C0bd30KgxxwsKjQd5Q==";
        };
        _9Wm9NYFV = {
            "id" = "9Wm9NYFV";
            "file" = "windswept-1.20.1-3.0.2.jar";
            "hash" = "sha512-1mkGO6Jeng/rbb0VbZLTHqa1z5b8KojX8LQcykVVxtZvYZfMBcqGeaGzJWYIsj1EWXOWSHQ38EFwJyxDOr5yTg==";
        };
        _zLBfCQZ2 = {
            "id" = "zLBfCQZ2";
            "file" = "windswept-1.20.1-3.0.3.jar";
            "hash" = "sha512-9jEuEFqkI8heLdV1bS950W5WGur6XwLTZ+G35XAm4Ivx/youUswK4XGdcoHUVNOuL4sV+huOKW2Srz670BaF6A==";
        };
        _FFxnfxsM = {
            "id" = "FFxnfxsM";
            "file" = "windswept-1.19.2-2.2.3.jar";
            "hash" = "sha512-0ciPmWk8CCrIcIuwCSrQqwG15Hvc4KR7JOUeAGsfFoaD1Kmt0hse0O2S3XV2qjQxgMsRlKx+zioA9Uk4vLTC7w==";
        };
        _EpQ7XVgX = {
            "id" = "EpQ7XVgX";
            "file" = "windswept-1.20.1-3.0.4.jar";
            "hash" = "sha512-z/j+h+LJKjZMqjZYUyVqMcIK0V91vKQcHIOBw0IiNVgpJyJTyphzSinlbTlijvbK7JM2S0xagrMTgPwITOAqhg==";
        };
        _dowXvnvu = {
            "id" = "dowXvnvu";
            "file" = "windswept-1.21.1-4.0.0.jar";
            "hash" = "sha512-ctfkT0ZN7u5JMyQm9t5YaVzuX5VemXvTR0NeYw+Iw/J4Sl3KcsshIdLtM1ct2+1hz8LQLkTKZvjTJ1pOlSB0eg==";
        };
    in {
        "R3IriMaH" = _R3IriMaH;
        "pyKXEWwD" = _pyKXEWwD;
        "9Wm9NYFV" = _9Wm9NYFV;
        "zLBfCQZ2" = _zLBfCQZ2;
        "FFxnfxsM" = _FFxnfxsM;
        "EpQ7XVgX" = _EpQ7XVgX;
        "dowXvnvu" = _dowXvnvu;
        "forge-1.20.1" = _EpQ7XVgX;
        "forge-1.19.2" = _FFxnfxsM;
        "neoforge-1.20.1" = _EpQ7XVgX;
        "neoforge-1.21.1" = _dowXvnvu;
        "pkg-3.0.0" = _R3IriMaH;
        "pkg-3.0.1" = _pyKXEWwD;
        "pkg-3.0.2" = _9Wm9NYFV;
        "pkg-3.0.3" = _zLBfCQZ2;
        "pkg-2.2.3" = _FFxnfxsM;
        "pkg-3.0.4" = _EpQ7XVgX;
        "pkg-4.0.0" = _dowXvnvu;
        "default" = _dowXvnvu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "windswept";
        id = "l0h5MtkA";
        type = "mod";
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
in callPackage fn {}