{lib, callPackage, ...}:
let
    versions = (let
        _SWJJEtEj = {
            "id" = "SWJJEtEj";
            "file" = "SleepingOverhaul-2.1.0-Forge-1.18.2.jar";
            "hash" = "sha512-kFzOXw6rMQyNoDxPP/bGkVLO3yXKEjK4gOyYkMUzrSoXBxuB6iyr/s57JQnd0QtoRnozg+FBSXq3HJcbYGBRbg==";
        };
        _IxOqmh5X = {
            "id" = "IxOqmh5X";
            "file" = "SleepingOverhaul-2.1.0-Forge-1.19.2.jar";
            "hash" = "sha512-hmPE2P7FjZwT/XIAZRMp+/Is8W7aKO+WuEFr26X4JvAVr+gprskTsNAHF88l6MmK0cDVJsaqiTJSP7SnIjBeoA==";
        };
        _jHJnAzZo = {
            "id" = "jHJnAzZo";
            "file" = "SleepingOverhaul-2.1.0-Forge-1.19.4.jar";
            "hash" = "sha512-NkampUha5FJHqhBFR6Kfw1NZ+6X4kvjSy/vtKB/viAhCEIsAFOTI+tPHMbQmWGfSNh6XnyF+y8sReLyDt28Ktw==";
        };
        _cTEHUHU6 = {
            "id" = "cTEHUHU6";
            "file" = "SleepingOverhaul-2.1.0-Forge-1.20.1.jar";
            "hash" = "sha512-YVAyay8yrFRX+LOMjkGUoTqg56mAxqcPH2wYQqiTn8STRsV76bntdMNMSZ88R1tAQxyQ+VYo+jC3twmQQu0t4Q==";
        };
        _gcc2xXif = {
            "id" = "gcc2xXif";
            "file" = "SleepingOverhaul-2.1.0-NeoForge-1.21.1.jar";
            "hash" = "sha512-5tJVyZi4GksbUoQAo1hbONtHyYfckEXICGUayT9AJhTKhYbZMO2xvKNDlq4c97xxc0hSsw1mmSmo3esPWLoLog==";
        };
    in {
        "SWJJEtEj" = _SWJJEtEj;
        "IxOqmh5X" = _IxOqmh5X;
        "jHJnAzZo" = _jHJnAzZo;
        "cTEHUHU6" = _cTEHUHU6;
        "gcc2xXif" = _gcc2xXif;
        "forge-1.18.2" = _SWJJEtEj;
        "forge-1.19.2" = _IxOqmh5X;
        "forge-1.19.4" = _jHJnAzZo;
        "forge-1.20.1" = _cTEHUHU6;
        "neoforge-1.21.1" = _gcc2xXif;
        "pkg-2.1.0-Forge-1.18.2" = _SWJJEtEj;
        "pkg-2.1.0-Forge-1.19.2" = _IxOqmh5X;
        "pkg-2.1.0-Forge-1.19.4" = _jHJnAzZo;
        "pkg-2.1.0-Forge-1.20.1" = _cTEHUHU6;
        "pkg-2.1.0-NeoForge-1.21.1" = _gcc2xXif;
        "default" = _gcc2xXif;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sleeping-overhaul-2";
        id = "EghRExXx";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}