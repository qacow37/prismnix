{lib, callPackage, ...}:
let
    versions = (let
        _61rZxeMv = {
            "id" = "61rZxeMv";
            "file" = "friends-and-foes-patch-4.0.7-0+1.21.6.jar";
            "hash" = "sha512-RSUKxc6m8UIGaB97Kr4KfT7oH4xd6UraN5SJwqzKsXnhVH8LfLSC8SXyuvf0EeV4znD8rYARDc4dQqT6Pas7nQ==";
        };
        _dDahZhRL = {
            "id" = "dDahZhRL";
            "file" = "friends-and-foes-patch-4.0.7-1+1.21.6.jar";
            "hash" = "sha512-qQxWXn+8BAOysWpqlN6fuqpkxwP7VDe9kgj+lGoMQYjBMW8Ic6bNTVILbU8WhvJxRL3MgoF50pi/MMkrYiCkMg==";
        };
        _yOM2CFLv = {
            "id" = "yOM2CFLv";
            "file" = "friends-and-foes-patch-4.0.7-2+1.21.6.jar";
            "hash" = "sha512-hifwexPNc0PsuSQitS2WfDwmDMUbqm49sxM/n4ubxaxvRYQp/CtOnCvS8YMKSUg8j6FyGPWZaGTzc+qyGazAAQ==";
        };
        _GpFZKJus = {
            "id" = "GpFZKJus";
            "file" = "friends-and-foes-patch-4.0.7-3+1.21.6.jar";
            "hash" = "sha512-CB/WZcis8iO6ZhMtDZUQJrKzwl9gOveMXKweLtkVo2Kr+JFc5vnUFJB43dXivSJLIAnRwBfFo5sFFs9MUJgETA==";
        };
        _gqswEfiB = {
            "id" = "gqswEfiB";
            "file" = "friends-and-foes-patch-4.0.8-0+1.21.8.jar";
            "hash" = "sha512-Qbb2xpspuK0Ulmsx3ojhShBdoaHyXqA/vy5HX2fHa2hokh9m0bUxJQk9+XHuZz3zyJbmr5+KLWlODrSGFWNZpQ==";
        };
        _AqXNRHWd = {
            "id" = "AqXNRHWd";
            "file" = "friends-and-foes-patch-4.0.8-1+1.21.8.jar";
            "hash" = "sha512-wcOn/UOt6q492AOK4o1DxzOP4y2Fc9CaSgTrWLnL64MAUM3FDLZZNCFNCQVV6DTg316/J3CNnEIL6T+TKP0bOA==";
        };
        _zDHm4zAi = {
            "id" = "zDHm4zAi";
            "file" = "friends-and-foes-patch-4.0.10-0+1.21.8.jar";
            "hash" = "sha512-FS08KavBiXpcJgGgvOpSoQfA4SuGlp9YD0r03gpNoQyZrSYfLLg1FboZH9QszlJQrvKOMu+jPVrn3eQRCCGrOw==";
        };
        _D3abf296 = {
            "id" = "D3abf296";
            "file" = "friends-and-foes-patch-4.0.15-0+1.21.10.jar";
            "hash" = "sha512-h+xDyabQdB9VTuvNoSuD/j+Gh3/bD/TMBVOAunzBu3UJTHl0dkH7w3jsT5EnUPRnzLZaGTSKkFXMVCzyLxNhyg==";
        };
        _fGNkJQYT = {
            "id" = "fGNkJQYT";
            "file" = "friends-and-foes-patch-4.0.15-1+1.21.10.jar";
            "hash" = "sha512-mzZm0IxKFdSsuynrWypVrz2MaiR1ChZ/5aRNFYpKyrpqs2ZI+ZvQ7R2f4vjZTCOdFOqYF7jCKUqETs3+EiLqTA==";
        };
        _tBZgzMh8 = {
            "id" = "tBZgzMh8";
            "file" = "friends-and-foes-patch-4.0.17-0+1.21.10.jar";
            "hash" = "sha512-/aAJgVCI7t1XPRgEMR7TG0dF0+NObKtwFUw5FsGbIiuWXLQBZITm3OF7Wzlfc7McHJLnwuW1fcR3A2VK6Hu1mA==";
        };
        _k096bhLb = {
            "id" = "k096bhLb";
            "file" = "friends-and-foes-patch-4.0.18-0+1.21.11.jar";
            "hash" = "sha512-lkmfMLsIV7zDmC2HA0CJFqrlFk4PgmLHQPlBtWo21GcL8xf8Erqk4/2w6wtZiqSYAi2cpEeUJhNn7tO5MKl4ag==";
        };
        _cMYySzHQ = {
            "id" = "cMYySzHQ";
            "file" = "friends-and-foes-patch-4.0.19-0+1.21.11.jar";
            "hash" = "sha512-9nUQKDaVjHkkKaPdiJR8ntMeMXdFdnRfpws5oDIkw8WSkGZLBbaIkSwPvWMqrM5GTwRCZohV/xCNC01id3Hj/g==";
        };
        _RWUKVifE = {
            "id" = "RWUKVifE";
            "file" = "friends-and-foes-patch-4.0.25-0+26.1.2.jar";
            "hash" = "sha512-nuoHG+1VzQtmsyeMnahS+yLNmgv6mpIP0tDQezId5GwhKM1sxcb+xyCjC7vwgY4TfDafFrOo0HuEXcWmUrLr+A==";
        };
        _y8QEg0TR = {
            "id" = "y8QEg0TR";
            "file" = "friends-and-foes-patch-4.0.26-0+26.2.jar";
            "hash" = "sha512-Kf6Ej6Vrg3/7uXbbeYyqS1tHDk+04LWGfXml/h6F7BatXy4j25eztJ/PTFa7atZ9wGndY64R+xONOTDLpC0I8g==";
        };
    in {
        "61rZxeMv" = _61rZxeMv;
        "dDahZhRL" = _dDahZhRL;
        "yOM2CFLv" = _yOM2CFLv;
        "GpFZKJus" = _GpFZKJus;
        "gqswEfiB" = _gqswEfiB;
        "AqXNRHWd" = _AqXNRHWd;
        "zDHm4zAi" = _zDHm4zAi;
        "D3abf296" = _D3abf296;
        "fGNkJQYT" = _fGNkJQYT;
        "tBZgzMh8" = _tBZgzMh8;
        "k096bhLb" = _k096bhLb;
        "cMYySzHQ" = _cMYySzHQ;
        "RWUKVifE" = _RWUKVifE;
        "y8QEg0TR" = _y8QEg0TR;
        "fabric-1.21.6" = _GpFZKJus;
        "fabric-1.21.7" = _GpFZKJus;
        "fabric-1.21.8" = _zDHm4zAi;
        "fabric-1.21.9" = _D3abf296;
        "fabric-1.21.10" = _tBZgzMh8;
        "fabric-1.21.11" = _cMYySzHQ;
        "fabric-26.1" = _RWUKVifE;
        "fabric-26.1.1" = _RWUKVifE;
        "fabric-26.1.2" = _RWUKVifE;
        "fabric-26.2" = _y8QEg0TR;
        "quilt-1.21.6" = _GpFZKJus;
        "quilt-1.21.7" = _GpFZKJus;
        "quilt-1.21.8" = _zDHm4zAi;
        "quilt-1.21.9" = _D3abf296;
        "quilt-1.21.10" = _tBZgzMh8;
        "quilt-1.21.11" = _cMYySzHQ;
        "quilt-26.1" = _RWUKVifE;
        "quilt-26.1.1" = _RWUKVifE;
        "quilt-26.1.2" = _RWUKVifE;
        "quilt-26.2" = _y8QEg0TR;
        "default" = _y8QEg0TR;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "friends-and-foes-polymer";
        id = "67luhYti";
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