{lib, callPackage, ...}:
let
    versions = (let
        _xCDkYCxe = {
            "id" = "xCDkYCxe";
            "file" = "darkglint-forge-1.20.1-1.0.3.jar";
            "hash" = "sha512-VKGHlZq0hWnQn62Cnn0pks3O55/yt+uXUWMdV5R+cM2CR5XIVHvU6GnoAYuNXVRmXKjlKRdlxgYeu+f3MSph+w==";
        };
        _mmSlN3fA = {
            "id" = "mmSlN3fA";
            "file" = "darkglint-fabric-1.20.1-1.0.4.jar";
            "hash" = "sha512-3hLDcdKIFuN6TTQmKyMG5v6v19cATUCcxA3AietkY6HsKJAdKRD3ms7sr3nxnwAWdP0fx6kEA3bjJJtAtI5pfA==";
        };
        _AFAx16by = {
            "id" = "AFAx16by";
            "file" = "darkglint-fabric-1.20.2-1.20.4-1.0.5.jar";
            "hash" = "sha512-rgD7CFVQESJcT1UQhO3WqcSy3wQXb+hGV1t8xwXT87vfe6SnwPjbeLkUXreJZmyvw/E9ELdLX5B8adRglC7zUA==";
        };
        _OAtncpJS = {
            "id" = "OAtncpJS";
            "file" = "darkglint-forge-1.20.4-1.0.6.jar";
            "hash" = "sha512-rKKzxYEzTIzdHr1I+xAtDZaQjj7TzvhCjVvmqBp/h39Ykcxu/iAiQftNOraM05dUnYXfkr9dWIKNW5WzRE9iSw==";
        };
        _uauHLQbM = {
            "id" = "uauHLQbM";
            "file" = "darkglint-fabric-26.1-1.1.8.jar";
            "hash" = "sha512-FJk9X8z1jYoTI9l21ZqRGRFEOXKZGinmcYMy917Ts55RtEgNUJPqI+bKtKV1TOWdqo0De+1Ktt99sKCv79oV+Q==";
        };
        _7rD6Obr4 = {
            "id" = "7rD6Obr4";
            "file" = "darkglint-forge-26.1-1.1.8.jar";
            "hash" = "sha512-AdGDVJGnQYLqtRftUm5Xensaw8R3R8tG/7EAZWk/70Osad5Bmf7CemWbggZg5vyJnwAsSzAZprj1l+vg3EBJCg==";
        };
        _ynesmy1T = {
            "id" = "ynesmy1T";
            "file" = "darkglint-neoforge-26.1-1.1.8.jar";
            "hash" = "sha512-cxr2s8uuvzo+49m/5Y+dWWw8RFikxcPv7lK+bOkFYBMFSaD6ykzLsFvtQhVnNpyMDkBMlFlsV/n66tgmzoySdA==";
        };
    in {
        "xCDkYCxe" = _xCDkYCxe;
        "mmSlN3fA" = _mmSlN3fA;
        "AFAx16by" = _AFAx16by;
        "OAtncpJS" = _OAtncpJS;
        "uauHLQbM" = _uauHLQbM;
        "7rD6Obr4" = _7rD6Obr4;
        "ynesmy1T" = _ynesmy1T;
        "forge-1.20.1" = _xCDkYCxe;
        "forge-1.20.4" = _OAtncpJS;
        "forge-26.1" = _7rD6Obr4;
        "forge-26.1.1" = _7rD6Obr4;
        "forge-26.1.2" = _7rD6Obr4;
        "fabric-1.20.1" = _mmSlN3fA;
        "fabric-1.20.2" = _AFAx16by;
        "fabric-1.20.3" = _AFAx16by;
        "fabric-1.20.4" = _AFAx16by;
        "fabric-26.1" = _uauHLQbM;
        "fabric-26.1.1" = _uauHLQbM;
        "fabric-26.1.2" = _uauHLQbM;
        "quilt-1.20.1" = _mmSlN3fA;
        "neoforge-26.1" = _ynesmy1T;
        "neoforge-26.1.1" = _ynesmy1T;
        "neoforge-26.1.2" = _ynesmy1T;
        "default" = _ynesmy1T;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "darkglint";
        id = "N4hODJ3Q";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}