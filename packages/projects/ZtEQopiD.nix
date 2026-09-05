{lib, callPackage, ...}:
let
    versions = (let
        _yEdkL9Ck = {
            "id" = "yEdkL9Ck";
            "file" = "Shotgun Crossbow.zip";
            "hash" = "sha512-WCc4Lg4/H7/eS8SYUYKJbDRu4qUvNi+TRtpOI+TUkGTlPhpbz8TQIu8jhIISeHPd6H7W4tETqJVdJwqCfCD+ww==";
        };
        _TKsasj7T = {
            "id" = "TKsasj7T";
            "file" = "Shotgun Crossbow 1.21x.zip";
            "hash" = "sha512-WODE6vhM7S2C7RECVtE7TzB7YfbTwo7L11DYImlf5x4o8nLKBvDO2nsoyikAV7lwyo49ONUt7GK2tgEvZKbJgA==";
        };
        _XQ8P8hu5 = {
            "id" = "XQ8P8hu5";
            "file" = "Shotgun Crossbow 1.21.4.zip";
            "hash" = "sha512-QYs6r076YcmGbtfWqATO8U4JImlXOBB/facrfhMtT6d+8S7V9JEY6obGv29Nw0WMVVz//nCaEC8apOzmNXsg3w==";
        };
        _tYHSNG64 = {
            "id" = "tYHSNG64";
            "file" = "Shotgun 1.21.7-1.21.8.zip";
            "hash" = "sha512-V8Vhe6DTW8HiwiKBPfR1iET2pwtsA8UXJ38d4yAE8Z/W1AxbwzlYIYE16TM2r8OaSBjIhm9se7HjfW4zNwSOVw==";
        };
        _7OkTnOeN = {
            "id" = "7OkTnOeN";
            "file" = "Shotgun Crossbow 26.1-26.1.2.zip";
            "hash" = "sha512-+tTM1RE2ji04F11SO5ebJ33sjozLp8IwE3vv5au5I6/s/NB5EGWiR8D8fF3D5xXFgZnSaAXeqZ6cM99GoU7gSQ==";
        };
    in {
        "yEdkL9Ck" = _yEdkL9Ck;
        "TKsasj7T" = _TKsasj7T;
        "XQ8P8hu5" = _XQ8P8hu5;
        "tYHSNG64" = _tYHSNG64;
        "7OkTnOeN" = _7OkTnOeN;
        "minecraft-1.20" = _yEdkL9Ck;
        "minecraft-1.20.1" = _yEdkL9Ck;
        "minecraft-1.20.2" = _yEdkL9Ck;
        "minecraft-1.20.3" = _yEdkL9Ck;
        "minecraft-1.20.4" = _yEdkL9Ck;
        "minecraft-1.21" = _TKsasj7T;
        "minecraft-1.21.1" = _TKsasj7T;
        "minecraft-1.21.4" = _XQ8P8hu5;
        "minecraft-1.21.7" = _tYHSNG64;
        "minecraft-1.21.8" = _tYHSNG64;
        "minecraft-26.1" = _7OkTnOeN;
        "minecraft-26.1.1" = _7OkTnOeN;
        "minecraft-26.1.2" = _7OkTnOeN;
        "pkg-1.0" = _7OkTnOeN;
        "default" = _7OkTnOeN;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "shotgun";
        id = "ZtEQopiD";
        type = "resourcepack";
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