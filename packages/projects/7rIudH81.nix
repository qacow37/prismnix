{lib, callPackage, ...}:
let
    versions = (let
        _PBAHdta3 = {
            "id" = "PBAHdta3";
            "file" = "jirniys-pink-hud-v0.1.0.zip";
            "hash" = "sha512-JoSnWCQHMYo3YVE8lhzQXkye/88EzSxYnzWvcz0fGvU/MlJZY7R2zSncWbfSDxbgnwVuDBh8CUA828W5pjpiOQ==";
        };
        _O6xDzTTn = {
            "id" = "O6xDzTTn";
            "file" = "jirniys-pink-hud-v0.1.1.zip";
            "hash" = "sha512-YPmHbHRurXaCQbdIp48WVJy/P8iYB/MQYf/+DtPiiVR23Q1qQq7xTpXIUcYEp0FsDAY2LTHE6NMeU3zym79a+w==";
        };
        _yNXdIg1s = {
            "id" = "yNXdIg1s";
            "file" = "jirniys-pink-hud-v0.1.2.zip";
            "hash" = "sha512-QVMq1yXQ1EpkN781Y7fnPX9cHIQmccuk1oSYi5BQZZTCJ7+RPwcURW6MLz5M7OKFYVJ3hbJqrjWYWiRjsVyD1Q==";
        };
        _mUY70NLP = {
            "id" = "mUY70NLP";
            "file" = "jirniys-pink-hud-v0.1.3.zip";
            "hash" = "sha512-ThSHPJPEMcCuKTq3Z6CsY0iChmroLHGgr3F+LL68693uBKnBCFCKFizxwtXIMepkwQDFjc//LrOpRk0YJFiwFw==";
        };
        _FxJzVvE6 = {
            "id" = "FxJzVvE6";
            "file" = "Jirniys Pink HUD.zip";
            "hash" = "sha512-e0ol15eUDEqHtX1pcZP4AF49sjO9vh5DeZaT50+R20R4HqoKebFueh6B4fVOeoGMGb+McMpeEv8QS5ls7++cxg==";
        };
    in {
        "PBAHdta3" = _PBAHdta3;
        "O6xDzTTn" = _O6xDzTTn;
        "yNXdIg1s" = _yNXdIg1s;
        "mUY70NLP" = _mUY70NLP;
        "FxJzVvE6" = _FxJzVvE6;
        "minecraft-1.21.7" = _FxJzVvE6;
        "minecraft-1.21.8" = _FxJzVvE6;
        "minecraft-1.21.9" = _FxJzVvE6;
        "minecraft-1.21.10" = _FxJzVvE6;
        "minecraft-1.21.11" = _FxJzVvE6;
        "minecraft-26.1" = _FxJzVvE6;
        "minecraft-26.1.1" = _FxJzVvE6;
        "minecraft-26.1.2" = _FxJzVvE6;
        "minecraft-26.2" = _FxJzVvE6;
        "default" = _FxJzVvE6;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "jirniys-pink-hud";
        id = "7rIudH81";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}