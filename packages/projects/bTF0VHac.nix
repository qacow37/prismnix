{lib, callPackage, ...}:
let
    versions = (let
        _Y86PhiBq = {
            "id" = "Y86PhiBq";
            "file" = "undertale-healthbars-1.0+mc1.21-1.21.1.jar";
            "hash" = "sha512-EUHllgJPKcWH/y++A8C3D8V70Cck5cce5+HOW1Q6yti53kH6FqU9VetwOC1tYYx71+c5WlNf+8ojndB/46F+VQ==";
        };
        _yNBpFdVL = {
            "id" = "yNBpFdVL";
            "file" = "undertale-healthbars-1.0+mc1.21.4.jar";
            "hash" = "sha512-py8DocEHrKGJJ7vKP/q4Dlxk/MBMF0g7o0GYwUlN6bzi5HOFEBi0O3XJDDhIJZAmvfLLRqxpaNFyd6gh/e0PLg==";
        };
        _OkxbCqRf = {
            "id" = "OkxbCqRf";
            "file" = "undertale-healthbars-1.1+mc1.21.10.jar";
            "hash" = "sha512-cwqMZwnqXBtVTosVzzK5y4juAKJFNF54v3oTTPzo1OHZUJrKTrZd4rIeKXWpZiyrMFA5ISz++5EuUieUX96SdQ==";
        };
        _dEV7UGfp = {
            "id" = "dEV7UGfp";
            "file" = "undertale-healthbars-1.2+mc1.21.11.jar";
            "hash" = "sha512-SqI0qh493WYFC+KD5AgX9Pabep9J15n8NHphc/rXLEw3z4y2fZOiw+XGBltg9LM9hoaLJuyJujwpqXswJLDW6Q==";
        };
        _nPw6kAci = {
            "id" = "nPw6kAci";
            "file" = "undertale-healthbars-2.0+mc26.1.jar";
            "hash" = "sha512-lpQtAof3WGpjC7p9klC3y0L8r+O9Bk/rRtnNS7ogfybHJFhc8YH5z2Slohpeq05/aE6U244DPKAVa50afM//wQ==";
        };
        _ScUg49tz = {
            "id" = "ScUg49tz";
            "file" = "undertale-healthbars-2.0+mc26.2.jar";
            "hash" = "sha512-9v4aEr1P/v8zVZLP0s0Nkm4KD6JEUWu63KgbtXVw71tA+MPSAeTy9qJNvJu9rUFvMEmIv4iYXyY+dTi66zwXqA==";
        };
    in {
        "Y86PhiBq" = _Y86PhiBq;
        "yNBpFdVL" = _yNBpFdVL;
        "OkxbCqRf" = _OkxbCqRf;
        "dEV7UGfp" = _dEV7UGfp;
        "nPw6kAci" = _nPw6kAci;
        "ScUg49tz" = _ScUg49tz;
        "fabric-1.21" = _Y86PhiBq;
        "fabric-1.21.1" = _Y86PhiBq;
        "fabric-1.21.4" = _yNBpFdVL;
        "fabric-1.21.10" = _OkxbCqRf;
        "fabric-1.21.11" = _dEV7UGfp;
        "fabric-26.1" = _nPw6kAci;
        "fabric-26.1.1" = _nPw6kAci;
        "fabric-26.1.2" = _nPw6kAci;
        "fabric-26.2" = _ScUg49tz;
        "pkg-1.0+mc1.21-1.21.1" = _Y86PhiBq;
        "pkg-1.0+mc1.21.4" = _yNBpFdVL;
        "pkg-1.1+mc1.21.10" = _OkxbCqRf;
        "pkg-1.2+mc1.21.11" = _dEV7UGfp;
        "pkg-2.0+mc26.1" = _nPw6kAci;
        "pkg-2.0+mc26.2" = _ScUg49tz;
        "default" = _ScUg49tz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "undertale-healthbars";
        id = "bTF0VHac";
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