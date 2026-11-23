{lib, callPackage, ...}:
let
    versions = (let
        _YNmZPx7Q = {
            "id" = "YNmZPx7Q";
            "file" = "potleaves-fabric-1.21.1-26.4.0.jar";
            "hash" = "sha512-bNM6yW+0CtptVvGqGZxFTFp5egxZtFQuftLZo2259vE7t9LAlNjTbJF4vladmfVTMgf/JNzZCk6JgxZffxquhQ==";
        };
        _nYTmlRUL = {
            "id" = "nYTmlRUL";
            "file" = "potleaves-neoforge-1.21.1-26.4.0.jar";
            "hash" = "sha512-30vfiZ9sN7QXVgbmJWf9/9zd3vS2kSGdh6z6f3yeNsO7Pd74PgFjAMoOl55MzhidH/zF8LmhXE2iRJe6J/AuYA==";
        };
    in {
        "YNmZPx7Q" = _YNmZPx7Q;
        "nYTmlRUL" = _nYTmlRUL;
        "fabric-1.21.1" = _YNmZPx7Q;
        "neoforge-1.21.1" = _nYTmlRUL;
        "pkg-26.4.0" = _nYTmlRUL;
        "default" = _nYTmlRUL;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "pot-leaves";
        id = "MlJYtzpQ";
        type = "mod";
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