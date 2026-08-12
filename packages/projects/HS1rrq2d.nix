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
    in {
        "u7HdGVGC" = _u7HdGVGC;
        "WNM47kDy" = _WNM47kDy;
        "w7XMOyPK" = _w7XMOyPK;
        "tUE7tBoW" = _tUE7tBoW;
        "DhA6lUi5" = _DhA6lUi5;
        "HTEgXkwQ" = _HTEgXkwQ;
        "minecraft-1.19" = _u7HdGVGC;
        "minecraft-1.19.1" = _u7HdGVGC;
        "minecraft-1.19.2" = _u7HdGVGC;
        "minecraft-1.19.3" = _u7HdGVGC;
        "minecraft-1.19.4" = _u7HdGVGC;
        "minecraft-1.20" = _WNM47kDy;
        "minecraft-1.20.1" = _WNM47kDy;
        "minecraft-1.21" = _w7XMOyPK;
        "minecraft-1.21.1" = _w7XMOyPK;
        "minecraft-1.16" = _tUE7tBoW;
        "minecraft-1.16.1" = _tUE7tBoW;
        "minecraft-1.16.2" = _tUE7tBoW;
        "minecraft-1.16.3" = _tUE7tBoW;
        "minecraft-1.16.4" = _tUE7tBoW;
        "minecraft-1.16.5" = _tUE7tBoW;
        "minecraft-1.17" = _DhA6lUi5;
        "minecraft-1.17.1" = _DhA6lUi5;
        "minecraft-1.18" = _HTEgXkwQ;
        "minecraft-1.18.1" = _HTEgXkwQ;
        "minecraft-1.18.2" = _HTEgXkwQ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sweety-items-alex-mobs";
            id = "HS1rrq2d";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="HTEgXkwQ";}