{lib, callPackage, ...}:
let
    versions = (let
        _iO8SPngG = {
            "id" = "iO8SPngG";
            "file" = "armordamagetint-1.0.0.jar";
            "hash" = "sha512-j5yjxFme4CwHjqzc1oD92XGm0+DKVYYsIGbG0TpHKfMHFQbqsZVWvpwuUZkJJwVs04hDRbgbksDyVSmgQG85Mg==";
        };
        _zIgfoG89 = {
            "id" = "zIgfoG89";
            "file" = "armor-damage-tint-1.0.0.jar";
            "hash" = "sha512-hfyQQwoNvkZV+UUu6orFsZFFWXItrmu/DYJqNxP/br+ZxcO3AXONzPVGWcv4bLI8VHhGQh6anJvonOD6VzzkNA==";
        };
        _M6FvW8fp = {
            "id" = "M6FvW8fp";
            "file" = "armor-damage-tint-1.0.0.jar";
            "hash" = "sha512-Fi810X89IaVM8RhIbKeLoNXLRA7Ba3ZnleherHzV5e+NyX2NE2TwzyBPyMnfTftR9mohvaZzqnFgo3wRtnso1Q==";
        };
        _8Tx316Nt = {
            "id" = "8Tx316Nt";
            "file" = "armor-damage-tint-1.0.0.jar";
            "hash" = "sha512-5VlWGFYfKs5B+lAwv5cyjmIE6I8Pid5GctMIyqSb6IOQ4weHh5Al9x33UpHFoqa91GZpZQjyKnFnGi8TVyKEBw==";
        };
        _u83HDxwq = {
            "id" = "u83HDxwq";
            "file" = "armor-damage-tint-1.0.0.jar";
            "hash" = "sha512-GblrTSGGGQ0bVtsqUUtaDOOAGSlAEsrUcFB20uyT7jgVQH7yk0qaV2TesGKwE6Bbke+PNPd32XL3+8SRSANgAg==";
        };
        _BXxvkk0G = {
            "id" = "BXxvkk0G";
            "file" = "armor-damage-tint-1.0.0.jar";
            "hash" = "sha512-Qt4j87efAs0BUfgmCsrB9bGbHcKuzpDHJidznC9NOxaHMZHKtU4pLt0sHlivO28z1ZJaMaNaCi9DPoFvAKbnxg==";
        };
        _t5jVaeEf = {
            "id" = "t5jVaeEf";
            "file" = "armordamagetint-1.0.0.jar";
            "hash" = "sha512-j5yjxFme4CwHjqzc1oD92XGm0+DKVYYsIGbG0TpHKfMHFQbqsZVWvpwuUZkJJwVs04hDRbgbksDyVSmgQG85Mg==";
        };
    in {
        "iO8SPngG" = _iO8SPngG;
        "zIgfoG89" = _zIgfoG89;
        "M6FvW8fp" = _M6FvW8fp;
        "8Tx316Nt" = _8Tx316Nt;
        "u83HDxwq" = _u83HDxwq;
        "BXxvkk0G" = _BXxvkk0G;
        "t5jVaeEf" = _t5jVaeEf;
        "fabric-1.21.10" = _iO8SPngG;
        "fabric-1.21.9" = _zIgfoG89;
        "fabric-1.21.8" = _M6FvW8fp;
        "fabric-1.21.6" = _8Tx316Nt;
        "fabric-1.21.7" = _u83HDxwq;
        "fabric-1.21.5" = _BXxvkk0G;
        "fabric-1.21.11" = _t5jVaeEf;
        "default" = _t5jVaeEf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "armor-damage-tint";
        id = "QLsyxI1m";
        type = "mod";
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