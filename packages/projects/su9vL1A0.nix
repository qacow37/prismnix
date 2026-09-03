{lib, callPackage, ...}:
let
    versions = (let
        _ZpxzrSIC = {
            "id" = "ZpxzrSIC";
            "file" = "NetheriteElytra-1.21.3-1.0.jar";
            "hash" = "sha512-3Oh5zIMhccscsN8MiSstIwvKxCBQ74IIoz07d1g8xRQNK4BY70PSLkR0esd5EjJ4t+Nt18Kj+7K42liX2UExew==";
        };
        _8Cnrh8Sf = {
            "id" = "8Cnrh8Sf";
            "file" = "NetheriteElytra-1.21.3-2.0.jar";
            "hash" = "sha512-3Oh5zIMhccscsN8MiSstIwvKxCBQ74IIoz07d1g8xRQNK4BY70PSLkR0esd5EjJ4t+Nt18Kj+7K42liX2UExew==";
        };
        _DRWP3FHS = {
            "id" = "DRWP3FHS";
            "file" = "NetheriteElytra-2.0-1.21.4.jar";
            "hash" = "sha512-a8XkRjrhr6LbnqV1HL1plSLGSy7hKO/p9l9LhhgSk324TPvpQ4wfHiGlU67RoX0tWe1E97E9zAOFBWQuxHZ6jA==";
        };
        _IwH8DODW = {
            "id" = "IwH8DODW";
            "file" = "netheriteelytra-2.1.jar";
            "hash" = "sha512-iWvOw/AgYHqXPO8Pvj/bUp/HupSD8i672sfEWEIgt8B8QjyxYvV7Tf+hhdIdOIBJ0ch3K3bT2f/q5ZnunGhlgA==";
        };
        _3LavCFfQ = {
            "id" = "3LavCFfQ";
            "file" = "netheriteelytra-2.1.jar";
            "hash" = "sha512-V2aBFY8DK6n6B1uviUbm9kJM3KUXpJ16JZdoRDbU00vm1BXl9IPx2eTHLySzdnQypylZ9JwWl3DYv+56aPGHAw==";
        };
        _imOXoU7c = {
            "id" = "imOXoU7c";
            "file" = "netheriteelytra-2.1.jar";
            "hash" = "sha512-PC9sxk7CCSjNPcAQ65pyfFYLhCIh68UKykZ50r4Z/yA25NPdIX1Wt4AmpPjLVkU04SIMf4LUMCV5E8Bth6P/xg==";
        };
        _2tS0n7lG = {
            "id" = "2tS0n7lG";
            "file" = "netheriteelytra-2.2.jar";
            "hash" = "sha512-epj+UMN5r2UL/1sKIlCLT2d/rW3O6U1c96uHCidsrmfL+AJv+f26vi1nTpWa+EfUbb7xml/A6g0vW9lc8kR4bg==";
        };
        _1cXlbK3p = {
            "id" = "1cXlbK3p";
            "file" = "netheriteelytra-2.2.jar";
            "hash" = "sha512-5aGKw8DgPKFAfVv8GdFO01SaxTBu2mWwdjPeUAbmGOqLC1saekF2BQh9pwHE1mAB59GDAa6+ZI/ejG9QetCOLw==";
        };
        _6mbULJip = {
            "id" = "6mbULJip";
            "file" = "netheriteelytra-2.2.jar";
            "hash" = "sha512-u5eeK6Ru514MwDJT3dQ8taoFaGUmlCrkwO64Lu0lScdISygFgVDEj2dl+zhD/d6rcJjvKr7Q6ievFUept8LJBQ==";
        };
        _OMNKGEDG = {
            "id" = "OMNKGEDG";
            "file" = "netheriteelytra-2.3.jar";
            "hash" = "sha512-O217idH+I2CuGY3kncB2tsebkcCFgnbwzayk7iqKgHqezemKw2VYt9TX7I1wl54g5KeIk6OiZjrxJIm3uCrUpQ==";
        };
        _g841A7WQ = {
            "id" = "g841A7WQ";
            "file" = "netheriteelytra-2.3.jar";
            "hash" = "sha512-OED2wPUvQCXspuVLv3BvSEJVb+1rX3SGOkXvq88y/ZrN3QgaI0j9f97aK42G7uTeKX//2eXqZTvXIWd1Kor9BQ==";
        };
        _6XF2QYPj = {
            "id" = "6XF2QYPj";
            "file" = "netheriteelytra-2.3.jar";
            "hash" = "sha512-+pEbpDK70Zpw+9Mo+wtQteh7Ja/NyxuOGe+ukhKYuocQmcpEl/qziBcVmPdByLJRrY/GIyem7rQwphx+6TJ+eA==";
        };
        _1WIG0R0Q = {
            "id" = "1WIG0R0Q";
            "file" = "netheriteelytra-2.3.jar";
            "hash" = "sha512-M2+1/MmZTHY36GQjpq22+2ujTE7snA+zd3U1dzq45yZOhmcFpAqdNAi1YES5WroBNE/MR91mzzIUoGHnBg1bcw==";
        };
        _Rk9ZPCCk = {
            "id" = "Rk9ZPCCk";
            "file" = "netheriteelytra-2.3.jar";
            "hash" = "sha512-fAFrNYcpdSInGXpBGc1rJDSRdG0pO6O0o+wV4hFPbdZjw819zdBgyOtEaNfTLvH/q03RalRGRPcQO9T/UpoZEA==";
        };
        _MjInewuw = {
            "id" = "MjInewuw";
            "file" = "netheriteelytra-2.4.jar";
            "hash" = "sha512-MjSW38thRVBCdf0nejE5G9MAMsdTRQlVeTcFlFFnLwxt86SdWxpaDpMFPoj2XMZyecpfv3S9Gm4vfYQhGFO3Pw==";
        };
        _2VxE74Jc = {
            "id" = "2VxE74Jc";
            "file" = "netheriteelytra-2.4.jar";
            "hash" = "sha512-O7JLF19hylt2mzkqHvvNPMGsSG//sSxiBwg+tC7cssuFE7vsAFsESv5Ol5lVQgDkzNQcOT4NrtstxN7133dHaQ==";
        };
    in {
        "ZpxzrSIC" = _ZpxzrSIC;
        "8Cnrh8Sf" = _8Cnrh8Sf;
        "DRWP3FHS" = _DRWP3FHS;
        "IwH8DODW" = _IwH8DODW;
        "3LavCFfQ" = _3LavCFfQ;
        "imOXoU7c" = _imOXoU7c;
        "2tS0n7lG" = _2tS0n7lG;
        "1cXlbK3p" = _1cXlbK3p;
        "6mbULJip" = _6mbULJip;
        "OMNKGEDG" = _OMNKGEDG;
        "g841A7WQ" = _g841A7WQ;
        "6XF2QYPj" = _6XF2QYPj;
        "1WIG0R0Q" = _1WIG0R0Q;
        "Rk9ZPCCk" = _Rk9ZPCCk;
        "MjInewuw" = _MjInewuw;
        "2VxE74Jc" = _2VxE74Jc;
        "fabric-1.21.3" = _IwH8DODW;
        "fabric-1.21.4" = _3LavCFfQ;
        "fabric-1.21.5" = _2tS0n7lG;
        "fabric-1.21.6" = _2VxE74Jc;
        "fabric-1.21.7" = _2VxE74Jc;
        "fabric-1.21.8" = _2VxE74Jc;
        "fabric-1.21.9" = _2VxE74Jc;
        "fabric-1.21.10" = _2VxE74Jc;
        "fabric-1.21.11" = _2VxE74Jc;
        "default" = _2VxE74Jc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "netherite-elytra";
        id = "su9vL1A0";
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