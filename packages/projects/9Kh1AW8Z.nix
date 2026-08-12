{lib, callPackage, ...}:
let
    versions = (let
        _mOjoYhvD = {
            "id" = "mOjoYhvD";
            "file" = "Cute.and.better.boats.1.18.zip";
            "hash" = "sha512-ikfZkW+dF94Kt/I9SyROyDXo/jpFOpCJ7bshVpOd9jP8rJrICbT63ZbHvnq/weQiGzSUV8YXzhs00njq8ZfMQw==";
        };
        _8VNwcpXf = {
            "id" = "8VNwcpXf";
            "file" = "Cute and Better Boats.zip";
            "hash" = "sha512-LLljYc7upXDYEBYN6+Y2RjfxWYWRCMzaeD6lKQjJ+lnPjVilDWpdyF5UJdhsIuWDUtv35fzUPDilshqE4Gi7sw==";
        };
        _VKkHKFGM = {
            "id" = "VKkHKFGM";
            "file" = "Cute and Better Boats.zip";
            "hash" = "sha512-ZcEwYTWMDnnXd6MGK0eIHx1KzbzF0VKI9Abqj3qybCpXwUBQcowjMDdcmRCsDdQtuwcGtltL7nG2bq9eh6ZOZQ==";
        };
    in {
        "mOjoYhvD" = _mOjoYhvD;
        "8VNwcpXf" = _8VNwcpXf;
        "VKkHKFGM" = _VKkHKFGM;
        "minecraft-1.18" = _mOjoYhvD;
        "minecraft-1.18.1" = _mOjoYhvD;
        "minecraft-1.18.2" = _mOjoYhvD;
        "minecraft-1.21.6" = _VKkHKFGM;
        "minecraft-1.21.7" = _VKkHKFGM;
        "minecraft-1.21.8" = _VKkHKFGM;
        "minecraft-1.21.9" = _VKkHKFGM;
        "minecraft-1.21.10" = _VKkHKFGM;
        "minecraft-1.21.11" = _VKkHKFGM;
        "minecraft-26.1" = _VKkHKFGM;
        "minecraft-26.1.1" = _VKkHKFGM;
        "minecraft-26.1.2" = _VKkHKFGM;
        "minecraft-26.2" = _VKkHKFGM;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "cute-and-better-boats-!-(now-at-1.18)";
            id = "9Kh1AW8Z";
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
in callPackage fn {version="VKkHKFGM";}