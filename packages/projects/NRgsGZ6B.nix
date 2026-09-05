{lib, callPackage, ...}:
let
    versions = (let
        _ZQvEVtQI = {
            "id" = "ZQvEVtQI";
            "file" = "betterlily-1.18.2-1.0.0.jar";
            "hash" = "sha512-YV+MunnEZIPOUWOZ6m11EpE9R72Ym00INErtKs6vko0oAYYa2F/Q3VLWeqtgUd8gc1x8riERyipDp/wG480dzg==";
        };
        _7BHPkYI0 = {
            "id" = "7BHPkYI0";
            "file" = "betterlily-1.18.2-1.0.1.jar";
            "hash" = "sha512-LW4JOqqAF4C0UH095vWEvc46pXNt+AYJrk3eR/mL5O6nBvu81XwGsD+pMpLqWuOi9/Gmld/de+z+DFyc7MX3Tg==";
        };
        _dqTfYzvC = {
            "id" = "dqTfYzvC";
            "file" = "betterlily-1.19-1.0.2.jar";
            "hash" = "sha512-MetDnoWsLI1ikJe31WPGKuVu3rWumEdW3uOHbJRoAgQCsO6bcDtVBGYfslHF2yU4R0gltq+eRzOG6VU02gwRyg==";
        };
        _qNxqaQG6 = {
            "id" = "qNxqaQG6";
            "file" = "betterlily-1.19-1.0.3.jar";
            "hash" = "sha512-hUZt+4PHPwFd2/jYnKS0eWVcG0gYo63mdGKf7h4+oXphUgCN0vYK+LqOdH7n80GOj3seFjiDI2VTxm9UC/lurA==";
        };
        _9oM9ZeUp = {
            "id" = "9oM9ZeUp";
            "file" = "betterlily.jar";
            "hash" = "sha512-DcB0a3jzS9Q+YuIoreErqJlsti2i/yqn/7PBVGh37s6FhdgpeOSrBzruMMQ1YYZKGw3mFUnMCr6M2F9vc62uRg==";
        };
        _9Jdf1HEZ = {
            "id" = "9Jdf1HEZ";
            "file" = "betterlily-1.20-1.2.1-fabric.jar";
            "hash" = "sha512-TxoOrmk/ylpNrcir2VUhITiUQCXIU0AZta72NGC13JG8zR+UxEeVHLAY/V0+29Z77LYi9pi3GHTvJj6pn4SrwQ==";
        };
        _8WqpQb3z = {
            "id" = "8WqpQb3z";
            "file" = "betterlily-1.20-1.2.1.jar";
            "hash" = "sha512-hNg9StN7TuvZKYoiZtHfA3U44CMsldHM9GLKbh8H3kQtchiZdsGOFLu0oJ75EFwvXP3ElLTvkuVDHSZXayDdfg==";
        };
        _lp1aMGLO = {
            "id" = "lp1aMGLO";
            "file" = "betterlily-1.20-1.3.0-fabric.jar";
            "hash" = "sha512-rJiYsBUSCkqja2yM0zD98CcB/LlCkOKw8Hw0TPmIIhtA4w/6ow2Hwe0/Rk39QqaVTcgz4DqD9KJeezcqk6V2EQ==";
        };
        _i7queroW = {
            "id" = "i7queroW";
            "file" = "betterlily-1.20-1.3.0.jar";
            "hash" = "sha512-VJBYqyoYhHTWVI/zWyRvYjHssh8elSoq6wn+yMBBwvJNiAbISFCqnRI27icYyorDyOx4rkdaZWYA1wb4wgqomA==";
        };
        _IW7NyScy = {
            "id" = "IW7NyScy";
            "file" = "betterlily-1.20-1.3.1-fabric.jar";
            "hash" = "sha512-VtcMD7AuWAIG/TxfwFOeRZDtDUhRd364fZV2eAev0ROtP+WdUF5MX1e1jYsbO7NW8QNYHgrgw6SmXhe6gz1Ncg==";
        };
        _Rbwb7HRB = {
            "id" = "Rbwb7HRB";
            "file" = "betterlily-1.20-1.3.1.jar";
            "hash" = "sha512-La6rav18d5wAKsHBlOXD/aZQm4uxvZG/TaqlQ5gnL4tWUZ8trmmuH0HqtMYiWaJ8buLIa/j04eASQAMTavbKIA==";
        };
        _8tqcugAX = {
            "id" = "8tqcugAX";
            "file" = "betterlily-1.20-1.3.2-fabric.jar";
            "hash" = "sha512-uj1moJecy8d3W5XhFh29AvuCyJggWYGRUYfygWpi2HZZsnJwjJW3HAqaBCAE/h/DBiXZiuAfXENczfmFmCyG/w==";
        };
    in {
        "ZQvEVtQI" = _ZQvEVtQI;
        "7BHPkYI0" = _7BHPkYI0;
        "dqTfYzvC" = _dqTfYzvC;
        "qNxqaQG6" = _qNxqaQG6;
        "9oM9ZeUp" = _9oM9ZeUp;
        "9Jdf1HEZ" = _9Jdf1HEZ;
        "8WqpQb3z" = _8WqpQb3z;
        "lp1aMGLO" = _lp1aMGLO;
        "i7queroW" = _i7queroW;
        "IW7NyScy" = _IW7NyScy;
        "Rbwb7HRB" = _Rbwb7HRB;
        "8tqcugAX" = _8tqcugAX;
        "forge-1.18.2" = _7BHPkYI0;
        "forge-1.19" = _9oM9ZeUp;
        "forge-1.19.1" = _9oM9ZeUp;
        "forge-1.19.2" = _9oM9ZeUp;
        "forge-1.20.1" = _Rbwb7HRB;
        "fabric-1.19" = _9oM9ZeUp;
        "fabric-1.19.1" = _9oM9ZeUp;
        "fabric-1.19.2" = _9oM9ZeUp;
        "fabric-1.20.1" = _8tqcugAX;
        "pkg-0" = _ZQvEVtQI;
        "pkg-1" = _7BHPkYI0;
        "pkg-2" = _dqTfYzvC;
        "pkg-3" = _qNxqaQG6;
        "pkg-4" = _9oM9ZeUp;
        "pkg-1.20-1.2.1" = _8WqpQb3z;
        "pkg-1.20-1.3.0" = _i7queroW;
        "pkg-1.20-1.3.1" = _Rbwb7HRB;
        "pkg-1.20-1.3.2" = _8tqcugAX;
        "default" = _8tqcugAX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-lily-pads";
        id = "NRgsGZ6B";
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