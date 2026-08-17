{lib, callPackage, ...}:
let
    versions = (let
        _Uqvnn2cz = {
            "id" = "Uqvnn2cz";
            "file" = "dense-flowers-0.1.0+mc1.21.0.jar";
            "hash" = "sha512-8kI6/YDS3J3kUZoqd+7r7vzdnuAlvQ7NLrYhYYuZDthuroGgghEJ30oJXjuj+hhHOxTE34DBRy0sDPOr5kTzAQ==";
        };
        _nrDPMPqi = {
            "id" = "nrDPMPqi";
            "file" = "dense-flowers-0.1.1+mc1.21.0.jar";
            "hash" = "sha512-oHmDWIl0DPSNpIsv4e3k1w35H99VeFyFw8ODFHi7HzDswr6VnTlNwl9Ea0bD/FIDrd64oRXXmZVjmLwXWzitqQ==";
        };
        _uzWfeb3e = {
            "id" = "uzWfeb3e";
            "file" = "dense-flowers-0.2.0+mc1.21.0.jar";
            "hash" = "sha512-t5s6uCBl+cmmoXMjl5UkocIsKVmuCQFHmZdI5Gbi5X9n+aNY0ywQIC3ZBdiBYidS7cXn1R2sw4+o4dEN5iXZcA==";
        };
        _eK0FuBva = {
            "id" = "eK0FuBva";
            "file" = "dense-flowers-0.2.1+mc1.21.0.jar";
            "hash" = "sha512-dI/hCXjStUP4S6CfEKF316LKQ9Kwya8F6fmGGrA8oHwKD6Ewyl2qw9/KMoVrNb0wuZq82qkL23fXFlcYirhNSQ==";
        };
        _DQGkzqEw = {
            "id" = "DQGkzqEw";
            "file" = "dense-flowers-0.2.1+mc1.20.1.jar";
            "hash" = "sha512-ie6EJGnfizzplUpvn0kZ3PAmKcwtOhlCL/YYA+tGdAw15L+ndVzkbuEl//C0HdL9Wd+Btx4+xCPxjYn0IPEzzg==";
        };
        _eEndJE8O = {
            "id" = "eEndJE8O";
            "file" = "dense-flowers-0.2.1+mc1.21.2.jar";
            "hash" = "sha512-KaGJN+fkApk/6aASh8qKpj6KrutfPeUTJ47x/uZvfVie5VBdg6/Pj5YB6NMq6F874rbB+P6JY+g2GdfBIhkAjQ==";
        };
        _9qI9uc0q = {
            "id" = "9qI9uc0q";
            "file" = "dense-flowers-0.2.2+mc1.21.2.jar";
            "hash" = "sha512-fyTxroMtcziSqfVxaNTCUjctPmWewAS56+CG/h+3ytA9RSnbFwthGiEd2APiNPRm8S07H14PqAsVoqYiFk+ScA==";
        };
        _X3hByxU6 = {
            "id" = "X3hByxU6";
            "file" = "dense-flowers-0.2.2+mc1.21.0.jar";
            "hash" = "sha512-r9W54PDHjEnMHbKb/oOEnzrkjuMStzjh5bK7lenagV/b/J7re5vSagNi1OYa9KVPRZfNZYtIrvU/7m5xJWTncA==";
        };
        _XoU4nIFW = {
            "id" = "XoU4nIFW";
            "file" = "dense-flowers-0.2.2+mc1.21.5.jar";
            "hash" = "sha512-8AESx7AEwACST84UBjSYhepQvMCjwa5T/8wNvyijNobxBasyd1a7hqXFqvyN5LGtu/aaA7zFW0xBHu26HOQT3w==";
        };
        _EcDPyU5I = {
            "id" = "EcDPyU5I";
            "file" = "dense-flowers-0.3.0+mc1.21.11.jar";
            "hash" = "sha512-Kt2WsBgLpRlXG8RA4FAeTbiqMIoehOCJg3NfZaNNHZulrKZ3UKLnsLXaXU1Vg7mM5M0ykKGBR9PJGNL1v/x0wA==";
        };
        _WzlNDeNj = {
            "id" = "WzlNDeNj";
            "file" = "dense-flowers-0.3.0+mc26.1.jar";
            "hash" = "sha512-Pr09kYoOaOSM/aqtrVUFsStx90j4RoKkM3k8c1KQCGFNgZsPTwBZv3qjl4k1rW3vVOfbslo+THKwbT5C1ujg9A==";
        };
        _cp04JPSY = {
            "id" = "cp04JPSY";
            "file" = "dense-flowers-0.3.0+mc26.2.jar";
            "hash" = "sha512-TYBwQTQnmKkDKTjr/NK7OkuOqIES5N0Nvvfg1L1c0k2oSOf1qZRaybiT57KP8M20iUHj9yVXE5GLTX98A3jvCw==";
        };
    in {
        "Uqvnn2cz" = _Uqvnn2cz;
        "nrDPMPqi" = _nrDPMPqi;
        "uzWfeb3e" = _uzWfeb3e;
        "eK0FuBva" = _eK0FuBva;
        "DQGkzqEw" = _DQGkzqEw;
        "eEndJE8O" = _eEndJE8O;
        "9qI9uc0q" = _9qI9uc0q;
        "X3hByxU6" = _X3hByxU6;
        "XoU4nIFW" = _XoU4nIFW;
        "EcDPyU5I" = _EcDPyU5I;
        "WzlNDeNj" = _WzlNDeNj;
        "cp04JPSY" = _cp04JPSY;
        "fabric-1.21" = _X3hByxU6;
        "fabric-1.21.1" = _X3hByxU6;
        "fabric-1.20.1" = _DQGkzqEw;
        "fabric-1.21.2" = _9qI9uc0q;
        "fabric-1.21.3" = _9qI9uc0q;
        "fabric-1.21.4" = _9qI9uc0q;
        "fabric-1.21.5" = _XoU4nIFW;
        "fabric-1.21.6" = _XoU4nIFW;
        "fabric-1.21.7" = _XoU4nIFW;
        "fabric-1.21.8" = _XoU4nIFW;
        "fabric-1.21.9" = _XoU4nIFW;
        "fabric-1.21.10" = _XoU4nIFW;
        "fabric-1.21.11" = _EcDPyU5I;
        "fabric-26.1" = _WzlNDeNj;
        "fabric-26.1.1" = _WzlNDeNj;
        "fabric-26.1.2" = _WzlNDeNj;
        "fabric-26.2" = _cp04JPSY;
        "default" = _cp04JPSY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dense-flowers";
            id = "Ud3A1Fat";
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