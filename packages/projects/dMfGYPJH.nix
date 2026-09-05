{lib, callPackage, ...}:
let
    versions = (let
        _PjVTvohV = {
            "id" = "PjVTvohV";
            "file" = "Create_automate_stones.jar";
            "hash" = "sha512-S/NaGEBGyq/FULGe2MRAhEzNRHCUqzamSQvD7FJqiBhBfe241YXmDaOIuJxt+T3Qt37HYys6vX8VLj8XB01hBw==";
        };
        _U8f6IJYY = {
            "id" = "U8f6IJYY";
            "file" = "Create_automate_stones.zip";
            "hash" = "sha512-S/NaGEBGyq/FULGe2MRAhEzNRHCUqzamSQvD7FJqiBhBfe241YXmDaOIuJxt+T3Qt37HYys6vX8VLj8XB01hBw==";
        };
        _N1yvfvxU = {
            "id" = "N1yvfvxU";
            "file" = "automate_stones_0.0.2-datapack.zip";
            "hash" = "sha512-rJlpn3fZ3MQsJd5p26+CByjsIw/2Pokd7oKBzAR2TeXgkILOloY6qgKEjFw6BdebuhC2rkC1oJoggq014f6UpQ==";
        };
        _k5n4fvEi = {
            "id" = "k5n4fvEi";
            "file" = "automate_stones_0.0.2-datapack.jar";
            "hash" = "sha512-rJlpn3fZ3MQsJd5p26+CByjsIw/2Pokd7oKBzAR2TeXgkILOloY6qgKEjFw6BdebuhC2rkC1oJoggq014f6UpQ==";
        };
        _j7Dlmwu3 = {
            "id" = "j7Dlmwu3";
            "file" = "Automatestones.jar";
            "hash" = "sha512-nBw8U6ufx/lc1hepDP3qq3p1xgyNdJ/Fa+UJClXyagGl4X4oMDYeIKJy4N+VPj1z88qUk2ZjVnjeto0wixYoZw==";
        };
        _awWfCMTA = {
            "id" = "awWfCMTA";
            "file" = "Automatestones.jar";
            "hash" = "sha512-Y4Ii7NdGdlp0KYxg10kyUTOpPOY2wemQ/fdKMlJcAaVtJTMPV2wQm0C0Zcm2JNsGjmX7yh0l6PUl3w7jLZW5gQ==";
        };
    in {
        "PjVTvohV" = _PjVTvohV;
        "U8f6IJYY" = _U8f6IJYY;
        "N1yvfvxU" = _N1yvfvxU;
        "k5n4fvEi" = _k5n4fvEi;
        "j7Dlmwu3" = _j7Dlmwu3;
        "awWfCMTA" = _awWfCMTA;
        "fabric-1.20.1" = _j7Dlmwu3;
        "fabric-1.21" = _k5n4fvEi;
        "fabric-1.21.1" = _k5n4fvEi;
        "fabric-1.20" = _k5n4fvEi;
        "quilt-1.20.1" = _j7Dlmwu3;
        "quilt-1.21" = _k5n4fvEi;
        "quilt-1.21.1" = _k5n4fvEi;
        "quilt-1.20" = _k5n4fvEi;
        "datapack-1.20.1" = _N1yvfvxU;
        "datapack-1.21" = _N1yvfvxU;
        "datapack-1.21.1" = _N1yvfvxU;
        "datapack-1.20" = _N1yvfvxU;
        "neoforge-1.20.1" = _awWfCMTA;
        "neoforge-1.21.1" = _awWfCMTA;
        "pkg-0.0.1" = _PjVTvohV;
        "pkg-0.0.1_datapack" = _U8f6IJYY;
        "pkg-0.0.2-datapack" = _N1yvfvxU;
        "pkg-0.0.2" = _k5n4fvEi;
        "pkg-0.0.3" = _awWfCMTA;
        "default" = _awWfCMTA;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "automate-stones";
        id = "dMfGYPJH";
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