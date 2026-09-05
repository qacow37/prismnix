{lib, callPackage, ...}:
let
    versions = (let
        _ksNmnk4M = {
            "id" = "ksNmnk4M";
            "file" = "genderless-1.0+1.20.1.jar";
            "hash" = "sha512-BPY2w6nJMkzPk3+QCAI2T48wXwJPW5K0vozo6Zkk4Pp2NXZjScfZ2d1RmWEXokhEcVF9b8yHBOvu9nW18wY4iQ==";
        };
        _YrdT9gRT = {
            "id" = "YrdT9gRT";
            "file" = "genderless-1.0.1+1.20.1.jar";
            "hash" = "sha512-meFYeMixHGTGWhx67Lh3VkO6+ls/lG9raEEv7Bn7e81+z1JT+4zVE/qCi43+Pyq61oN83aLf78mC2hI7EL8swg==";
        };
        _JkaXvZKw = {
            "id" = "JkaXvZKw";
            "file" = "genderless-1.0.2+1.20.1.jar";
            "hash" = "sha512-utRbmVVYgFDLd9OBni7+CJJZ1fllHtoWeyUGA9ONGSoRgVMZNcVaMdMkvKVkSJj7vBoJ9DVHkYHiEOxnEKgHsg==";
        };
        _LmRbIAvk = {
            "id" = "LmRbIAvk";
            "file" = "creategenderless-1.1.jar";
            "hash" = "sha512-MvJuqtJcrXl6fshleoOCfw3R6uuu+9Bpv8YbSqPLAL1Gb7aS6TjKKwRCIIH5wsH2MUUO4cwkm5brBbL0Twz/3A==";
        };
        _xJ0mQpzd = {
            "id" = "xJ0mQpzd";
            "file" = "creategenderless-1.1.1.jar";
            "hash" = "sha512-IuVHI4Hjmf+dTFOhXMIBTXPlUETpcgdyOZ2LstRmJ/pL9qqk1DhOQMZsMAIlHBHmoHGAHYTepwVAfIuNe+0D3w==";
        };
    in {
        "ksNmnk4M" = _ksNmnk4M;
        "YrdT9gRT" = _YrdT9gRT;
        "JkaXvZKw" = _JkaXvZKw;
        "LmRbIAvk" = _LmRbIAvk;
        "xJ0mQpzd" = _xJ0mQpzd;
        "forge-1.20" = _xJ0mQpzd;
        "forge-1.20.1" = _xJ0mQpzd;
        "neoforge-1.20" = _xJ0mQpzd;
        "neoforge-1.20.1" = _xJ0mQpzd;
        "pkg-1.0" = _ksNmnk4M;
        "pkg-1.0.1" = _YrdT9gRT;
        "pkg-1.0.2" = _JkaXvZKw;
        "pkg-1.1-1.20.1" = _LmRbIAvk;
        "pkg-1.1.1+1.20.1" = _xJ0mQpzd;
        "default" = _xJ0mQpzd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "genderless";
        id = "FtgGejHS";
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