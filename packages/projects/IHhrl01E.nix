{lib, callPackage, ...}:
let
    versions = (let
        _ZQthMb87 = {
            "id" = "ZQthMb87";
            "file" = "SchematicUpload-1.0.1.jar";
            "hash" = "sha512-X9/VGHBMTRCUJ4ZdL3kapFIJG8LuWdevAXk55/YuiqgURigWDH9e/6xCQEV0tBL7DbxzK6oUy0TFOWn3XJd01g==";
        };
        _p3v2KVgW = {
            "id" = "p3v2KVgW";
            "file" = "SchematicUpload-1.1-339124c-all.jar";
            "hash" = "sha512-WT53dOQ8JrHHomwgRonWy7u4UeToTT1ruwYkn1VZs3SjkRkPpGfuqSzDLSSs8csLP3F+mq1AzL+4GJegP/3ixQ==";
        };
        _BPlEU0Oc = {
            "id" = "BPlEU0Oc";
            "file" = "SchematicUpload-1.1-e0e74f3-all.jar";
            "hash" = "sha512-71Y/W1FRD7JfB8c9wwpEpdCBMxfq2jp0bD9GLmrqy3cKZThgznh5Od9GY9ETJOViF9zmZNj5Tz33KSOIuvI40Q==";
        };
        _rX4Yx06o = {
            "id" = "rX4Yx06o";
            "file" = "SchematicUpload-1.1.jar";
            "hash" = "sha512-tdkxZa0GMl8eImvioJVniiG25++8I8EQk8b5J9Dx9S8gCTy/uijS/89Eknsn1/qXF0o761A146c/cv9o9O1SIQ==";
        };
        _Z0LPrCln = {
            "id" = "Z0LPrCln";
            "file" = "SchematicUpload-1.2-8d7a49e.jar";
            "hash" = "sha512-W32C166G7KRDt6S34yRGX46vdhZHVNGZE0YFgDTkw4s4DJ42LPbogfjE78lselite4cgD/2J5pIM+FPHzc+JYw==";
        };
        _Z0HxuC4e = {
            "id" = "Z0HxuC4e";
            "file" = "SchematicUpload-1.2-c5f00be.jar";
            "hash" = "sha512-C6i5RNCOfMPhbXoMymxyOoXD5aOQ5+NcHFDqcFFcVwYlkbfTzIOmqSHH4DYPBgAVLQjOOV38miTnP5C+e8SU2A==";
        };
        _dk0FAqAF = {
            "id" = "dk0FAqAF";
            "file" = "SchematicUpload-1.2-b89d3b5.jar";
            "hash" = "sha512-k4ImD9iP4jgdTK/TqUZQ/G5qM3zsR46cra93+LdzbbUfcx/syzKc44gjD3+xn0wrVbzyAfRnHJ7+Bs+fnh3eNQ==";
        };
        _2BYSaZgo = {
            "id" = "2BYSaZgo";
            "file" = "SchematicUpload-1.2-b755ffb.jar";
            "hash" = "sha512-ceKT87wqKZeyDvQt97+KRGjdnoORoDFG0BNtN+domZz2XwJwqjdrGmwaYkxZyvjWXWoEFF3tk0sYBKmTwjA4Lg==";
        };
        _69f7uxHe = {
            "id" = "69f7uxHe";
            "file" = "SchematicUpload-1.2-b44ec36.jar";
            "hash" = "sha512-2pTAJ8wAK4FrceolTmRdM2AJkMpwlCjP3aPh+ejTy0wQwOVZb6Q7Xwq30ngykbACUA8bSaZsYLbkw120E8grAA==";
        };
        _ldoBxKeY = {
            "id" = "ldoBxKeY";
            "file" = "SchematicUpload-1.2-8f9aa01.jar";
            "hash" = "sha512-yPbA5Z7K2flEBJssTy+YM/qqjb/7RaLdvwpih3T4D7MeTZhD8wOHpakvGxM9otJbV1PKPPZrwK1Ca/39iVmnvA==";
        };
        _E05bhFCu = {
            "id" = "E05bhFCu";
            "file" = "SchematicUpload-1.2-c45621f.jar";
            "hash" = "sha512-afbYLYFKWv/pGwAdo+uEFypNkZpHCjVbOLw+RCWvihjiH+s8oa17nDdKNtRf2upGd0AP9LFPvFR4Irc2K3K75g==";
        };
    in {
        "ZQthMb87" = _ZQthMb87;
        "p3v2KVgW" = _p3v2KVgW;
        "BPlEU0Oc" = _BPlEU0Oc;
        "rX4Yx06o" = _rX4Yx06o;
        "Z0LPrCln" = _Z0LPrCln;
        "Z0HxuC4e" = _Z0HxuC4e;
        "dk0FAqAF" = _dk0FAqAF;
        "2BYSaZgo" = _2BYSaZgo;
        "69f7uxHe" = _69f7uxHe;
        "ldoBxKeY" = _ldoBxKeY;
        "E05bhFCu" = _E05bhFCu;
        "paper-1.16.5" = _E05bhFCu;
        "paper-1.17.1" = _E05bhFCu;
        "paper-1.18.2" = _E05bhFCu;
        "paper-1.19.2" = _rX4Yx06o;
        "paper-1.19.4" = _E05bhFCu;
        "paper-1.20.4" = _E05bhFCu;
        "purpur-1.16.5" = _rX4Yx06o;
        "purpur-1.17.1" = _rX4Yx06o;
        "purpur-1.18.2" = _rX4Yx06o;
        "purpur-1.19.2" = _rX4Yx06o;
        "spigot-1.16.5" = _E05bhFCu;
        "spigot-1.17.1" = _E05bhFCu;
        "spigot-1.18.2" = _E05bhFCu;
        "spigot-1.19.2" = _rX4Yx06o;
        "spigot-1.19.4" = _E05bhFCu;
        "spigot-1.20.4" = _E05bhFCu;
        "pkg-1.0.1" = _ZQthMb87;
        "pkg-1.1-339124c" = _p3v2KVgW;
        "pkg-1.1-e0e74f3" = _BPlEU0Oc;
        "pkg-1.1" = _rX4Yx06o;
        "pkg-1.2-8d7a49e" = _Z0LPrCln;
        "pkg-1.2-c5f00be" = _Z0HxuC4e;
        "pkg-1.2-b89d3b5" = _dk0FAqAF;
        "pkg-1.2-b755ffb" = _2BYSaZgo;
        "pkg-1.2-b44ec36" = _69f7uxHe;
        "pkg-1.2-8f9aa01" = _ldoBxKeY;
        "pkg-1.2-c45621f" = _E05bhFCu;
        "default" = _E05bhFCu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "schematicupload";
        id = "IHhrl01E";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}