{lib, callPackage, ...}:
let
    versions = (let
        _gml54iBJ = {
            "id" = "gml54iBJ";
            "file" = "Ashen_Falling_Leaves_Support_1.0.zip";
            "hash" = "sha512-M9QA8CYo8uTVymEuq1HkG7KzGnJ8xPLWKvPLssz5mEV0VyA3BRkq/iNHLdO32XAaWps+dI6Rh0cHqdwbU4fMWw==";
        };
        _hQJNLVql = {
            "id" = "hQJNLVql";
            "file" = "Ashen_Falling_Leaves_Support_1.0.zip";
            "hash" = "sha512-/fEwgi5n7vDE+RGDof804cbRCHu5jk71DPCo7r/pkQTX5aBtNWfTPS4GZcJ2Eb8uVdaA0z1TBVjUoI37xGIb1w==";
        };
        _WpBYiGIm = {
            "id" = "WpBYiGIm";
            "file" = "Ashen_Falling_Leaves_Support_1.0.zip";
            "hash" = "sha512-e9jZQG+gpby8mvd3ndrXm1u1AGGpUypI63WsKbCvXNWYNr1wEXNpH8aACu/l1/P3n+6ReW9Pe4kpJHLHxUnSkQ==";
        };
        _NZbUmH8r = {
            "id" = "NZbUmH8r";
            "file" = "Ashen_Falling_Leaves_Support_1.0.zip";
            "hash" = "sha512-J8nN8XZNXTFm451U7xoBQ7P8u9sp4habSwwkxGJQ0cMYcxBXe+tr+ctJvZXBFMwWiqniu247yxZQPTsfcTuC5g==";
        };
        _3eVG0kcE = {
            "id" = "3eVG0kcE";
            "file" = "Ashen_Falling_Leaves_Support_1.1.zip";
            "hash" = "sha512-dogtKg/mCQVh+7tSsDy92VNc+xMH6yb+sJLLxEpHuytrmu9gO9wHy6QKQCtguZRcAs7q2FGbwHfuVlMiJ4BDlw==";
        };
        _n2uLA20Z = {
            "id" = "n2uLA20Z";
            "file" = "Ashen_Falling_Leaves_Support_1.1.zip";
            "hash" = "sha512-maWEnbOaQKhhRbUsQEwsBV3VwNGOqGI0pMGJmQuxsjJ05bbXLKQpGrp0PAU6/PYNYDkb1DShWn15rt584aCLpA==";
        };
        _lX8Yfn7t = {
            "id" = "lX8Yfn7t";
            "file" = "Ashen_Falling_Leaves_Support_1.1.zip";
            "hash" = "sha512-DmGdunAHmwXb8W+iGkgWrsNfSeqUvAGLN5msfgC+Sx/UceZk0nhwJWtDRUYf04IbefmNosX75dqXuTEknfMGtQ==";
        };
        _dkeCbJUu = {
            "id" = "dkeCbJUu";
            "file" = "Ashen_Falling_Leaves_Support_1.1.zip";
            "hash" = "sha512-aHP4FU3g/kLw+u4pFnMEmUy8hW360RywjKRK2V/s4PP4hx841JmucvSNrkRcx1zvgx3EBgThRfSpP+Rdx/5m5w==";
        };
    in {
        "gml54iBJ" = _gml54iBJ;
        "hQJNLVql" = _hQJNLVql;
        "WpBYiGIm" = _WpBYiGIm;
        "NZbUmH8r" = _NZbUmH8r;
        "3eVG0kcE" = _3eVG0kcE;
        "n2uLA20Z" = _n2uLA20Z;
        "lX8Yfn7t" = _lX8Yfn7t;
        "dkeCbJUu" = _dkeCbJUu;
        "minecraft-1.19" = _3eVG0kcE;
        "minecraft-1.19.1" = _3eVG0kcE;
        "minecraft-1.19.2" = _3eVG0kcE;
        "minecraft-1.20" = _n2uLA20Z;
        "minecraft-1.20.1" = _n2uLA20Z;
        "minecraft-1.20.2" = _n2uLA20Z;
        "minecraft-1.20.3" = _lX8Yfn7t;
        "minecraft-1.20.4" = _lX8Yfn7t;
        "minecraft-1.20.5" = _lX8Yfn7t;
        "minecraft-1.20.6" = _lX8Yfn7t;
        "minecraft-1.21" = _dkeCbJUu;
        "minecraft-1.21.1" = _dkeCbJUu;
        "pkg-1.0" = _NZbUmH8r;
        "pkg-1.1" = _dkeCbJUu;
        "default" = _dkeCbJUu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ashen-falling-leaves-support";
        id = "CKBl9Xj5";
        type = "resourcepack";
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
in callPackage fn {}