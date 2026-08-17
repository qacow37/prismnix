{lib, callPackage, ...}:
let
    versions = (let
        _kvPFgkmL = {
            "id" = "kvPFgkmL";
            "file" = "vmc-mc-0.3.1.jar";
            "hash" = "sha512-NfU5gZOVKdMkCA3zm+t7YcqhckJ6GZyHRjdo6oQX9wPuUZVIr8G/9tSqMa8xQnwIM8VkdxnyPz7Rg73klKgIvg==";
        };
        _5M940YmL = {
            "id" = "5M940YmL";
            "file" = "vmc-mc-0.4.0.jar";
            "hash" = "sha512-pcP5fGxAe+vLvrkNdyhjBP9P8XjKLAyJ7M01YoNM7rNMYWgQZ7rF5UBom4usdblMTnQr/lpIGetHnUYZEA4Hrw==";
        };
        _EeNC3RE2 = {
            "id" = "EeNC3RE2";
            "file" = "vmc-mc-0.4.1.jar";
            "hash" = "sha512-P199EtyM2kPKyDmc2DEnLcBKjLCFp929IsceLWuOZ+66/EDwlBprVBGw7/Brrhf8Jh4FUiK9oqSEyhiuyDizLQ==";
        };
        _aVb7V8ij = {
            "id" = "aVb7V8ij";
            "file" = "vmc-mc-0.4.2.jar";
            "hash" = "sha512-19hiTVX94ASDiFzJRw8Dd2psb9sHMLgDyRrB/c3y5dy4w0kS2PZAxWx67uVCznTC/4Qodeo5bDCGKXhKZJsP9g==";
        };
        _bVkjflMj = {
            "id" = "bVkjflMj";
            "file" = "vmc-mc-0.4.2+1.21.3.jar";
            "hash" = "sha512-P2qudBknbz8Slhcte2i21t3h8bs/tyl545M4/DmQG/Pizil3Ov4qO64tFFHXUWZRq10y5aVKxoYnafnrke7PHw==";
        };
        _1trU9koE = {
            "id" = "1trU9koE";
            "file" = "vmc-mc-0.4.2+1.21.5.jar";
            "hash" = "sha512-0/DSRJ6UN76LR2E4gAG8qZr9nVv9psJxCpktSnm/35xUwS9Nv/pvoVOvtEh7c5kYwKRScxLg2naOq63cvb4dCA==";
        };
        _uTKPvjCp = {
            "id" = "uTKPvjCp";
            "file" = "vmc-mc-0.4.2+1.21.11.jar";
            "hash" = "sha512-VM8TU7RJ2Qi6NprYEa/htwqB/GMts5f4V+FtTt+e6L7KD7N8MhnBYL+cDOEnKvyim5qMszZPRcuF7fofW+eyxw==";
        };
    in {
        "kvPFgkmL" = _kvPFgkmL;
        "5M940YmL" = _5M940YmL;
        "EeNC3RE2" = _EeNC3RE2;
        "aVb7V8ij" = _aVb7V8ij;
        "bVkjflMj" = _bVkjflMj;
        "1trU9koE" = _1trU9koE;
        "uTKPvjCp" = _uTKPvjCp;
        "fabric-1.19" = _EeNC3RE2;
        "fabric-1.19.1" = _EeNC3RE2;
        "fabric-1.19.2" = _EeNC3RE2;
        "fabric-1.19.3" = _EeNC3RE2;
        "fabric-1.19.4" = _EeNC3RE2;
        "fabric-1.20" = _EeNC3RE2;
        "fabric-1.20.1" = _EeNC3RE2;
        "fabric-1.20.2" = _EeNC3RE2;
        "fabric-1.20.3" = _EeNC3RE2;
        "fabric-1.20.4" = _EeNC3RE2;
        "fabric-1.20.5" = _EeNC3RE2;
        "fabric-1.20.6" = _EeNC3RE2;
        "fabric-1.21" = _aVb7V8ij;
        "fabric-1.21.1" = _aVb7V8ij;
        "fabric-1.21.2" = _bVkjflMj;
        "fabric-1.21.3" = _bVkjflMj;
        "fabric-1.21.4" = _bVkjflMj;
        "fabric-1.21.5" = _1trU9koE;
        "fabric-1.21.6" = _1trU9koE;
        "fabric-1.21.7" = _1trU9koE;
        "fabric-1.21.8" = _1trU9koE;
        "fabric-1.21.9" = _1trU9koE;
        "fabric-1.21.10" = _1trU9koE;
        "fabric-1.21.11" = _uTKPvjCp;
        "quilt-1.19" = _EeNC3RE2;
        "quilt-1.19.1" = _EeNC3RE2;
        "quilt-1.19.2" = _EeNC3RE2;
        "quilt-1.19.3" = _EeNC3RE2;
        "quilt-1.19.4" = _EeNC3RE2;
        "quilt-1.20" = _EeNC3RE2;
        "quilt-1.20.1" = _EeNC3RE2;
        "quilt-1.20.2" = _EeNC3RE2;
        "quilt-1.20.3" = _EeNC3RE2;
        "quilt-1.20.4" = _EeNC3RE2;
        "quilt-1.20.5" = _EeNC3RE2;
        "quilt-1.20.6" = _EeNC3RE2;
        "quilt-1.21" = _aVb7V8ij;
        "quilt-1.21.1" = _aVb7V8ij;
        "quilt-1.21.2" = _bVkjflMj;
        "quilt-1.21.3" = _bVkjflMj;
        "quilt-1.21.4" = _bVkjflMj;
        "quilt-1.21.5" = _1trU9koE;
        "quilt-1.21.6" = _1trU9koE;
        "quilt-1.21.7" = _1trU9koE;
        "quilt-1.21.8" = _1trU9koE;
        "quilt-1.21.9" = _1trU9koE;
        "quilt-1.21.10" = _1trU9koE;
        "quilt-1.21.11" = _uTKPvjCp;
        "default" = _uTKPvjCp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "virtual-motion-capture-for-minecraft";
            id = "ub8B8TcT";
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
                    url = "https://github.com/Provismet/VMC-MC/blob/1.20/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}