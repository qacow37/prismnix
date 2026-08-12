{lib, callPackage, ...}:
let
    versions = (let
        _S3o8JvR1 = {
            "id" = "S3o8JvR1";
            "file" = "tims-ultimately-comprehensive-cobblemon-edits-of-destiny-1.6.1-1.jar";
            "hash" = "sha512-I7mbR4JzNaqqzXgm/EBHu6TLjHqAZncSzfJuTQigqmtzqUGtqoiHgab9jiGAUoDdLIjsygmiWgXRZVxRAtBQyg==";
        };
        _FcMxaAkU = {
            "id" = "FcMxaAkU";
            "file" = "tims-ultimately-comprehensive-cobblemon-edits-of-destiny-1.6.1-2.jar";
            "hash" = "sha512-b+T/Uyx4D9TjIpmdFT6phe8/p/L0iT3gYmJorSKTKwjfN+6nFZgPewcr22zHqMnkifglYoTQPv3Gw9YgqFK/zw==";
        };
        _ptwDLTlh = {
            "id" = "ptwDLTlh";
            "file" = "tims-ultimately-comprehensive-cobblemon-edits-of-destiny-1.6.1-3.zip";
            "hash" = "sha512-ULXqQ/f2lSoSQDBmzQ294qsDBBFfZYnLvJwnemIk1tHeLptGXsJ8HRGeCY34qhPag9Ucg2uH35h7MezO65IQfg==";
        };
        _4pjG3DAI = {
            "id" = "4pjG3DAI";
            "file" = "tims-ultimately-comprehensive-cobblemon-edits-of-destiny-1.6.1-4.zip";
            "hash" = "sha512-hBF/VlDXRARabVxV0nrkEhniIMHJ5HhQO6nIynzJSnfEC4vnLrXgqr7lc/8C0Lj9i7vvcTl9Am5pYZ80dj7LsQ==";
        };
    in {
        "S3o8JvR1" = _S3o8JvR1;
        "FcMxaAkU" = _FcMxaAkU;
        "ptwDLTlh" = _ptwDLTlh;
        "4pjG3DAI" = _4pjG3DAI;
        "datapack-1.21.1" = _4pjG3DAI;
        "fabric-1.21.1" = _4pjG3DAI;
        "neoforge-1.21.1" = _4pjG3DAI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tims-ultimately-comprehensive-cobblemon-edits-of-destiny";
            id = "6VWXftgW";
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
in callPackage fn {version="4pjG3DAI";}