{lib, callPackage, ...}:
let
    versions = (let
        _IltK3DbM = {
            "id" = "IltK3DbM";
            "file" = "DynamicTreesBOP-1.16.5-2.0.9.jar";
            "hash" = "sha512-ikms0k37eYXK3HcbXTCz14pe8iICCtBR+ht4GH6C8dyK4XzId6oEASCvWY/05cmT1fEbvo44ctqI+hZy2VH3qw==";
        };
        _wkRb9YzI = {
            "id" = "wkRb9YzI";
            "file" = "DynamicTreesBOP-1.18.2-3.0.2.jar";
            "hash" = "sha512-uGNmOGdlEw5yU4zZTXyJ3/erQek0rcz0zJ7ihyn28kRBWrF6JRphTkecaIXftC31xv8chEzapO4DPdVAmkQG3Q==";
        };
        _qayUrgwX = {
            "id" = "qayUrgwX";
            "file" = "DynamicTreesBOP-1.19.2-3.1.2.jar";
            "hash" = "sha512-W5n/AFBLylwWAro5kmg/Jll8n2DD1Zx2IoHwNw7ChPIIojc1Hw7I9ngYCka2mWjQkKLEnMsGeQtItHjFNvnshg==";
        };
        _7Sp61GAG = {
            "id" = "7Sp61GAG";
            "file" = "DynamicTreesBOP-1.19.2-3.1.3.jar";
            "hash" = "sha512-n3/KYPwRVxkBNkg+7zJxPbxqnP4DzETBgXEgoMIQEAh1Bo+t4MOVvvJmVS+UgrDhh3yYS/IINcTpW+pE6ah+9A==";
        };
        _sFtxzkm0 = {
            "id" = "sFtxzkm0";
            "file" = "DynamicTreesBOP-1.19.2-3.1.5.jar";
            "hash" = "sha512-yd/XuoIT8iGb2iNiUoN5Baj/Tzsaxdx22v9sFOT2xtHwIBZElVu/qvFUMjyayQALrUFw/3YRqofYw6gA6uaG8g==";
        };
        _YixEX14d = {
            "id" = "YixEX14d";
            "file" = "DynamicTreesBOP-1.20.1-3.2.3.jar";
            "hash" = "sha512-AmOdJT3ZPOGR88OGjpGzJKrZOmJ+tmiwc5BePgDiHbDMuXRtDDud3X1HNC1OyoA9Ez8mcTT6mpd3fukEqd4/mA==";
        };
        _xBMjmPYJ = {
            "id" = "xBMjmPYJ";
            "file" = "DynamicTreesBOP-1.20.1-3.2.4.jar";
            "hash" = "sha512-cxTo8Uu/Etp1U2ZL+eNfTirm4B+TEHimd5LUiJFXXwHbW0yHrixZmn7c2ViUF7VsbG5EmuNabpjvAUhwwpFQRA==";
        };
        _qzouQTOV = {
            "id" = "qzouQTOV";
            "file" = "DynamicTreesBOP-1.20.1-3.2.5.jar";
            "hash" = "sha512-1eBOEK4bYbX6O0sctKyBLBffzwZWCZ5zJYRL73Gd96s11as8qs9ma975AUZ5CkjBdIJLRh7M05jWolt7hyj8ZA==";
        };
        _xzOR8Nmp = {
            "id" = "xzOR8Nmp";
            "file" = "DynamicTreesBOP-1.20.1-3.3.0.jar";
            "hash" = "sha512-VA0elx4Bg23HaJWm7SjGnSYRNXojVANE4zOC6pSf/moj+oIxePzXthLa/IrS5MBmPjdAcK10RaJHVeLcwDxh2w==";
        };
        _FLTGHt25 = {
            "id" = "FLTGHt25";
            "file" = "DynamicTreesBOP-1.20.1-3.3.1.jar";
            "hash" = "sha512-Ny+BeqJJpHH3TDqAUueLLzG1iGJYFIVvTco9QoBVn0ge9JP7hpa7fO7SD9+KMjXVXT7bu0iB/V8OVvcST200Rw==";
        };
        _SGtKekV6 = {
            "id" = "SGtKekV6";
            "file" = "DynamicTreesBOP-1.20.1-3.3.2.jar";
            "hash" = "sha512-XwFloQfyEATVPo/jwJpKTjZ7c3zWbvmlm64X/skzc8gTOE0KhClEym2DQxrMhWZ1Ml6irfh+H9oNiULxtUKa+A==";
        };
        _lIfoL7Bl = {
            "id" = "lIfoL7Bl";
            "file" = "DynamicTreesBOP-1.20.1-3.3.3.jar";
            "hash" = "sha512-JRmjDtv6SjYlyG0SVifEnO/m6bM85U+RkQFUcDKWyp3S8+aHl02c2CrbIhnyc3wEYEDxRWktvn3H6rbriHBDhg==";
        };
        _YZ8VDP0n = {
            "id" = "YZ8VDP0n";
            "file" = "dtbop-3.4.0.jar";
            "hash" = "sha512-aqLJbqrWm6JxvZDTlBKeivoC4j0LDwdwT3wueBzedB26q4fNBZ/DqZv5vAo/oMPaN/e0quDF9VH8fiBqQB91Cw==";
        };
        _q452WIQH = {
            "id" = "q452WIQH";
            "file" = "DynamicTreesBOP-1.20.1-3.3.4.jar";
            "hash" = "sha512-zLiAEjfO3qKUG0i05nI7h+ZUAvFfHyWq0Eo/a0WqEehgvk4ixa+LMNU6Ukz67CTYd87NxUSvvYw8vIc8rbfdjA==";
        };
    in {
        "IltK3DbM" = _IltK3DbM;
        "wkRb9YzI" = _wkRb9YzI;
        "qayUrgwX" = _qayUrgwX;
        "7Sp61GAG" = _7Sp61GAG;
        "sFtxzkm0" = _sFtxzkm0;
        "YixEX14d" = _YixEX14d;
        "xBMjmPYJ" = _xBMjmPYJ;
        "qzouQTOV" = _qzouQTOV;
        "xzOR8Nmp" = _xzOR8Nmp;
        "FLTGHt25" = _FLTGHt25;
        "SGtKekV6" = _SGtKekV6;
        "lIfoL7Bl" = _lIfoL7Bl;
        "YZ8VDP0n" = _YZ8VDP0n;
        "q452WIQH" = _q452WIQH;
        "forge-1.16.5" = _IltK3DbM;
        "forge-1.18.2" = _wkRb9YzI;
        "forge-1.19.2" = _sFtxzkm0;
        "forge-1.20.1" = _q452WIQH;
        "neoforge-1.21.1" = _YZ8VDP0n;
        "default" = _q452WIQH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "dynamic-trees-biomes-o-plenty";
        id = "8QHjGuhP";
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