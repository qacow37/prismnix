{lib, callPackage, ...}:
let
    versions = (let
        _oyk7DvdK = {
            "id" = "oyk7DvdK";
            "file" = "tin_ores_and_crafts-1.0.1-forge-1.19.2.jar";
            "hash" = "sha512-B8eRPog1R8IDR0iKwkW9vBp7+craRlGov19acZ44Ts2znLbTt+37smPzJLoFV2oUUiJUQdF/9hA5Y50R4XXx1Q==";
        };
        _KTR6oyy4 = {
            "id" = "KTR6oyy4";
            "file" = "tin_ores_and_crafts-1.0.1-forge-1.19.4.jar";
            "hash" = "sha512-fxa2AGavHZ45hSZQxPUCfVxqLVz58LKufLfwF6nrvdfLIzEYFupBQjcESAv7Qekwaye0wjtf+GvSpOekNui7Xg==";
        };
        _kuWMEg3D = {
            "id" = "kuWMEg3D";
            "file" = "tin_ores_and_crafts-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-O+BuYV+/kDrYeP3TC3gaSM5q8oAz/ULu8594XgeX6MMNAbSmvkUdeZmMfEZuEkZY8pqZ2myIWlfRNz2In4hJoA==";
        };
        _sJkrhw65 = {
            "id" = "sJkrhw65";
            "file" = "tin_ores_and_crafts-1.0.1-neoforge-1.20.6.jar";
            "hash" = "sha512-qOukUG8EagCJzb4fBBUYrkqhreW4yK+Wgv5bC1OvAzNJaoXJUU2sRGNccuMo0s7GEfR62DKqEwwgLIXreqeNQA==";
        };
        _ecS7AGHb = {
            "id" = "ecS7AGHb";
            "file" = "tin_ores_and_crafts-1.0.1-neoforge-1.21.1.jar";
            "hash" = "sha512-PCisrW3gBDfTYPDdDTuMPj8CrhfAAJiA8kAgkbVYN2GsYz55pYwNTNsN9KvLcC9kOCEcwvCkBiMB84PfA47LXQ==";
        };
        _j3IED27I = {
            "id" = "j3IED27I";
            "file" = "tin_ores_and_crafts-1.0.2-forge-1.19.2.jar";
            "hash" = "sha512-u6fOUz0ZnRuRtAQpetN1JXYzrZ9eFpLpco50Dcm8I/PlH0VjXAyobwKMY0367keFABguVwQOAZ4sFDUiDiUnoQ==";
        };
        _S3z1cZxI = {
            "id" = "S3z1cZxI";
            "file" = "tin_ores_and_crafts-1.0.2-forge-1.19.4.jar";
            "hash" = "sha512-aKqeUTODxqVzFUxDAkigU53IPHw69CY6AFmIKxiQbw1ScJPUOS+TgJZdFlw5ZuZm2RXGDbBikcOVSzk8UuIuCg==";
        };
        _mAKw90Zj = {
            "id" = "mAKw90Zj";
            "file" = "tin_ores_and_crafts-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-fb3ED59wB+9/s6Z3d8Ek3errBkd50+Isd0ejgDxS02DiSoiVhqdwY74k7FMoinEUg1bMKTmw+J9bE+3Te4UWSQ==";
        };
        _TFovK5GD = {
            "id" = "TFovK5GD";
            "file" = "tin_ores_and_crafts-1.0.2-forge-1.20.6.jar";
            "hash" = "sha512-dqeKkYxLupTzpNG/fG2/LfOu11MWaUR9Sfm8CJQYg5r6H3EsLL+mCKjS4z2jE11C9tkwgI/8wPKeRTDGzP9k7w==";
        };
        _sgpEyPvZ = {
            "id" = "sgpEyPvZ";
            "file" = "tin_ores_and_crafts-1.0.2-neoforge-1.20.6.jar";
            "hash" = "sha512-G6EaBYCXPF+DWkCeMy9tiJwsdZZrBk2UG1Gj+FdpakQzpfTQrfHaaVV+vnEYNgmPy1NwvPA1ICR4oxsUlXsKsA==";
        };
        _bci1xjFy = {
            "id" = "bci1xjFy";
            "file" = "tin_ores_and_crafts-1.0.2-neoforge-1.21.1.jar";
            "hash" = "sha512-YB8nm8y/cdI/FVopx/2x7W2WOtYIByrdJBdAib6Xvb887AFU71D7em4/vfh39JUucNtnb2+3nflZOOvHMHFHVQ==";
        };
        _2ayzChIS = {
            "id" = "2ayzChIS";
            "file" = "tin_ores_and_crafts-1.0.2-forge-1.21.1.jar";
            "hash" = "sha512-4Cq3k4aqDqQA0+8I5dzs772K2M8PixFVERoS8Zr2xlgpZSVzaSBR1nZpA6eQossXqQ3coi2SVau5EgNLBev18Q==";
        };
        _Whc7oEA7 = {
            "id" = "Whc7oEA7";
            "file" = "tinoresandcrafts-fabric-1.21.3-1.0.5-dev.jar";
            "hash" = "sha512-yZbtLecKDX7+6JBL7eFOIFCRrW5zfNK9FKnZyuQC7ONUs0iIS366JE7YJolnBLWmFkfNiqWOZkTrmGNajTHJgA==";
        };
        _foNWZSCj = {
            "id" = "foNWZSCj";
            "file" = "Tin Ores and Crafts-forge-1.21.3-1.0.5.jar";
            "hash" = "sha512-WDTcYIDHKKI0MJNhcIVKzjOBxQGrA6rsDKZQa0DjRZLBVkRTUTrNcVEP1zmzrbTGyrR3N1XuHneKyMTkA2dh8Q==";
        };
        _V7HtPfPg = {
            "id" = "V7HtPfPg";
            "file" = "tinoresandcrafts-neoforge-1.21.3-1.0.5.jar";
            "hash" = "sha512-xnCoBTxY+iNoY94XeWPQAp0+Dx/a77pf5RmirTV1c9oy15MiFV2lg9RLgNUypU/3Tky/hmZN4e6RdS6Nb/MQRQ==";
        };
        _FwY0RAkV = {
            "id" = "FwY0RAkV";
            "file" = "tinoresandcrafts-fabric-1.21.4-1.0.5.jar";
            "hash" = "sha512-42xtIlPbPSumL7DvyQ6BWOe5iRIJa8h0kkIEuLVHuztwRXTJL/ByaP7ZyA6wARcbpP8lnFdjXlHqYecDpVGGpw==";
        };
        _GrPjYFiv = {
            "id" = "GrPjYFiv";
            "file" = "Tin Ores and Crafts-forge-1.21.4-1.0.5.jar";
            "hash" = "sha512-7aSp20PNYew8U8EUceN2X2/H7to6pUsAnFLwMi4sKcU/MPoVYPCCXP9oD/pOXvOnimolgiITSdRcfZMqTnVdiA==";
        };
        _AEnRJDpj = {
            "id" = "AEnRJDpj";
            "file" = "tinoresandcrafts-neoforge-1.21.4-1.0.5.jar";
            "hash" = "sha512-0nGfDiBzipJ0Z9RzsEMWbsJdmrHnO9KZJ5wJotuV1NzCrm5PzsUSDxGjvg10+todcYu0pBzlI4wiIPeqntRP1A==";
        };
    in {
        "oyk7DvdK" = _oyk7DvdK;
        "KTR6oyy4" = _KTR6oyy4;
        "kuWMEg3D" = _kuWMEg3D;
        "sJkrhw65" = _sJkrhw65;
        "ecS7AGHb" = _ecS7AGHb;
        "j3IED27I" = _j3IED27I;
        "S3z1cZxI" = _S3z1cZxI;
        "mAKw90Zj" = _mAKw90Zj;
        "TFovK5GD" = _TFovK5GD;
        "sgpEyPvZ" = _sgpEyPvZ;
        "bci1xjFy" = _bci1xjFy;
        "2ayzChIS" = _2ayzChIS;
        "Whc7oEA7" = _Whc7oEA7;
        "foNWZSCj" = _foNWZSCj;
        "V7HtPfPg" = _V7HtPfPg;
        "FwY0RAkV" = _FwY0RAkV;
        "GrPjYFiv" = _GrPjYFiv;
        "AEnRJDpj" = _AEnRJDpj;
        "forge-1.19.2" = _j3IED27I;
        "forge-1.19.4" = _S3z1cZxI;
        "forge-1.20.1" = _mAKw90Zj;
        "forge-1.20.6" = _TFovK5GD;
        "forge-1.21.1" = _2ayzChIS;
        "forge-1.21.3" = _foNWZSCj;
        "forge-1.21.4" = _GrPjYFiv;
        "neoforge-1.20.6" = _sgpEyPvZ;
        "neoforge-1.21.1" = _bci1xjFy;
        "neoforge-1.21" = _bci1xjFy;
        "neoforge-1.21.3" = _V7HtPfPg;
        "neoforge-1.21.4" = _AEnRJDpj;
        "fabric-1.21.3" = _Whc7oEA7;
        "fabric-1.21.4" = _FwY0RAkV;
        "pkg-1.0.1" = _ecS7AGHb;
        "pkg-1.0.2" = _2ayzChIS;
        "pkg-1.0.5" = _AEnRJDpj;
        "default" = _AEnRJDpj;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tin-ores-and-crafts";
        id = "Al8AFiGl";
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