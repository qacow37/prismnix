{lib, callPackage, ...}:
let
    versions = (let
        _DTkLEAo0 = {
            "id" = "DTkLEAo0";
            "file" = "animerun-1.1.0.jar";
            "hash" = "sha512-9goQAk6J7zqw/Dpcd/I6EEjmb8kVmBDES9yXQCWiFy9BmyLiBUD9QZ4e/mDPEgMnS3UJj+oBvEiOeQ/jGvolwA==";
        };
        _f5hPvcEc = {
            "id" = "f5hPvcEc";
            "file" = "animerun-fabric-1.21.11-1.1.0.jar";
            "hash" = "sha512-B9dHfX7DwHHwOMk7Ye4r7hHtODU8fCuoK7uLRjO9RnGh0LbjpOVqWcVfOcKQvV9wRkBekJsTFXw4DFvuK1InWg==";
        };
        _ke5uxh2R = {
            "id" = "ke5uxh2R";
            "file" = "animerun-1.1.0.jar";
            "hash" = "sha512-Qo0CgwK3IVtbL9BVRNcZTgYbETOSVFE9MQ9UfvJWlst9sz9dySNCkhy2byF58xrYhv2lbHWOagqfc98EOnd6/g==";
        };
        _Lr2DM3v7 = {
            "id" = "Lr2DM3v7";
            "file" = "animerun-1.1.0.jar";
            "hash" = "sha512-hxeZ7ztxaEtXPJ3f2vYBuKntBBYF81BHjx2oDh8CGRbBZ2Kv2OfuvN43OHtXVRpmuvh0h11FLrFqd1enHMB8sA==";
        };
        _Nzycedzk = {
            "id" = "Nzycedzk";
            "file" = "animerun-1.1.0.jar";
            "hash" = "sha512-jNLuh4w5KqGanIUz9saDIFmWeQzs3bV4ZQuF+UP2T2FMxRLJByaRjGzGOiD1UYFV7HcFvWJDtEaX7NJC2917+A==";
        };
        _mo81wMYn = {
            "id" = "mo81wMYn";
            "file" = "anim_run-1.1.0.jar";
            "hash" = "sha512-lXLbkCtoSpcnc3bH/MBw3sHFQuuCL0yXTAOUQ8bRMnR2Nzzv/AaJ7AEDb30kugaNeWE0W2YaJGEetPOkk6cqSw==";
        };
        _QxQmuMAC = {
            "id" = "QxQmuMAC";
            "file" = "anime_run-1.1.0.jar";
            "hash" = "sha512-CZV66TFrtfmYcTd7/xg95lBSn5QxKCeP5FtSxx94TpXdA+g5qC9iAS3UerhLwuTqcJ1n86ypp+QTRcSXuD/AyA==";
        };
        _ghLQ6WE3 = {
            "id" = "ghLQ6WE3";
            "file" = "animerun-fabric-26.2-1.1.0.jar";
            "hash" = "sha512-IAyxfqg6CDBAoRzCnKcNbDjru6YVEW2MPmMsOEqJprNti+TKZDYmKAlgpihNPmSEQpPXqp/ah9Fq5Xd0Of0DEQ==";
        };
    in {
        "DTkLEAo0" = _DTkLEAo0;
        "f5hPvcEc" = _f5hPvcEc;
        "ke5uxh2R" = _ke5uxh2R;
        "Lr2DM3v7" = _Lr2DM3v7;
        "Nzycedzk" = _Nzycedzk;
        "mo81wMYn" = _mo81wMYn;
        "QxQmuMAC" = _QxQmuMAC;
        "ghLQ6WE3" = _ghLQ6WE3;
        "fabric-1.21.10" = _DTkLEAo0;
        "fabric-1.21.11" = _f5hPvcEc;
        "fabric-26.1" = _ke5uxh2R;
        "fabric-26.1.1" = _Lr2DM3v7;
        "fabric-26.1.2" = _Nzycedzk;
        "fabric-1.21.1" = _QxQmuMAC;
        "fabric-26.2" = _ghLQ6WE3;
        "neoforge-1.21.1" = _mo81wMYn;
        "default" = _ghLQ6WE3;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "anime-run";
        id = "AzyjzilH";
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