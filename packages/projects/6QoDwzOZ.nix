{lib, callPackage, ...}:
let
    versions = (let
        _YGlRE0UP = {
            "id" = "YGlRE0UP";
            "file" = "riptidefix-1.0.jar";
            "hash" = "sha512-1BLpYs5U31wM2jNbPKPp7NXPqWv16rYKBkOMsZHqT8NjuPGaOeBKmLvVRCiZRJ/MBPELxwE3WcgHP7cQxrYAdQ==";
        };
        _6CZLMJvw = {
            "id" = "6CZLMJvw";
            "file" = "riptidefix-1.1.jar";
            "hash" = "sha512-z4heDnDqKhrl5yP5WXRRMqtQlhC4tSGekZK452R2M+fbfRkWu+iRs3EkYdkQbw5FxfLTx2FLgr5OsnlK2hMBLw==";
        };
        _2geHxBPf = {
            "id" = "2geHxBPf";
            "file" = "riptidefix-1.1-dev.jar";
            "hash" = "sha512-ZOHcOJZvhkpatGUHks8tNFSn9/UGGY3mrHe3mhJ/hUhbDg+5k4DCxGzrk9q5sJOfe2ihwiSboGmzjvNXV4Zxxg==";
        };
        _K9LRO9yH = {
            "id" = "K9LRO9yH";
            "file" = "riptidefix-1.1.jar";
            "hash" = "sha512-W0qrV3D8wDkusKuBUc+p04+9niBf0orD1O/0vDdNbQYQMBMw/3sG6BhruDC5wrz5iOe8H/NeWQTKqJhY/cKjGQ==";
        };
    in {
        "YGlRE0UP" = _YGlRE0UP;
        "6CZLMJvw" = _6CZLMJvw;
        "2geHxBPf" = _2geHxBPf;
        "K9LRO9yH" = _K9LRO9yH;
        "fabric-1.21" = _6CZLMJvw;
        "fabric-1.21.1" = _6CZLMJvw;
        "fabric-1.21.2" = _6CZLMJvw;
        "fabric-1.21.3" = _6CZLMJvw;
        "fabric-1.21.4" = _6CZLMJvw;
        "fabric-1.21.5" = _6CZLMJvw;
        "fabric-1.21.6" = _6CZLMJvw;
        "fabric-1.21.7" = _6CZLMJvw;
        "fabric-1.21.8" = _6CZLMJvw;
        "fabric-1.21.9" = _6CZLMJvw;
        "fabric-1.21.10" = _2geHxBPf;
        "fabric-1.21.11" = _2geHxBPf;
        "fabric-26.1" = _K9LRO9yH;
        "fabric-26.1.1" = _K9LRO9yH;
        "fabric-26.1.2" = _K9LRO9yH;
        "fabric-26.2" = _K9LRO9yH;
        "default" = _K9LRO9yH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "riptidefix";
        id = "6QoDwzOZ";
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