{lib, callPackage, ...}:
let
    versions = (let
        _icsb9Zlf = {
            "id" = "icsb9Zlf";
            "file" = "lock-end-1.0.0.jar";
            "hash" = "sha512-lt0tnHyPD+AlqIAloB9yUuEy1ms5hjoWI3KBCaUtpda8FP1SESQ1s1JiBIITfPCz+7CDUbFIyGpHg+U/Na/BLw==";
        };
        _WyE5swss = {
            "id" = "WyE5swss";
            "file" = "lock-end-1.1.0.jar";
            "hash" = "sha512-ITXAodILR3rBfaG+7q/qWKZQQhKatNTt63sVIx5HZZNoptIYH9BxqKRmweusTdndxCfAeKgD6H9W2/rQWeUMKw==";
        };
        _kHKBs3qa = {
            "id" = "kHKBs3qa";
            "file" = "lock-end-1.2 (2).jar";
            "hash" = "sha512-022TuPNRryW/TGcfR5/9DDalt5TbuOrqZa8LoUeSNHLcu6W9LWdV9MIOqGEgu3pVjQn09p/EDgLhicNLb5mJ6Q==";
        };
        _jlbR4x8a = {
            "id" = "jlbR4x8a";
            "file" = "lock-end-1.3.jar";
            "hash" = "sha512-Xw4CLMVthkg5IMXY97ZYoY0i6GSyjpPtRYuiGvujHqTfAHmZinHXnBUMg9TA7vkgB/ciuJZm8v9LEmNDcbPXNg==";
        };
        _NgoN8HtO = {
            "id" = "NgoN8HtO";
            "file" = "lock-end-1.4.0 (2).jar";
            "hash" = "sha512-ExuP0Q4NRw364neC+frBh3zkfkZWR9sDW/NzeCYMvjgB+hn+Cpue4jHFu8bNsXFU285lF2OB0DTdV0548eUi+A==";
        };
        _2epWi8bB = {
            "id" = "2epWi8bB";
            "file" = "lock-end-1.4.1.jar";
            "hash" = "sha512-VWgDfadCb7wim3CXmtu6v99GTVtv5WSP5Jsr1u7vGSyG518liBY2e7wOgpgAszEqdEr+ezxoQ0pEMn3xUkkjGA==";
        };
        _LwHnS6dM = {
            "id" = "LwHnS6dM";
            "file" = "lock-end-1.5.0.jar";
            "hash" = "sha512-prp35jrnXBPErTvMAYelcfptzQAibLBGm3zic/0bLN31p1Cytd6TEqwSCIOty8Pqmw2egIgja1aG8DXxXjZqUw==";
        };
        _yA1aDxEp = {
            "id" = "yA1aDxEp";
            "file" = "lock-end-1.6.0.jar";
            "hash" = "sha512-xQPMuJwsnII8ohYOKRsB15Z/w2kascNwzKAPn1LRzj9rLLE1ljuWbyNa2EHmZkr4U+/h2D9FCE737n39HFHYbw==";
        };
        _J132mAO8 = {
            "id" = "J132mAO8";
            "file" = "lock-end-2.0.0.jar";
            "hash" = "sha512-u6OjiVymRh0JKXMkvusA3Wo08Kv8X6YtBb8CYA9kP7P8yg8ui+Q2dyq0m7xiUnUSi4JsQDOKtU6YlVEqE1UZbA==";
        };
        _qxwC1tAW = {
            "id" = "qxwC1tAW";
            "file" = "lock-end-2.0.1.jar";
            "hash" = "sha512-v2tSgxP2StVBUWQhYrTkLWiOfjIHi79qW0HHpGHh70TEKNCEmyrKXOmQX2YwV1iBd+IwOVt1qS+C6s8gOBrLoA==";
        };
        _n5jk2JE9 = {
            "id" = "n5jk2JE9";
            "file" = "lock-end-2.1.0.jar";
            "hash" = "sha512-i7C+MV7deqkDNjQKHGqU01zmDg+i5OdWv6hXYQNeiDviEEBwz0hvxZo3/qRVCV/8A5P4vbTdhCs7C3ybwHGY6g==";
        };
        _I1lKqnYU = {
            "id" = "I1lKqnYU";
            "file" = "lock-end-3.0.0.jar";
            "hash" = "sha512-mkCjkHsiJBE/XiYOGDe3HP0w4DNuPTYihIcSAw18T7+2zn61kpjjztfoi0rSmZj88KcjHXQ/FYugX5VKfwRWyw==";
        };
        _kOFXaeN2 = {
            "id" = "kOFXaeN2";
            "file" = "lock-end-3.0.2.jar";
            "hash" = "sha512-91QsIbnen4/6Mn6gM8E+4ID2nwltmzbFDeGAgtMqUM64T7e+fcyXzNlEnx4K74Y1yEKOXPTARsrulosjVkbhPg==";
        };
        _EvRoxK4g = {
            "id" = "EvRoxK4g";
            "file" = "lock-end-3.1.0.jar";
            "hash" = "sha512-sp5QkMGMlaSzm7EljVFudNbl2g8HHbOpXTFgZljQzOyQSDmKNKX0DrqYPgkaFTZZBTJMvzAJF3zpaxeutZUEGg==";
        };
        _CYb3DZyh = {
            "id" = "CYb3DZyh";
            "file" = "lock-end-fabric-4.0.0.jar";
            "hash" = "sha512-XCsdWZ/uK+66htqZf43jm2YyUPAig42eh3hEwwGY1jdcxzq48jDEbKPJfktQrh04MUZqHjPVSDZyDDfewtpGnA==";
        };
        _B6uzVoBZ = {
            "id" = "B6uzVoBZ";
            "file" = "lock-end-datapack-4.0.0.zip";
            "hash" = "sha512-PDT1qURbrSI71tiqmSKDKiYCY3c+o78kcrcPg1tZ6LVqo2skhjNp8LF/GhODLYYbU+8B2h+Zh8u+0fK6cUGoEQ==";
        };
    in {
        "icsb9Zlf" = _icsb9Zlf;
        "WyE5swss" = _WyE5swss;
        "kHKBs3qa" = _kHKBs3qa;
        "jlbR4x8a" = _jlbR4x8a;
        "NgoN8HtO" = _NgoN8HtO;
        "2epWi8bB" = _2epWi8bB;
        "LwHnS6dM" = _LwHnS6dM;
        "yA1aDxEp" = _yA1aDxEp;
        "J132mAO8" = _J132mAO8;
        "qxwC1tAW" = _qxwC1tAW;
        "n5jk2JE9" = _n5jk2JE9;
        "I1lKqnYU" = _I1lKqnYU;
        "kOFXaeN2" = _kOFXaeN2;
        "EvRoxK4g" = _EvRoxK4g;
        "CYb3DZyh" = _CYb3DZyh;
        "B6uzVoBZ" = _B6uzVoBZ;
        "bukkit-1.20" = _icsb9Zlf;
        "bukkit-1.20.1" = _icsb9Zlf;
        "bukkit-1.20.2" = _icsb9Zlf;
        "bukkit-1.20.3" = _icsb9Zlf;
        "bukkit-1.20.4" = _icsb9Zlf;
        "bukkit-1.20.5" = _icsb9Zlf;
        "bukkit-1.20.6" = _icsb9Zlf;
        "bukkit-1.21" = _icsb9Zlf;
        "bukkit-1.21.1" = _icsb9Zlf;
        "bukkit-1.21.2" = _icsb9Zlf;
        "bukkit-1.21.3" = _icsb9Zlf;
        "bukkit-1.21.4" = _icsb9Zlf;
        "bukkit-1.21.5" = _icsb9Zlf;
        "bukkit-1.21.6" = _icsb9Zlf;
        "bukkit-1.21.7" = _icsb9Zlf;
        "bukkit-1.21.8" = _icsb9Zlf;
        "bukkit-1.21.9" = _icsb9Zlf;
        "bukkit-1.21.10" = _icsb9Zlf;
        "bukkit-26.1" = _2epWi8bB;
        "bukkit-26.1.1" = _2epWi8bB;
        "bukkit-26.1.2" = _2epWi8bB;
        "bukkit-26.2-rc-2" = _WyE5swss;
        "bukkit-26.2" = _J132mAO8;
        "paper-1.20" = _icsb9Zlf;
        "paper-1.20.1" = _icsb9Zlf;
        "paper-1.20.2" = _icsb9Zlf;
        "paper-1.20.3" = _icsb9Zlf;
        "paper-1.20.4" = _icsb9Zlf;
        "paper-1.20.5" = _icsb9Zlf;
        "paper-1.20.6" = _icsb9Zlf;
        "paper-1.21" = _icsb9Zlf;
        "paper-1.21.1" = _icsb9Zlf;
        "paper-1.21.2" = _icsb9Zlf;
        "paper-1.21.3" = _icsb9Zlf;
        "paper-1.21.4" = _icsb9Zlf;
        "paper-1.21.5" = _icsb9Zlf;
        "paper-1.21.6" = _icsb9Zlf;
        "paper-1.21.7" = _icsb9Zlf;
        "paper-1.21.8" = _icsb9Zlf;
        "paper-1.21.9" = _icsb9Zlf;
        "paper-1.21.10" = _icsb9Zlf;
        "paper-26.1" = _2epWi8bB;
        "paper-26.1.1" = _2epWi8bB;
        "paper-26.1.2" = _2epWi8bB;
        "paper-26.2-rc-2" = _WyE5swss;
        "paper-26.2" = _J132mAO8;
        "paper-26.3" = _EvRoxK4g;
        "purpur-1.20" = _icsb9Zlf;
        "purpur-1.20.1" = _icsb9Zlf;
        "purpur-1.20.2" = _icsb9Zlf;
        "purpur-1.20.3" = _icsb9Zlf;
        "purpur-1.20.4" = _icsb9Zlf;
        "purpur-1.20.5" = _icsb9Zlf;
        "purpur-1.20.6" = _icsb9Zlf;
        "purpur-1.21" = _icsb9Zlf;
        "purpur-1.21.1" = _icsb9Zlf;
        "purpur-1.21.2" = _icsb9Zlf;
        "purpur-1.21.3" = _icsb9Zlf;
        "purpur-1.21.4" = _icsb9Zlf;
        "purpur-1.21.5" = _icsb9Zlf;
        "purpur-1.21.6" = _icsb9Zlf;
        "purpur-1.21.7" = _icsb9Zlf;
        "purpur-1.21.8" = _icsb9Zlf;
        "purpur-1.21.9" = _icsb9Zlf;
        "purpur-1.21.10" = _icsb9Zlf;
        "purpur-26.1" = _2epWi8bB;
        "purpur-26.1.1" = _2epWi8bB;
        "purpur-26.1.2" = _2epWi8bB;
        "purpur-26.2-rc-2" = _WyE5swss;
        "purpur-26.2" = _J132mAO8;
        "purpur-26.3" = _EvRoxK4g;
        "spigot-1.20" = _icsb9Zlf;
        "spigot-1.20.1" = _icsb9Zlf;
        "spigot-1.20.2" = _icsb9Zlf;
        "spigot-1.20.3" = _icsb9Zlf;
        "spigot-1.20.4" = _icsb9Zlf;
        "spigot-1.20.5" = _icsb9Zlf;
        "spigot-1.20.6" = _icsb9Zlf;
        "spigot-1.21" = _icsb9Zlf;
        "spigot-1.21.1" = _icsb9Zlf;
        "spigot-1.21.2" = _icsb9Zlf;
        "spigot-1.21.3" = _icsb9Zlf;
        "spigot-1.21.4" = _icsb9Zlf;
        "spigot-1.21.5" = _icsb9Zlf;
        "spigot-1.21.6" = _icsb9Zlf;
        "spigot-1.21.7" = _icsb9Zlf;
        "spigot-1.21.8" = _icsb9Zlf;
        "spigot-1.21.9" = _icsb9Zlf;
        "spigot-1.21.10" = _icsb9Zlf;
        "spigot-26.2" = _J132mAO8;
        "spigot-26.1" = _2epWi8bB;
        "spigot-26.1.1" = _2epWi8bB;
        "spigot-26.1.2" = _2epWi8bB;
        "folia-26.1" = _2epWi8bB;
        "folia-26.1.1" = _2epWi8bB;
        "folia-26.1.2" = _2epWi8bB;
        "folia-26.2-rc-2" = _WyE5swss;
        "folia-26.2" = _yA1aDxEp;
        "folia-26.3" = _EvRoxK4g;
        "fabric-26.3" = _CYb3DZyh;
        "datapack-26.3" = _B6uzVoBZ;
        "pkg-1.0.0" = _icsb9Zlf;
        "pkg-1.1.0" = _WyE5swss;
        "pkg-1.2" = _kHKBs3qa;
        "pkg-1.3" = _jlbR4x8a;
        "pkg-1.4.0" = _NgoN8HtO;
        "pkg-1.4.1" = _2epWi8bB;
        "pkg-1.5.0" = _LwHnS6dM;
        "pkg-1.6.0" = _yA1aDxEp;
        "pkg-2.0.0" = _J132mAO8;
        "pkg-2.0.1" = _qxwC1tAW;
        "pkg-2.1.0" = _n5jk2JE9;
        "pkg-3.0.0" = _I1lKqnYU;
        "pkg-3.0.2" = _kOFXaeN2;
        "pkg-3.1.0" = _EvRoxK4g;
        "pkg-4.0.0" = _B6uzVoBZ;
        "default" = _B6uzVoBZ;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "lock-end";
        id = "rSEEI32A";
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