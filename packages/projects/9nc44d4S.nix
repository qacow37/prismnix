{lib, callPackage, ...}:
let
    versions = (let
        _IgUPPndl = {
            "id" = "IgUPPndl";
            "file" = "btr_dr_reskins.zip";
            "hash" = "sha512-M+5LvRkmsz4ZhAC4UVLNyGBzG9GWIyTKMqq12L7i+TCMAAUObvqmdRIB5StbKPzuEvcy0FB3JHEeBAgN+CMp+Q==";
        };
        _dAi2S3h5 = {
            "id" = "dAi2S3h5";
            "file" = "btr_dr_reskins.zip";
            "hash" = "sha512-mYQkKh3p2TMsoFc7y9n/3ageevjbm6tbLN0qxOp3rEMeXxZfm/vdSrirHx482rTVdpLDm/fKbSLs3keMrVzUGw==";
        };
    in {
        "IgUPPndl" = _IgUPPndl;
        "dAi2S3h5" = _dAi2S3h5;
        "minecraft-1.16.5" = _dAi2S3h5;
        "minecraft-1.17" = _IgUPPndl;
        "minecraft-1.17.1" = _dAi2S3h5;
        "minecraft-1.19" = _dAi2S3h5;
        "minecraft-1.19.1" = _dAi2S3h5;
        "minecraft-1.19.2" = _dAi2S3h5;
        "minecraft-1.19.4" = _dAi2S3h5;
        "minecraft-1.18.2" = _dAi2S3h5;
        "default" = _dAi2S3h5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "btr-dr-reskins";
        id = "9nc44d4S";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://docs.google.com/document/d/1Y5oUz_Q7YD6XAhgbKEs4D3XFZIP-QJcuo1u2GhuX0Yk/edit?tab=t.0";
            };
        };
    };
in callPackage fn {}