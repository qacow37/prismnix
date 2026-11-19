{lib, callPackage, ...}:
let
    versions = (let
        _u7HdGVGC = {
            "id" = "u7HdGVGC";
            "file" = "sweety_items_19.zip";
            "hash" = "sha512-QqhKvO+72Td65LvPm4Ru9Z1LiIYUOYlnY6BkS8QhwKeTXiCpr02FAwQ7fZzy1juf1KI6UkrggpCL0jS91VqEAw==";
        };
        _WNM47kDy = {
            "id" = "WNM47kDy";
            "file" = "sweety_items_20.zip";
            "hash" = "sha512-8Nn9UnljzOoWz3OZ3dh6jAucRga5iuzN4mJ3eDWc4tgmV0+SLegUv+SOo0FMhfBusffWpbZtGtwIYKCyLkKgHg==";
        };
        _w7XMOyPK = {
            "id" = "w7XMOyPK";
            "file" = "sweety_items_21.zip";
            "hash" = "sha512-vsMqOuiuf9yeYb745pYkcLn1bUKeqH0LOqUCvA3UhCC+swf8JSVHdFyQFBHwou4/WeWRbVU8NBoPDQgv6Svo1A==";
        };
        _tUE7tBoW = {
            "id" = "tUE7tBoW";
            "file" = "sweety_items_16.zip";
            "hash" = "sha512-Ib5Pyl5inkl07TnwAj3+inKTCVXutFIFf34pN+HC5I8mQRnjWFwckOSXZhGDDN1LY6HvvF+YPF0vk+hkHmSW7w==";
        };
        _DhA6lUi5 = {
            "id" = "DhA6lUi5";
            "file" = "sweety_items_17.zip";
            "hash" = "sha512-O5dElGopixSQwBGhyJt5UAuOI/unp/2i8aDlqcpivWV+UtwlhtdRyKvImW0j5FcEbL6eOotzW5e6rO+C4XsGsA==";
        };
        _HTEgXkwQ = {
            "id" = "HTEgXkwQ";
            "file" = "sweety_items_18.zip";
            "hash" = "sha512-AWB/23MTLGolKfFsTE6k+hqe9ohZ+4rbeBnQ3XH12zIKyYqmA6iKMrMquo77acrx9uSxwvCFOpKmVfSuiwtu8g==";
        };
        _PCXW42Qg = {
            "id" = "PCXW42Qg";
            "file" = "sweety_items_16_v2.zip";
            "hash" = "sha512-saVGw+9oUplR2Z+WcIU36bNM9RUYjyfjg8GZtQoo2GHqkpNY+FgaaP6QmMSZpblkcf6bl3uGZZ++uu69cLXkOA==";
        };
        _Uqu4WIHl = {
            "id" = "Uqu4WIHl";
            "file" = "sweety_items_18_v2.zip";
            "hash" = "sha512-SIaUzmjnOgYBeYVwfiILvp2xBoZCza0dyOoeAKk752mdDr1BM5f9OPyvT3xIVn/QdmgX2KhqnRiJzMbWvt3tfw==";
        };
        _RDoFGFzd = {
            "id" = "RDoFGFzd";
            "file" = "sweety_items_19_v2.zip";
            "hash" = "sha512-S93LMw4l5pq3sMhcEo5lws+TPVHnRld6a/TROmrSK4NFrYcZQYL9r7ccdFspu3+xNwR/s5Nk18sUWWinQb3kLg==";
        };
        _qrHoI7Cr = {
            "id" = "qrHoI7Cr";
            "file" = "sweety_items_20_v2.zip";
            "hash" = "sha512-8N8uf4cZxx6ZENR1mLZEvvFcsL5VMrvTkXf3zja8lj4G7GYw751+SuGXcvRKNY2YqMrjEIfmEeVf+JlJz8HxuA==";
        };
        _62oT4YEx = {
            "id" = "62oT4YEx";
            "file" = "sweety_items_21_v2.zip";
            "hash" = "sha512-dC9s4L11j5IDt9ZQEto/yh4dnzASITUUava2Vf0ytXp6kVlmGqLrLYk9XJLIV3PTs3zYA0rJmkN+5yFZZWKcwg==";
        };
        _DEhdfOPx = {
            "id" = "DEhdfOPx";
            "file" = "sweety_items_26.zip";
            "hash" = "sha512-IkdWrfb10lcIX/gRz2duI8DWvX4rjPc1QqWx+tATWHAMerwUeO35KznL8rDAgoMqrQYZ02as2KlMtvEbMrxQOA==";
        };
    in {
        "u7HdGVGC" = _u7HdGVGC;
        "WNM47kDy" = _WNM47kDy;
        "w7XMOyPK" = _w7XMOyPK;
        "tUE7tBoW" = _tUE7tBoW;
        "DhA6lUi5" = _DhA6lUi5;
        "HTEgXkwQ" = _HTEgXkwQ;
        "PCXW42Qg" = _PCXW42Qg;
        "Uqu4WIHl" = _Uqu4WIHl;
        "RDoFGFzd" = _RDoFGFzd;
        "qrHoI7Cr" = _qrHoI7Cr;
        "62oT4YEx" = _62oT4YEx;
        "DEhdfOPx" = _DEhdfOPx;
        "minecraft-1.19" = _RDoFGFzd;
        "minecraft-1.19.1" = _RDoFGFzd;
        "minecraft-1.19.2" = _RDoFGFzd;
        "minecraft-1.19.3" = _u7HdGVGC;
        "minecraft-1.19.4" = _u7HdGVGC;
        "minecraft-1.20" = _qrHoI7Cr;
        "minecraft-1.20.1" = _qrHoI7Cr;
        "minecraft-1.21" = _62oT4YEx;
        "minecraft-1.21.1" = _62oT4YEx;
        "minecraft-1.16" = _tUE7tBoW;
        "minecraft-1.16.1" = _tUE7tBoW;
        "minecraft-1.16.2" = _PCXW42Qg;
        "minecraft-1.16.3" = _PCXW42Qg;
        "minecraft-1.16.4" = _PCXW42Qg;
        "minecraft-1.16.5" = _PCXW42Qg;
        "minecraft-1.17" = _DhA6lUi5;
        "minecraft-1.17.1" = _DhA6lUi5;
        "minecraft-1.18" = _Uqu4WIHl;
        "minecraft-1.18.1" = _Uqu4WIHl;
        "minecraft-1.18.2" = _Uqu4WIHl;
        "minecraft-26.1" = _DEhdfOPx;
        "minecraft-26.1.1" = _DEhdfOPx;
        "minecraft-26.1.2" = _DEhdfOPx;
        "minecraft-26.2" = _DEhdfOPx;
        "minecraft-26.3" = _DEhdfOPx;
        "pkg-1.0" = _HTEgXkwQ;
        "pkg-2.0" = _DEhdfOPx;
        "default" = _DEhdfOPx;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sweety-items-alex-mobs";
        id = "HS1rrq2d";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}