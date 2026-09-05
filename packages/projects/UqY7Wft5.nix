{lib, callPackage, ...}:
let
    versions = (let
        _ENmQsdlR = {
            "id" = "ENmQsdlR";
            "file" = "admin_panel-3.8.4.jar";
            "hash" = "sha512-T29qFskuoca8a3vvKNvmva1MLPIlSgCfsUIM7d5rI82WRbLOrqkHX268g+lcSn7XN+OyBhbFbqnYJ07DPJ0YJg==";
        };
        _C4Bv6Za4 = {
            "id" = "C4Bv6Za4";
            "file" = "admin_panel-4.0.0-forge-1.20.1.jar";
            "hash" = "sha512-d/uPEOxXEK0wZIt3WF4MHSv2O0YYyzep5iTMQ7zSgRs+QghrU1GpPrwITVwDjNDb1DMLtZDPZBdOSBPrBALu+w==";
        };
        _5tKSEaU7 = {
            "id" = "5tKSEaU7";
            "file" = "admin_panel-4.0.0-neoforge-1.20.6.jar";
            "hash" = "sha512-MfGAokWejLZWYxn2LjH47RGG70Ry4PhiDCbE7631F2AVFdh8hJuxT2cWv3AW2m6Fz5CbYYNvVN7V0SXFINx/yA==";
        };
        _WqG5kCuH = {
            "id" = "WqG5kCuH";
            "file" = "admin_panel-4.1.0-neoforge-1.20.6.jar";
            "hash" = "sha512-xx341HNoB/Ok1A5nXbf30oi7VLeztCZtHa1ZCL5IHsGaGjoMrgRNRAIf7CsNp0PZQ0Yzvqq45LxIGhhuWs8hYw==";
        };
        _c2lusRjy = {
            "id" = "c2lusRjy";
            "file" = "admin_panel-4.1.0-forge-1.20.1.jar";
            "hash" = "sha512-l2EU8upYZMXfXoLqNQIjxzDdx8kcH3c1wzExnkstfT4BwfZC5gPHp5hM3npP2iG9tSdAJsk+c/EGAmt4vaJRgQ==";
        };
        _pU9rufkT = {
            "id" = "pU9rufkT";
            "file" = "admin_panel-4.2.7-neoforge-1.20.6.jar";
            "hash" = "sha512-wrIZ4wEJMDXT+uNfGCtGbPXN4VzgPJdTFZ6ImwT4uinhxNP7zAwj/HaNg7DVHws26hf7G03GDNW1W5d38nlhuw==";
        };
        _5gnGIjJ9 = {
            "id" = "5gnGIjJ9";
            "file" = "admin_panel-4.3.0-forge-1.20.1.jar";
            "hash" = "sha512-Yps0zQ33RtaPigJG2f9JirTeD0y6VaGzsKMbJ82pfD6/KOXb3YJL26GC81zoTythiQfBn1SsGByQG+23vRLOFA==";
        };
        _gYjHevZQ = {
            "id" = "gYjHevZQ";
            "file" = "admin_panel-4.3.0-neoforge-1.21.1.jar";
            "hash" = "sha512-l9W+yWXVcD4h57cV5kzQ+T6ze2Bi8NCYvlzAUQbGZ3GEm15b0776xAbdQkaepDXsBowtrH/DSP47sWQK+BhiRw==";
        };
        _ODoX8Nnd = {
            "id" = "ODoX8Nnd";
            "file" = "admin_panel-4.4.0-forge-1.20.1.jar";
            "hash" = "sha512-6dOkweXZXWk2k2YaFMX3eZDxmTJXWoLASwEN4gT537/3/9Pj0tTNOnEhYQAwPiwrjG9LFJk5ct0zDFIihgnu8A==";
        };
        _f1G9DEFd = {
            "id" = "f1G9DEFd";
            "file" = "admin_panel-4.4.0-neoforge-1.21.1.jar";
            "hash" = "sha512-UQeyYBOpsHRZQhPtciwljUdwowPprq/XuQxCu83ZN6tqozcK1+Jt9xN6MqfkEo7qR6uFmKGMiDuWx+4rR+W/uQ==";
        };
    in {
        "ENmQsdlR" = _ENmQsdlR;
        "C4Bv6Za4" = _C4Bv6Za4;
        "5tKSEaU7" = _5tKSEaU7;
        "WqG5kCuH" = _WqG5kCuH;
        "c2lusRjy" = _c2lusRjy;
        "pU9rufkT" = _pU9rufkT;
        "5gnGIjJ9" = _5gnGIjJ9;
        "gYjHevZQ" = _gYjHevZQ;
        "ODoX8Nnd" = _ODoX8Nnd;
        "f1G9DEFd" = _f1G9DEFd;
        "forge-1.20.1" = _ODoX8Nnd;
        "neoforge-1.20.6" = _pU9rufkT;
        "neoforge-1.21.1" = _f1G9DEFd;
        "pkg-3.8.4" = _ENmQsdlR;
        "pkg-4.0.0" = _5tKSEaU7;
        "pkg-4.1.0" = _c2lusRjy;
        "pkg-4.2.7" = _pU9rufkT;
        "pkg-4.3.0" = _gYjHevZQ;
        "pkg-4.4.0" = _f1G9DEFd;
        "default" = _f1G9DEFd;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "admin-panel+";
        id = "UqY7Wft5";
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