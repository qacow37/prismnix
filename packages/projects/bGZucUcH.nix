{lib, callPackage, ...}:
let
    versions = (let
        _5vPfuHiY = {
            "id" = "5vPfuHiY";
            "file" = "Artistry-1.0.jar";
            "hash" = "sha512-AyGtUw/qsGddh1J4PLWo828mS2nwwtBfxgEO2Ph9/0cLHKEaCU7dKI+Pvfc0NTCe1YrIXxmkewpYJM02NrQmLA==";
        };
        _vYdSNJav = {
            "id" = "vYdSNJav";
            "file" = "Artistry-1.0.1.jar";
            "hash" = "sha512-k6Tu5vwvsLxD+rSb2RwCRjSFU/Lr7DGkQ4UY52yuONls0YEGwidJPRYCjSyBqbSByiNtyzCgj3A3JghfVyNcZQ==";
        };
        _yNvq9osz = {
            "id" = "yNvq9osz";
            "file" = "Artistry-1.0.1.jar";
            "hash" = "sha512-nFSfCP2QD4WIxqbzG1ljyMOMMZ851n2aEYFhH8nbXu+54X9VCnVg9aRVJ5T2KnopWKUdESKN9c+NDuAPvyAujA==";
        };
        _rtMKozbi = {
            "id" = "rtMKozbi";
            "file" = "Artistry-1.1+fabric.1.21.1.jar";
            "hash" = "sha512-DqkoeZv3ysN65mo5rmEAH8/X9cY8wG6MXP9j3oljSkXMwQRbArxZQOnjaSVWPE9EuvFOXcbaTpZDRbpiBrUTYg==";
        };
        _rghvDPMJ = {
            "id" = "rghvDPMJ";
            "file" = "artistry-1.1+neoforge.1.21.1.jar";
            "hash" = "sha512-6lTtHR7JOD5UmHT6dfq2naaro378tcsyOHYKw+Jdww71xndu2Gxoqz/IRs4vd0STlNlt0HFQ3SdDkqLKYx/M2w==";
        };
        _vADzCxVt = {
            "id" = "vADzCxVt";
            "file" = "artistry-1.1.1+forge.1.20.1.jar";
            "hash" = "sha512-k5LxDqt0mlMoTvP6I+ecaXQDlsfOwn4+F0d6sGV6i3ILv0V9Jl9WGiuOb/Ofskkgao1V8wk2c8RO+qj7t/zfwg==";
        };
        _hAsxdLk4 = {
            "id" = "hAsxdLk4";
            "file" = "artistry-1.1.1+neoforge.1.21.1.jar";
            "hash" = "sha512-oiWHmVkNmf6AIlFyIHakIoaG8QQNt4T/34F3PIrj6hV0kxnoQhozOjvrfhFmTEQHnKPOT3H5rQS5HtUqkN93SA==";
        };
        _NISJ6gu7 = {
            "id" = "NISJ6gu7";
            "file" = "artistry-1.1.1+fabric.1.21.1.jar";
            "hash" = "sha512-bnYcwkFySHkbtmcHWikYZh3dGb4X0mQ11Zh9PgbC+CjNW6ULS3j+6nMUCtBVG2PC+tD4t7zCz5QTf3Hjm6Yt/A==";
        };
    in {
        "5vPfuHiY" = _5vPfuHiY;
        "vYdSNJav" = _vYdSNJav;
        "yNvq9osz" = _yNvq9osz;
        "rtMKozbi" = _rtMKozbi;
        "rghvDPMJ" = _rghvDPMJ;
        "vADzCxVt" = _vADzCxVt;
        "hAsxdLk4" = _hAsxdLk4;
        "NISJ6gu7" = _NISJ6gu7;
        "fabric-1.21.11" = _yNvq9osz;
        "fabric-1.21.1" = _NISJ6gu7;
        "neoforge-1.21.1" = _hAsxdLk4;
        "forge-1.20.1" = _vADzCxVt;
        "default" = _NISJ6gu7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "artistry-draw";
        id = "bGZucUcH";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/Iliiasik/Artistry/blob/1.21.11/LICENSE";
            };
        };
    };
in callPackage fn {}