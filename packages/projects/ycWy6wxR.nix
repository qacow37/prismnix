{lib, callPackage, ...}:
let
    versions = (let
        _zWzLhC4n = {
            "id" = "zWzLhC4n";
            "file" = "Emissive Ores labPBR.zip";
            "hash" = "sha512-9h3v+y5X1ML+awJcv62AU6N3/QXj3Qn3jwW45ejMEY4AzR2m90I9CqCnDBYrForlNPUQHq5uLJwyWhq9eWhA7g==";
        };
        _92tlUQeK = {
            "id" = "92tlUQeK";
            "file" = "Emissive Ores labPBR.zip";
            "hash" = "sha512-fQ+mGNxwE4JOI7qRh4qrBa5WrwOHmnflhw2K2bvXn4y65KDWaoQf9K9a2D8hkLEFkya67YQLF5AXsy4glDthbg==";
        };
        _9wAOJ9Qs = {
            "id" = "9wAOJ9Qs";
            "file" = "Emissive Ores labPBR.zip";
            "hash" = "sha512-J/lZVBnZl4t7R+rHI4gZrtTm5YQBgyiGhKjeI7gi3A6nSAb6P+mWCjAsg6WufyhLQEhtGXZp6XmDQgeU6Co6MA==";
        };
        _LEXIixHc = {
            "id" = "LEXIixHc";
            "file" = "Emissive Ores labPBR.zip";
            "hash" = "sha512-Bun8IFYZa7n0WAHFHGSb2MP6PXiLQegC7FCuPpxEszC7B3mf3OTZ9x8n8Fz/oMmFzksMNaMxz7Xx2UBc/j2i6Q==";
        };
    in {
        "zWzLhC4n" = _zWzLhC4n;
        "92tlUQeK" = _92tlUQeK;
        "9wAOJ9Qs" = _9wAOJ9Qs;
        "LEXIixHc" = _LEXIixHc;
        "minecraft-1.16.2" = _LEXIixHc;
        "minecraft-1.16.3" = _LEXIixHc;
        "minecraft-1.16.4" = _LEXIixHc;
        "minecraft-1.16.5" = _LEXIixHc;
        "minecraft-1.17" = _LEXIixHc;
        "minecraft-1.17.1" = _LEXIixHc;
        "minecraft-1.18" = _LEXIixHc;
        "minecraft-1.18.1" = _LEXIixHc;
        "minecraft-1.18.2" = _LEXIixHc;
        "minecraft-1.19" = _LEXIixHc;
        "minecraft-1.19.1" = _LEXIixHc;
        "minecraft-1.19.2" = _LEXIixHc;
        "minecraft-1.19.3" = _LEXIixHc;
        "minecraft-1.19.4" = _LEXIixHc;
        "minecraft-1.20" = _LEXIixHc;
        "minecraft-1.20.1" = _LEXIixHc;
        "minecraft-1.20.2" = _LEXIixHc;
        "minecraft-1.20.3" = _LEXIixHc;
        "minecraft-1.20.4" = _LEXIixHc;
        "minecraft-1.20.5" = _LEXIixHc;
        "minecraft-1.20.6" = _LEXIixHc;
        "minecraft-1.21" = _LEXIixHc;
        "minecraft-1.21.1" = _LEXIixHc;
        "minecraft-1.21.2" = _LEXIixHc;
        "minecraft-1.21.3" = _LEXIixHc;
        "minecraft-1.21.4" = _LEXIixHc;
        "minecraft-1.21.5" = _LEXIixHc;
        "minecraft-1.21.6" = _LEXIixHc;
        "minecraft-1.21.7" = _LEXIixHc;
        "minecraft-1.21.8" = _LEXIixHc;
        "minecraft-1.21.9" = _LEXIixHc;
        "minecraft-1.21.10" = _LEXIixHc;
        "minecraft-1.21.11" = _LEXIixHc;
        "minecraft-26.1" = _LEXIixHc;
        "minecraft-26.1.1" = _LEXIixHc;
        "minecraft-26.1.2" = _LEXIixHc;
        "minecraft-26.2" = _LEXIixHc;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "emissive-ores-labpbr";
            id = "ycWy6wxR";
            type = "resourcepack";
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
in callPackage fn {version="LEXIixHc";}