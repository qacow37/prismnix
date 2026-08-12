{lib, callPackage, ...}:
let
    versions = (let
        _tDNfjDOd = {
            "id" = "tDNfjDOd";
            "file" = "cobble_spawn_tracker-1.0.0.jar";
            "hash" = "sha512-RwRrPuen9mUuHkGLKEO4bc1aXp3RUjN5IRwE3ha8GRI/Xe7ivW8R4l4n4kHJxuGuF3PWMkLxx7Pv07OCeWjQ9Q==";
        };
        _S3luycmz = {
            "id" = "S3luycmz";
            "file" = "cobble_spawn_tracker-1.0.1.jar";
            "hash" = "sha512-DorPaU2KEEINyixgPgGkugnd02lbjploWLGBg49nh6XYPNw+jGtfNZzHD6jGXhlpxeeoHQG5T2IsfPb5WCUQig==";
        };
        _6mR8X7AB = {
            "id" = "6mR8X7AB";
            "file" = "cobble_spawn_tracker-1.0.2.jar";
            "hash" = "sha512-csiFa1Ji+jHWiqFZ6hY4mJKWzQANbscj4touYTqCJqyAMmO2jyos2O4xPx0grN7BvfbAr/YJ6v0+czjgFpujZw==";
        };
        _g9qs3JF1 = {
            "id" = "g9qs3JF1";
            "file" = "cobble_spawn_tracker-neo-1.21.1-1.04.jar";
            "hash" = "sha512-p26IruD8T8vGa9gJgyY698YAHUbOrCai5uzESj35gFqto5BiqUHbdKdinh0Sldfhgr95XY4Cm6Eg+yxOEhdnjg==";
        };
        _3LK2MHqy = {
            "id" = "3LK2MHqy";
            "file" = "cobble_spawn_tracker-neo-1.21.1-1.05.jar";
            "hash" = "sha512-XVkGKEyjbCqKSYHP+zH3GU7gWkoCpuvLCRPouRlFZbRXLx6elgQjjrGzCpnwxjikV5DDRgcLc9gn3qV2bvPfLw==";
        };
        _FX8dfDh3 = {
            "id" = "FX8dfDh3";
            "file" = "cobble_spawn_tracker-neo-1.21.1-1.06.jar";
            "hash" = "sha512-xcSPYM6868aFllmXKnarm9tfxfE4/fW2DzTJXFZdIgzP/UEYr9HWIxOV1s0xq2w95W3FUI+xagCJOV7jdm7qAg==";
        };
        _EdxPeTsj = {
            "id" = "EdxPeTsj";
            "file" = "cobble_spawn_tracker-neo-1.21.1-1.07.jar";
            "hash" = "sha512-ED5D2eQgLeLMmoo+n6cgIwJiqBC5kODuyCGNAMSdS5Rq8PZMcgtTTgs/dKnc3zOXJJQZhdV1bIrfoYsGe3PmrA==";
        };
        _E02nQiXO = {
            "id" = "E02nQiXO";
            "file" = "cobble_spawn_tracker-neoforge-1.21.1-1.08.jar";
            "hash" = "sha512-lrZNODMzkNyr7djtM7T36QwQU6J8Nl74n1ym6cclY3rXIwfs32UtGOoOKSJFq+JET6aIuK0lYtawe8JcFt7U8Q==";
        };
        _ytlMq0nr = {
            "id" = "ytlMq0nr";
            "file" = "cobble_spawn_tracker-fabric-1.21.1-1.08.jar";
            "hash" = "sha512-H7kJTL0LWqX+MdMUw0Mj9ue20mfhmzkvIlXlYkzTIrpsrvHfnxT+crPKUfyUFy0y4BgjClXvNJ2CcJ1Gkjupxg==";
        };
    in {
        "tDNfjDOd" = _tDNfjDOd;
        "S3luycmz" = _S3luycmz;
        "6mR8X7AB" = _6mR8X7AB;
        "g9qs3JF1" = _g9qs3JF1;
        "3LK2MHqy" = _3LK2MHqy;
        "FX8dfDh3" = _FX8dfDh3;
        "EdxPeTsj" = _EdxPeTsj;
        "E02nQiXO" = _E02nQiXO;
        "ytlMq0nr" = _ytlMq0nr;
        "forge-1.20.1" = _6mR8X7AB;
        "neoforge-1.21.1" = _E02nQiXO;
        "fabric-1.21.1" = _ytlMq0nr;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cobble-spawn-tracker";
            id = "PA6OwSHA";
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
in callPackage fn {version="ytlMq0nr";}