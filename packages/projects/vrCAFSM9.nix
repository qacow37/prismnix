{lib, callPackage, ...}:
let
    versions = (let
        _y8GptVUM = {
            "id" = "y8GptVUM";
            "file" = "koalis_ultimate_custom_pack-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-XIWc0gBEW9gYkBE1dmMqjYPEPhdX9VU0A/g8GsuqVVThu8at+XfIJt4clteXdiyuaHuuRh/qNDVKdiJN+hF2Vg==";
        };
        _AeVPmcWQ = {
            "id" = "AeVPmcWQ";
            "file" = "koalis_ultimate_custom_pack-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-c60LkT9FfAAdDyOh8K039PSzPtHsBvmvXKOFIqk2TTUj29eO52gySuThQd1D9LD7BZLGNlU7KDdy3uO60nduPA==";
        };
        _ZAkOwqlM = {
            "id" = "ZAkOwqlM";
            "file" = "koalis_custom_block_pack-1.0.2-forge-1.20.1.jar";
            "hash" = "sha512-y1Bdc7TUJurIP4MwX/SsoANHBCldKDMlQHZo91E+8Q1D/wjuCTjfrmJ2Y23yJNKQphw0Hvuux5xkOZsADZf4Nw==";
        };
        _jDGiqm72 = {
            "id" = "jDGiqm72";
            "file" = "koalis_custom_block_pack-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-F/01PmXyTj/5KpqgwRLR7gbLrvTKtHNU0/QhRsTe/0RrHLzZxdCLQguio58eZHgjQmgYbIh7pLUd6tNzdKoJVw==";
        };
        _uwru67BT = {
            "id" = "uwru67BT";
            "file" = "koalis_custom_block_pack-1.0.4-forge-1.20.1.jar";
            "hash" = "sha512-mn9NufX/SkuoudQzvjFrpnjm+P8P3/CC+m8zWDwztftvZrlJJTNW2iPzoqYC7ZNOoewXhnHi6wKGjIxeE5Lnxw==";
        };
        _wF3DcFRT = {
            "id" = "wF3DcFRT";
            "file" = "koalis_custom_block_pack-1.0.5-forge-1.20.1.jar";
            "hash" = "sha512-CpLTkzCAThSIOZSevyfcr9op71KCFRpLMVEhJpTbAXvcqLnfJzMbP7IlRVf1tNF9Oojw+y77CasTHpZ7RcwtEg==";
        };
        _MvXDVfBj = {
            "id" = "MvXDVfBj";
            "file" = "koalis_custom_block_pack-1.0.6-forge-1.20.1.jar";
            "hash" = "sha512-tYXgSpjNP3dZUzxoKam56qZcwM2MRlFJcPbLPlYl0GCnIboLn6Js0LJ5xV8MEn7xraGS0+124DanmYNn9g85uw==";
        };
        _NvSOXE3L = {
            "id" = "NvSOXE3L";
            "file" = "koalis_custom_block_pack-1.0.0-fabric-1.21.1.jar";
            "hash" = "sha512-19kZ5BJTTJVVkW7o6MqdTWYZbeFOp6gIMkvM9ivMjf2jiJOZFJ4A9TmtOKoGamMlwj3CiNtRrV1sdIZGtXloDQ==";
        };
    in {
        "y8GptVUM" = _y8GptVUM;
        "AeVPmcWQ" = _AeVPmcWQ;
        "ZAkOwqlM" = _ZAkOwqlM;
        "jDGiqm72" = _jDGiqm72;
        "uwru67BT" = _uwru67BT;
        "wF3DcFRT" = _wF3DcFRT;
        "MvXDVfBj" = _MvXDVfBj;
        "NvSOXE3L" = _NvSOXE3L;
        "forge-1.20.1" = _MvXDVfBj;
        "fabric-1.21.1" = _NvSOXE3L;
        "default" = _NvSOXE3L;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "koalis-custom-block-pack";
            id = "vrCAFSM9";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}