{lib, callPackage, ...}:
let
    versions = (let
        _zlkU1veA = {
            "id" = "zlkU1veA";
            "file" = "tikfinity-1.0.jar";
            "hash" = "sha512-TqLp3LesgRRfllQzvZ9BjcTO6qUX6J7wejGz/WaE6RSjoFliAsVBBreD7WKo5fy0Fsa7PusfUhOLGzBsLVsLhA==";
        };
        _uSfBWNuh = {
            "id" = "uSfBWNuh";
            "file" = "tikfinity-1.1.jar";
            "hash" = "sha512-gd54Ybn7J+XVkaBPkH5WiXwXKxg6VJ2+jBcJyhka7wQt7/4E5E3HKwPVvie3270LavrvpMZR08sYf6/KUZ0+XQ==";
        };
    in {
        "zlkU1veA" = _zlkU1veA;
        "uSfBWNuh" = _uSfBWNuh;
        "fabric-1.20.1" = _uSfBWNuh;
        "default" = _uSfBWNuh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tikfinity";
        id = "NXYeNPNG";
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