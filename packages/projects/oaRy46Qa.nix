{lib, callPackage, ...}:
let
    versions = (let
        _C8bV1Mnk = {
            "id" = "C8bV1Mnk";
            "file" = "Realistic mace.zip";
            "hash" = "sha512-4PJCW9DYSvJ4D//fK4Ouq7EMxRuQzUxrdinhe6o79/BKzFOiICto7FOuEtKG8cKYh9ceTlm9aDwGYu83kqXUww==";
        };
        _bGIMkVUr = {
            "id" = "bGIMkVUr";
            "file" = "Realstic mace.zip";
            "hash" = "sha512-xqeIA+Q1Q4ZK1T8aa1qTgG0d8VuL6ecmabbZEAZsFtTBGWvt2inpIGwA4fbIjGBgBhZNVolA6GUVFp/6NK8D9w==";
        };
        _CdGYO2KX = {
            "id" = "CdGYO2KX";
            "file" = "Realistic mace 3D 1.21.X.zip";
            "hash" = "sha512-n3Gw47bSUiAYOd9QolYZFjei52YUNt6MK6s5T9UzEg+ycT+9kGgXoNIrQTrL5a8Z3qxWuCs5O4JF6x76byDXdw==";
        };
        _JtJO6LqT = {
            "id" = "JtJO6LqT";
            "file" = "Realistic mace 3D 1.21.X.zip";
            "hash" = "sha512-8rl9XoWmdkurawgK2iai7JvZw3dt4R+iFGgC2iMMUUP6kEizmmKV7/sow92yZzNJyNV1T5fAFgDTqs4m5AN6lg==";
        };
        _vNkum6L9 = {
            "id" = "vNkum6L9";
            "file" = "Realistic mace 3D 1.21.X (1).zip";
            "hash" = "sha512-DSj9JJjawWodCeYS/bAa2InvPHmH7zYCH0HkGZEds+OLWTdg+YlaIt72J0IuVG3W+Ug+WQ5LfjPghZK0UHzTFg==";
        };
        _iXwrHDs7 = {
            "id" = "iXwrHDs7";
            "file" = "Realistic mace 3D 1.21.X.zip";
            "hash" = "sha512-334Fm8mp5S+hCBuTy7PflmvhTIQfUyFrV4eaviWNfVB3gp5pdv961U8tViFLcXKjRTIkg3AvJkliFdkhD7n+JA==";
        };
        _2gncz46y = {
            "id" = "2gncz46y";
            "file" = "Realistic mace 3D 1.21.X.zip";
            "hash" = "sha512-hR1Hrcj0BHYCsZXHG8Gbzs4mUKd+BVZdwyZb6wcyndtNVmPm1hURPcM65+Qsrtt3vzxnXwvFlyNdxMCSt1pJxQ==";
        };
        _O2sepAXM = {
            "id" = "O2sepAXM";
            "file" = "Realistic mace 3D 1.21.X-26.1.zip";
            "hash" = "sha512-aFvfTTRoBNn6oijq3IDYZj5XMlwMZ3Uko4633rv0wB0FUGvnlzAf2u6FhJmgX+0jwCujs/D5zHsH5ugqi3p3wg==";
        };
        _eXlaDI5u = {
            "id" = "eXlaDI5u";
            "file" = "Realistic mace 3D 1.21.X-26.X.zip";
            "hash" = "sha512-2ohY8O8zyubBh9d4RgGMh+QgEV6gr5IEZTeMcldkf+SM7L+F5wB4mkogMLU3ehX0mK3//+zIRSVn0AnIR9ErLg==";
        };
    in {
        "C8bV1Mnk" = _C8bV1Mnk;
        "bGIMkVUr" = _bGIMkVUr;
        "CdGYO2KX" = _CdGYO2KX;
        "JtJO6LqT" = _JtJO6LqT;
        "vNkum6L9" = _vNkum6L9;
        "iXwrHDs7" = _iXwrHDs7;
        "2gncz46y" = _2gncz46y;
        "O2sepAXM" = _O2sepAXM;
        "eXlaDI5u" = _eXlaDI5u;
        "minecraft-1.21" = _eXlaDI5u;
        "minecraft-1.21.4" = _eXlaDI5u;
        "minecraft-1.21.1" = _eXlaDI5u;
        "minecraft-1.21.2" = _eXlaDI5u;
        "minecraft-1.21.3" = _eXlaDI5u;
        "minecraft-1.21.5" = _eXlaDI5u;
        "minecraft-1.21.6" = _eXlaDI5u;
        "minecraft-1.21.7" = _eXlaDI5u;
        "minecraft-1.21.8" = _eXlaDI5u;
        "minecraft-1.21.9" = _eXlaDI5u;
        "minecraft-1.21.10" = _eXlaDI5u;
        "minecraft-1.21.11" = _eXlaDI5u;
        "minecraft-26.1" = _eXlaDI5u;
        "minecraft-26.1.1" = _eXlaDI5u;
        "minecraft-26.1.2" = _eXlaDI5u;
        "minecraft-26.2" = _eXlaDI5u;
        "pkg-1.0_1.21" = _C8bV1Mnk;
        "pkg-1.0_1.21.4" = _bGIMkVUr;
        "pkg-2.0_1.21.X" = _CdGYO2KX;
        "pkg-2.1_1.21.X" = _JtJO6LqT;
        "pkg-2.2_1.21.X" = _vNkum6L9;
        "pkg-2.3_1.21.X" = _iXwrHDs7;
        "pkg-2.4_1.21.X" = _2gncz46y;
        "pkg-2.5_1.21.X-26.1" = _O2sepAXM;
        "pkg-2.6_1.21.X-26.X" = _eXlaDI5u;
        "default" = _eXlaDI5u;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "real-mace";
        id = "oaRy46Qa";
        type = "resourcepack";
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