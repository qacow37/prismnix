{lib, callPackage, ...}:
let
    versions = (let
        _Cb5rX6eC = {
            "id" = "Cb5rX6eC";
            "file" = "1.21.2-1.21.8 bs.zip";
            "hash" = "sha512-zunLgZL8kojT5Y9MS9WcZF/Fu2rsp+ZegC/UiYqZSOvh8nzgSYLfRjzckq9BHwAx5+V0BYt0meoolTWfzFacTg==";
        };
        _WdZZBzRZ = {
            "id" = "WdZZBzRZ";
            "file" = "1.21.9-1.21.10 bs.zip";
            "hash" = "sha512-4mOhAiEXPry7oMxJYA/1zmefxqOGMUv/TPhrli7I6ZUSnkzGesc7vWC/FyAM3G60mh1JsuLUaIerNiKAwHWd1A==";
        };
        _XPxj6mYD = {
            "id" = "XPxj6mYD";
            "file" = "1.21.11 bs.zip";
            "hash" = "sha512-PcYdlPPSdqn1Iy2JtE1MZ5Wiuu+m603vzrFP5sY36e1ssIpws5OXiQZu1iYEIA1QqpYCq4027kVNsnjUKEQPZA==";
        };
        _eT4Hu2Pv = {
            "id" = "eT4Hu2Pv";
            "file" = "26.1 bs.zip";
            "hash" = "sha512-PcYdlPPSdqn1Iy2JtE1MZ5Wiuu+m603vzrFP5sY36e1ssIpws5OXiQZu1iYEIA1QqpYCq4027kVNsnjUKEQPZA==";
        };
        _Zz3S4h3n = {
            "id" = "Zz3S4h3n";
            "file" = "26.1-26.1.1 bs.zip";
            "hash" = "sha512-PcYdlPPSdqn1Iy2JtE1MZ5Wiuu+m603vzrFP5sY36e1ssIpws5OXiQZu1iYEIA1QqpYCq4027kVNsnjUKEQPZA==";
        };
        _fnMeooX9 = {
            "id" = "fnMeooX9";
            "file" = "26.1.2 bs.zip";
            "hash" = "sha512-PcYdlPPSdqn1Iy2JtE1MZ5Wiuu+m603vzrFP5sY36e1ssIpws5OXiQZu1iYEIA1QqpYCq4027kVNsnjUKEQPZA==";
        };
        _BweKbLTY = {
            "id" = "BweKbLTY";
            "file" = "26.2.zip";
            "hash" = "sha512-PcYdlPPSdqn1Iy2JtE1MZ5Wiuu+m603vzrFP5sY36e1ssIpws5OXiQZu1iYEIA1QqpYCq4027kVNsnjUKEQPZA==";
        };
    in {
        "Cb5rX6eC" = _Cb5rX6eC;
        "WdZZBzRZ" = _WdZZBzRZ;
        "XPxj6mYD" = _XPxj6mYD;
        "eT4Hu2Pv" = _eT4Hu2Pv;
        "Zz3S4h3n" = _Zz3S4h3n;
        "fnMeooX9" = _fnMeooX9;
        "BweKbLTY" = _BweKbLTY;
        "minecraft-1.21.2" = _Cb5rX6eC;
        "minecraft-1.21.3" = _Cb5rX6eC;
        "minecraft-1.21.4" = _Cb5rX6eC;
        "minecraft-1.21.5" = _Cb5rX6eC;
        "minecraft-1.21.6" = _Cb5rX6eC;
        "minecraft-1.21.7" = _Cb5rX6eC;
        "minecraft-1.21.8" = _Cb5rX6eC;
        "minecraft-1.21.9" = _WdZZBzRZ;
        "minecraft-1.21.10" = _WdZZBzRZ;
        "minecraft-1.21.11" = _XPxj6mYD;
        "minecraft-26.1" = _Zz3S4h3n;
        "minecraft-26.1.1" = _Zz3S4h3n;
        "minecraft-26.1.2" = _fnMeooX9;
        "minecraft-26.2" = _BweKbLTY;
        "default" = _BweKbLTY;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "blue-sky-inventory";
        id = "mHSGLZae";
        type = "resourcepack";
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