{lib, callPackage, ...}:
let
    versions = (let
        _8PgBTRGe = {
            "id" = "8PgBTRGe";
            "file" = "curiosities-1.0.0.jar";
            "hash" = "sha512-urJDU+lD248FNaiBhnWFJlJCwWYj+kTvw6wy6gIxAy8svGqeyQXgfIqEeCiwKCGbzs6lJ1k4gX20sGpM+LMlSA==";
        };
        _3Rhxsnf8 = {
            "id" = "3Rhxsnf8";
            "file" = "curiosities-1.0.1+1.21.10.jar";
            "hash" = "sha512-v6K8kqn2YYjII6Gwmotyo1f8JdLLZloh0Z4nPcY/dGJPDoKMa2MjZ8s4sXG3esR+BpZAKv5gKC/Hm6p+E3DnGw==";
        };
        _YPXVkwmM = {
            "id" = "YPXVkwmM";
            "file" = "curiosities-1.1.0+1.21.11.jar";
            "hash" = "sha512-2Xw4EUCxGPYKir1vz5cbWkOy1qRhJa8Ma7BD7xrN9KjtrIdAsSgRyYrqTTN6hUPEZVa8J9UgILKc8ipHk7io5g==";
        };
        _u5tJd2GD = {
            "id" = "u5tJd2GD";
            "file" = "curiosities-1.1.1+1.21.11.jar";
            "hash" = "sha512-MpCjpcc/iL25YmtBuFSH1D1cYsflADrFxvf3hFChlmLAmJ4uq3ylMVS2XnNoRnqG8KczucWB3YojFGWph2z0Ow==";
        };
        _io0JnWlu = {
            "id" = "io0JnWlu";
            "file" = "curiosities-1.2.0+26.1.jar";
            "hash" = "sha512-WA+7Vuo+hMWFZUrk+5UtT15xssuuaB9rWUmHfgrYCqayKgN/CpI3wRJpQdSGlD/fMcXo8WgaiCKH16EASMy3UA==";
        };
        _6RgTrMvi = {
            "id" = "6RgTrMvi";
            "file" = "curiosities-1.3.0+26.2.jar";
            "hash" = "sha512-fpYNPJCkEndIAv6e9pVth3gY33ZfMujpRhgARxufDVQ4ZtvrHPohAptkzhDeI6VHx8kuIIn6K8Cz56qj8UB03w==";
        };
    in {
        "8PgBTRGe" = _8PgBTRGe;
        "3Rhxsnf8" = _3Rhxsnf8;
        "YPXVkwmM" = _YPXVkwmM;
        "u5tJd2GD" = _u5tJd2GD;
        "io0JnWlu" = _io0JnWlu;
        "6RgTrMvi" = _6RgTrMvi;
        "fabric-1.21.10" = _3Rhxsnf8;
        "fabric-1.21.11" = _u5tJd2GD;
        "fabric-26.1" = _io0JnWlu;
        "fabric-26.1.1" = _io0JnWlu;
        "fabric-26.1.2" = _io0JnWlu;
        "fabric-26.2" = _6RgTrMvi;
        "pkg-1.0.0" = _8PgBTRGe;
        "pkg-1.0.1+1.21.10" = _3Rhxsnf8;
        "pkg-1.1.0+1.21.11" = _YPXVkwmM;
        "pkg-1.1.1+1.21.11" = _u5tJd2GD;
        "pkg-1.2.0+26.1" = _io0JnWlu;
        "pkg-1.3.0+26.2" = _6RgTrMvi;
        "default" = _6RgTrMvi;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pbcuriosities";
        id = "fyJKRz1B";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}