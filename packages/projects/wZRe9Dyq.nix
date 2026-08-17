{lib, callPackage, ...}:
let
    versions = (let
        _jPT4bBjX = {
            "id" = "jPT4bBjX";
            "file" = "Alexs_сaves_and_сreate_recipes.zip";
            "hash" = "sha512-twG1ZKRU+SqS0uLj7K+sCMQ5cqkFkq0AxCHagGG2cRCbArYVDEJYOgXY8p1rkwyq4elomEjCc94PSSUp0GnlFg==";
        };
        _So4XzLn8 = {
            "id" = "So4XzLn8";
            "file" = "Alexs_сaves_and_сreate_recipes.zip";
            "hash" = "sha512-+aBKXtXJjLcPboSbnr6bazHgULi7rNIAamkRi9nMJw/zLcg9C+JizF8Exxnln5oIswaijJiCdRHtlzASoin8Xg==";
        };
        _ZcL1BFNP = {
            "id" = "ZcL1BFNP";
            "file" = "Alexs_сaves_and_сreate_recipes.zip";
            "hash" = "sha512-uuJM6Agh+9gx2BsIjRv28vQYv8cOiCUzjijOL9sVeqmFNdSFD6545N25QgRnYcs/+NzFgcqpmMW0tsRfkpb8iw==";
        };
        _gslKKXZk = {
            "id" = "gslKKXZk";
            "file" = "Alexs_сaves_and_сreate_recipes.jar";
            "hash" = "sha512-OpOUIDZhFR+mmUX6puYhTZNUO+BC9Fa/ZmVjn5yKR5DPGR6UDjvDQ2zUiO92yVrR3KyVA+YYNfy+aATbjmuapg==";
        };
    in {
        "jPT4bBjX" = _jPT4bBjX;
        "So4XzLn8" = _So4XzLn8;
        "ZcL1BFNP" = _ZcL1BFNP;
        "gslKKXZk" = _gslKKXZk;
        "datapack-1.20.1" = _ZcL1BFNP;
        "forge-1.20.1" = _gslKKXZk;
        "neoforge-1.20.1" = _gslKKXZk;
        "default" = _gslKKXZk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "alexs-caves-and-create-recipes";
            id = "wZRe9Dyq";
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