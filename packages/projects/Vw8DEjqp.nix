{lib, callPackage, ...}:
let
    versions = (let
        _QPlT5t4Z = {
            "id" = "QPlT5t4Z";
            "file" = "blasted_barrens-1.20.1-1.0.0.jar";
            "hash" = "sha512-z/NabC7fHdg+qPha9b7OfD84piitmOw/cnZCGgIDNAkFdHbhJtZjG+8yA9X71ebwNs6rpKX2Nf+ZbEoojgegcw==";
        };
        _45B58NGE = {
            "id" = "45B58NGE";
            "file" = "blasted_barrens-1.20.1-1.0.1.jar";
            "hash" = "sha512-6i2cA3ZyfidoNuyZFuoOrMORE39TM6yyrVs6V8gtECITwbq0QkOHCH/u0/2YZ1LERLsj9HoKdTbcbnN2vLg4Fw==";
        };
        _JIFeRoj9 = {
            "id" = "JIFeRoj9";
            "file" = "blasted_barrens-1.20.1-1.0.2.jar";
            "hash" = "sha512-kJLnZ1EDY57mz8XHA9WT05CCMV8HQmn+7Xn3wkwx/pQK472HnqaY29QXN5dF/0i/PvsEZ3pv32H/AgtzkQdNNA==";
        };
        _whqoNh0d = {
            "id" = "whqoNh0d";
            "file" = "blasted_barrens-1.20.1-1.0.3.jar";
            "hash" = "sha512-AGT65XWxMfkECj5iTfZkSKpRDPIfRlYYDqjmnzrtgX5QtBkJWtYM0mwqPEeK6wMNArNxfoJBd+/dbWgJLgFlYQ==";
        };
        _yzmfzwWy = {
            "id" = "yzmfzwWy";
            "file" = "blasted_barrens-1.20.1-1.0.4.jar";
            "hash" = "sha512-pWeHXUG19z112D4kyoG9SsW5tWrAxh7ADpvigceE/YVutU9494pIIvAAD2gx7h44SyuAWpbroUbHoXAhuv4UWw==";
        };
        _GUiITa5n = {
            "id" = "GUiITa5n";
            "file" = "blasted_barrens-1.20.1-1.0.5.jar";
            "hash" = "sha512-mySjVH+KwJRQfQGSLvnejDyHxtC/nnttMnNrXRSYcWABJ/8cFf+ciJPi3KbfsIu+uFBoSmMkd28Pw5VxKL6irA==";
        };
        _MJiuS4Q7 = {
            "id" = "MJiuS4Q7";
            "file" = "blasted_barrens-1.20.1-1.0.6.jar";
            "hash" = "sha512-6DiA6BRxoULCK3lf80ro4Plq+z4A/oodRcqndJ4JVoSh9LqBtjXz3uHJIUlclNK8+K8nPZrwzjw98CktvosMcA==";
        };
        _Boc5kZW3 = {
            "id" = "Boc5kZW3";
            "file" = "blasted_barrens-1.20.1-1.0.7.jar";
            "hash" = "sha512-HWXsrSe5S8g4Az3GKEYfw1xthH4tn4qx2mZM6MS3v9ADMoVMJ677R7LCIWqnwn/i7hYsY54g9dUutGvc0Rgp1Q==";
        };
        _WN0s9rMJ = {
            "id" = "WN0s9rMJ";
            "file" = "blasted_barrens-1.20.1-1.0.8.jar";
            "hash" = "sha512-31qWcHZhGiD0wg6qjtwrKMBFudm81UVjKf2dSEHFKYY6ss0re/iZK50C/s+cppnrkiQCMRZlJ11AHzwilxSzGw==";
        };
    in {
        "QPlT5t4Z" = _QPlT5t4Z;
        "45B58NGE" = _45B58NGE;
        "JIFeRoj9" = _JIFeRoj9;
        "whqoNh0d" = _whqoNh0d;
        "yzmfzwWy" = _yzmfzwWy;
        "GUiITa5n" = _GUiITa5n;
        "MJiuS4Q7" = _MJiuS4Q7;
        "Boc5kZW3" = _Boc5kZW3;
        "WN0s9rMJ" = _WN0s9rMJ;
        "forge-1.20.1" = _WN0s9rMJ;
        "neoforge-1.20.1" = _WN0s9rMJ;
        "default" = _WN0s9rMJ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "blasted-barrens";
            id = "Vw8DEjqp";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}