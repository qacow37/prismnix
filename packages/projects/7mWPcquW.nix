{lib, callPackage, ...}:
let
    versions = (let
        _xiNw2rJ3 = {
            "id" = "xiNw2rJ3";
            "file" = "defendyourbase-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-leTsP9Atk55Z5bBRG8M3rbGPyQqOEJvxK1sk7+T37WB3QzgkZjKrIF2xnduA5Y4JSzpbmJnZKA+MH66KNpMKAw==";
        };
        _XyM6ZGPD = {
            "id" = "XyM6ZGPD";
            "file" = "defendyourbase-1.0.1-forge-1.20.1.jar";
            "hash" = "sha512-yusy3MMkpRrH9LhX9nNEzHe/BwpPjjfwR1Zl46HSUhWYDc3VB7Yzeg6no5+oCRKl8yItVXTq5PnvebcRUOgZDQ==";
        };
        _jniZPzM7 = {
            "id" = "jniZPzM7";
            "file" = "defendyourbase-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-WERLz50Am6Gv8Tfh02thrE5elxiAnkbPyX6NKI03W9s3XXQBEik5q0gin9ez4C3b2qidI1DjVCBPacYgy9QgIQ==";
        };
        _ai9Cvjv2 = {
            "id" = "ai9Cvjv2";
            "file" = "defendyourbase-1.1.1-forge-1.20.1.jar";
            "hash" = "sha512-ZGfpl1IwDhJoZKsmiYky8qkV8H5HlHfcCW2UzAa5P1jNwmkKXViZUqTBTKWMkxPvpAAamPA3tEv/O5YgFhhDTw==";
        };
        _yFoP6dTW = {
            "id" = "yFoP6dTW";
            "file" = "defendyourbase-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-tRIesdHS3TKYKJomQVDkvRUypJliW/D5tZ5dVnHh+UqCDd8OH6y/0HCPkPL6Lke9cHmYJ/rcdjSPkPDQHa8kzw==";
        };
    in {
        "xiNw2rJ3" = _xiNw2rJ3;
        "XyM6ZGPD" = _XyM6ZGPD;
        "jniZPzM7" = _jniZPzM7;
        "ai9Cvjv2" = _ai9Cvjv2;
        "yFoP6dTW" = _yFoP6dTW;
        "forge-1.20.1" = _yFoP6dTW;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "defend-your-base";
            id = "7mWPcquW";
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
in callPackage fn {version="yFoP6dTW";}