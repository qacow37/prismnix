{lib, callPackage, ...}:
let
    versions = (let
        _Sdbd8lkH = {
            "id" = "Sdbd8lkH";
            "file" = "spu-1.4.jar";
            "hash" = "sha512-qMTqyZUpkAjaIwYjef0eaXstZxxlBbecstRU+a4NkM1H3qlPHOpVESxA0HKf0pVanzns2fZTi9n39musyv+dTw==";
        };
        _3DIL81MN = {
            "id" = "3DIL81MN";
            "file" = "spu-1.4.1.jar";
            "hash" = "sha512-IW0BfnvhXobHMk5QBJIFNutwfrQQY8HHIminr/IAIjnLHpw0Thx1Y+ARwmV7E463ltcKWI96mHecA51E7yJ3SA==";
        };
        _8SLrU0u3 = {
            "id" = "8SLrU0u3";
            "file" = "spu-1.5.jar";
            "hash" = "sha512-J3s9dyS/gPLnslTA4IPpWamdfzJ1eIkQ5UOS9VqoemSSp8vFlHWHqIky4lNzZG7aZFokMfIXsh1bk8KxxfkNcw==";
        };
    in {
        "Sdbd8lkH" = _Sdbd8lkH;
        "3DIL81MN" = _3DIL81MN;
        "8SLrU0u3" = _8SLrU0u3;
        "fabric-1.19.3" = _8SLrU0u3;
        "fabric-1.19.4" = _8SLrU0u3;
        "fabric-1.19.2" = _3DIL81MN;
        "pkg-1.4" = _3DIL81MN;
        "pkg-1.5" = _8SLrU0u3;
        "default" = _8SLrU0u3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "serverpackunlockerplus";
        id = "EacryEFJ";
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