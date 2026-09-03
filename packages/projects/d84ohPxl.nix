{lib, callPackage, ...}:
let
    versions = (let
        _hfGMPf3c = {
            "id" = "hfGMPf3c";
            "file" = "LymboShader v1.0.zip";
            "hash" = "sha512-0EU++XFn79DY0q6BgtpGj2y9Qh1usfWPgWEF0/geeYmq8wsbfpgD1SfVLqTvJTTl3/3Zse9G9LsBNrSkn9DkiA==";
        };
        _2QWZZCqi = {
            "id" = "2QWZZCqi";
            "file" = "LymboShader v1.1.zip";
            "hash" = "sha512-fkM6wgutnXog/DWOf6ff3ioQ1BUGDR7W6uoGCcNCsBgilmzkhapV0/lvnbsXZDdCddaoswgZB1rvwz5XTL90BQ==";
        };
        _4lNUSiJ5 = {
            "id" = "4lNUSiJ5";
            "file" = "LymboShader v1.2.zip";
            "hash" = "sha512-NFqV9QMGof59tEVaENQDU7Ls7TL7M5wCU8mOGJGVTIHHdNg359tv3NUNzksgsQeLqGdHbG0myDGrR1YuN5gpNQ==";
        };
    in {
        "hfGMPf3c" = _hfGMPf3c;
        "2QWZZCqi" = _2QWZZCqi;
        "4lNUSiJ5" = _4lNUSiJ5;
        "optifine-1.19" = _4lNUSiJ5;
        "optifine-1.19.1" = _4lNUSiJ5;
        "optifine-1.19.2" = _4lNUSiJ5;
        "optifine-1.19.3" = _4lNUSiJ5;
        "optifine-1.19.4" = _4lNUSiJ5;
        "optifine-1.20" = _4lNUSiJ5;
        "optifine-1.20.1" = _4lNUSiJ5;
        "optifine-1.20.2" = _4lNUSiJ5;
        "optifine-1.20.3" = _4lNUSiJ5;
        "optifine-1.20.4" = _4lNUSiJ5;
        "optifine-1.20.5" = _4lNUSiJ5;
        "optifine-1.20.6" = _4lNUSiJ5;
        "optifine-1.21" = _4lNUSiJ5;
        "optifine-1.21.1" = _4lNUSiJ5;
        "iris-1.19" = _4lNUSiJ5;
        "iris-1.19.1" = _4lNUSiJ5;
        "iris-1.19.2" = _4lNUSiJ5;
        "iris-1.19.3" = _4lNUSiJ5;
        "iris-1.19.4" = _4lNUSiJ5;
        "iris-1.20" = _4lNUSiJ5;
        "iris-1.20.1" = _4lNUSiJ5;
        "iris-1.20.2" = _4lNUSiJ5;
        "iris-1.20.3" = _4lNUSiJ5;
        "iris-1.20.4" = _4lNUSiJ5;
        "iris-1.20.5" = _4lNUSiJ5;
        "iris-1.20.6" = _4lNUSiJ5;
        "iris-1.21" = _4lNUSiJ5;
        "iris-1.21.1" = _4lNUSiJ5;
        "default" = _4lNUSiJ5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lymboshader";
        id = "d84ohPxl";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-ND-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution Non Commercial No Derivatives 4.0 International";
                shortName = "CC-BY-NC-ND-4.0";
                url = null;
            };
        };
    };
in callPackage fn {}