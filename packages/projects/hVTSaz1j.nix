{lib, callPackage, ...}:
let
    versions = (let
        _NhCrSJTP = {
            "id" = "NhCrSJTP";
            "file" = "subpocket-1.12-2.0.0.0.jar";
            "hash" = "sha512-qZjXXgmBog1J28SCIYNRBKDiee7XNEd1XBN9GTTZUc+rYzREEhlY2npIR9AzmPtXOJTJZkPmOz5+Y2h/DqGXQQ==";
        };
        _kvJOQmDH = {
            "id" = "kvJOQmDH";
            "file" = "subpocket-1.12-2.0.0.1.jar";
            "hash" = "sha512-vQFmNtKuW7WFVkEkAHgseBiirSn/05d1J9uyUzIrdTm6mbkZqQ6eSus6GIqerQKWceQu0wI5cEmKOw98x2mRNg==";
        };
        _r65HQL8W = {
            "id" = "r65HQL8W";
            "file" = "subpocket-1.13-3.0.0.0.jar";
            "hash" = "sha512-gt9Q4RkPxVipuCOjIEjOcDvchASPxxp9vuxRw3rJxESaHenAAtEEybHfQR7eMPgxYCaT+PgIxrvXjrqK5Ir47w==";
        };
        _XO8rJXJM = {
            "id" = "XO8rJXJM";
            "file" = "subpocket-1.14-4.0.0.0.jar";
            "hash" = "sha512-HH7zCxzlbxzSJOjpPoZP2me5edZgxP8oe3ahL3Zb0kpDfC/OIiajQumME5CsMqTmK8F/NxPmPPKuVFTzzUJElQ==";
        };
        _XIori72G = {
            "id" = "XIori72G";
            "file" = "subpocket-1.15-5.0.0.0.jar";
            "hash" = "sha512-WzLRwsXNU/TnCa2xE+nRqVvCa97JSoKe0I1mDmgXSHFDB/oXdteR9owzr95xEqb9HwRJ5e25He24/nKD0dOSuA==";
        };
        _HNaw9yEG = {
            "id" = "HNaw9yEG";
            "file" = "subpocket-1.15-5.0.0.1.jar";
            "hash" = "sha512-trfeL27AUKnUMPZgbya7sA2++W79PzdaWwdniH1Pb+QpL+l9YggxCcSyDe6t9aC+c1fEIm4NP6eOSppYXkY5WQ==";
        };
        _fVViRFlp = {
            "id" = "fVViRFlp";
            "file" = "subpocket-1.16-6.0.0.0.jar";
            "hash" = "sha512-/3S9H2qVYdXxG9VNzerFLPt9qH+m8rfWZihRyrZfKtDktiolPcYAVx23Wx3XX75MAO8hz1FfGAvO6oJJJ+THLA==";
        };
        _oPoUJ5Fu = {
            "id" = "oPoUJ5Fu";
            "file" = "subpocket-1.16-6.0.0.1.jar";
            "hash" = "sha512-6edlnNpu+dQtb9gjz4dLJhs//v2UvbpoAb1Envh7hqeYvs5XKPCwPjjV0WxRnIW+hHYzWKUa9on+b8tlykpHtA==";
        };
        _aD6LTU98 = {
            "id" = "aD6LTU98";
            "file" = "subpocket-1.16-6.0.0.2.jar";
            "hash" = "sha512-vePYLwehnsOneF17PADLgav0ZVBG1Xcpw16KLwcQc3XmKKUB2K94aL6JzYeGDEAogIeDE4GOv0utWpUhxfMvlw==";
        };
        _TVPH13YL = {
            "id" = "TVPH13YL";
            "file" = "subpocket-1.16-6.0.0.3.jar";
            "hash" = "sha512-4eDFYMs2yUhDs47LC5mPwNs8NP+8b+uXOlYcDTTNKQeUcCi+220/FzXtAINPrGg6aKQx6CqNRlOxrEi2qCBoAQ==";
        };
        _NFHuk86d = {
            "id" = "NFHuk86d";
            "file" = "subpocket-1.17-7.0.0.0.jar";
            "hash" = "sha512-gQxD9UNK7nlmoR7AndfAArOZCIfOOdPUyOmbDP/ZJLQ1KU3/hqv4QEhK9jPy0SgmM00nUkU95etnS8C8i3zfWQ==";
        };
        _8sGllbZz = {
            "id" = "8sGllbZz";
            "file" = "subpocket-1.17-7.0.0.1.jar";
            "hash" = "sha512-End073Up+zpcrHAPsbhXeQeBPWWLrSBlu77nc/+t82qDPp6T9+OVsOS+pTrZ8bcs0elzdqz3+ouxi5Ref8Vjzw==";
        };
        _zAzKv1QR = {
            "id" = "zAzKv1QR";
            "file" = "subpocket-1.18-8.0.0.0.jar";
            "hash" = "sha512-M8OIx5E7uJhTTz4kx7hsQZyV/5zemImgVMobmCGbws9hFPpCx1qWpl1D7HSG/60mlp+6DxeYwocvEJeBWTSV1g==";
        };
        _f3D3Ivvv = {
            "id" = "f3D3Ivvv";
            "file" = "subpocket-1.18-8.0.1.0.jar";
            "hash" = "sha512-IYHjZOOQNvf/blgvfJuAmQCpTwRerzuGS8hJu+tT974Po0PnSigIpqkkVDBSUDNSobqbYAjSvVJUs4Ve4A64NQ==";
        };
        _dCpla7JP = {
            "id" = "dCpla7JP";
            "file" = "subpocket-1.18-8.0.1.1.jar";
            "hash" = "sha512-sCoH8COEwuWfsAJMI4XeunTC2ZQkZb/TTFDZBfNLpILAT0MJKdb/oMcvg5otWgo7Dkc32txKUQbcLhGrXz/Qhg==";
        };
        _ZPtzj5Oj = {
            "id" = "ZPtzj5Oj";
            "file" = "subpocket-1.19-9.0.0.0.jar";
            "hash" = "sha512-Ggr+dtjBHk9Gs6mhJFk3eQkGt19uSj517pdjScCvQ9Fk59pz7woBaTNLKtvswpsXDDtxxrjCgtZgG7h3lrcx0A==";
        };
        _wAzXvbdr = {
            "id" = "wAzXvbdr";
            "file" = "subpocket-1.19.2-10.0.0.0.jar";
            "hash" = "sha512-ilykfL3FtYYYpZ2KPtGlXINm2UhOVT9Yx9t7WCbDe0cWghugp1rOMAU/BdqIoEzZLFgjh7d7ZuU62s89l6QDSQ==";
        };
        _m1lZcOqf = {
            "id" = "m1lZcOqf";
            "file" = "subpocket-1.19-9.0.0.1.jar";
            "hash" = "sha512-vaDlI8EmV84Uivk5dRAiWJWe2uCu7hhjc83zHNQV5GF/vbUp6VSQfb0FqO7JZtl7mZZgs6FoRP7kJD371KILOQ==";
        };
    in {
        "NhCrSJTP" = _NhCrSJTP;
        "kvJOQmDH" = _kvJOQmDH;
        "r65HQL8W" = _r65HQL8W;
        "XO8rJXJM" = _XO8rJXJM;
        "XIori72G" = _XIori72G;
        "HNaw9yEG" = _HNaw9yEG;
        "fVViRFlp" = _fVViRFlp;
        "oPoUJ5Fu" = _oPoUJ5Fu;
        "aD6LTU98" = _aD6LTU98;
        "TVPH13YL" = _TVPH13YL;
        "NFHuk86d" = _NFHuk86d;
        "8sGllbZz" = _8sGllbZz;
        "zAzKv1QR" = _zAzKv1QR;
        "f3D3Ivvv" = _f3D3Ivvv;
        "dCpla7JP" = _dCpla7JP;
        "ZPtzj5Oj" = _ZPtzj5Oj;
        "wAzXvbdr" = _wAzXvbdr;
        "m1lZcOqf" = _m1lZcOqf;
        "forge-1.12" = _kvJOQmDH;
        "forge-1.12.1" = _kvJOQmDH;
        "forge-1.12.2" = _kvJOQmDH;
        "forge-1.13" = _r65HQL8W;
        "forge-1.13.1" = _r65HQL8W;
        "forge-1.13.2" = _r65HQL8W;
        "forge-1.14" = _XO8rJXJM;
        "forge-1.14.1" = _XO8rJXJM;
        "forge-1.14.2" = _XO8rJXJM;
        "forge-1.14.3" = _XO8rJXJM;
        "forge-1.14.4" = _XO8rJXJM;
        "forge-1.15" = _HNaw9yEG;
        "forge-1.15.1" = _HNaw9yEG;
        "forge-1.15.2" = _HNaw9yEG;
        "forge-1.16" = _TVPH13YL;
        "forge-1.16.1" = _TVPH13YL;
        "forge-1.16.2" = _TVPH13YL;
        "forge-1.16.3" = _TVPH13YL;
        "forge-1.16.4" = _TVPH13YL;
        "forge-1.16.5" = _TVPH13YL;
        "forge-1.17" = _8sGllbZz;
        "forge-1.17.1" = _8sGllbZz;
        "forge-1.18" = _dCpla7JP;
        "forge-1.18.1" = _dCpla7JP;
        "forge-1.18.2" = _dCpla7JP;
        "forge-1.19.3" = _m1lZcOqf;
        "forge-1.19.4" = _m1lZcOqf;
        "forge-1.19" = _wAzXvbdr;
        "forge-1.19.1" = _wAzXvbdr;
        "forge-1.19.2" = _wAzXvbdr;
        "default" = _m1lZcOqf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "subpocket";
        id = "hVTSaz1j";
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