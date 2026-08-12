{lib, callPackage, ...}:
let
    versions = (let
        _ljnZQG1c = {
            "id" = "ljnZQG1c";
            "file" = "RemoveChristmasChests-1.20.1.zip";
            "hash" = "sha512-mKfdC0RMCVZfzYfJZzTZgU/yGhAdPyox4HrRONsRTd8rzq1KeJPw7yB/BXhs1mdnoSj1fWm9e7MKsXK51eOsjw==";
        };
        _I348QWua = {
            "id" = "I348QWua";
            "file" = "RemoveChristmasChests-1.19.4.zip";
            "hash" = "sha512-1x5A15/mOpMqydv6yR8CIQ4XM11fK/LGq/sT6HtCjGFzao/ToeiX2nWzil4l8FfRCFmrszziJ4xBq9NF04cuFg==";
        };
        _PAnGDtnX = {
            "id" = "PAnGDtnX";
            "file" = "RemoveChristmasChests-1.20.2.zip";
            "hash" = "sha512-GYhQcY2bJiPYIyZFnnwrKPBo4hXit+pQxwmTSPqUf4vDSyd/Le28uFOA4u9Fp/P7Zk2sjoAGuDg35YPnbmO7cA==";
        };
        _2npH3EZj = {
            "id" = "2npH3EZj";
            "file" = "RemoveChristmasChests-1.20.3.zip";
            "hash" = "sha512-+tl2vw4Tc1kH35E3YycBwhgGMGs4ybqwAZI8+3S8nwxLgfNtXeOWuA82C+RCS3EDaTAJk/7aTV9OqrpvLQIoyA==";
        };
        _4PiISqCK = {
            "id" = "4PiISqCK";
            "file" = "RemoveChristmasChests-1.20.4.zip";
            "hash" = "sha512-ZDC2BYthGGlrRikHm0KlBz2JMsrA9E9BuPCLwu0tZrtiWrpCXjZU/sXahhyq/WPIo68udRXOhl5tGCfdR0B/aA==";
        };
        _ThIG4QkG = {
            "id" = "ThIG4QkG";
            "file" = "RemoveChristmasChests-1.21.zip";
            "hash" = "sha512-T0VgmoG7Z8xtxMitEY4UfdgVBRtkxapvUNZuCX8TQWuHj43r8Hj8xvtM7oZYOMMWUjhGZGIlE6zFiDEgSZi7gw==";
        };
    in {
        "ljnZQG1c" = _ljnZQG1c;
        "I348QWua" = _I348QWua;
        "PAnGDtnX" = _PAnGDtnX;
        "2npH3EZj" = _2npH3EZj;
        "4PiISqCK" = _4PiISqCK;
        "ThIG4QkG" = _ThIG4QkG;
        "minecraft-1.20.1" = _ljnZQG1c;
        "minecraft-1.19.4" = _I348QWua;
        "minecraft-1.20.2" = _PAnGDtnX;
        "minecraft-1.20.3" = _2npH3EZj;
        "minecraft-1.20.4" = _4PiISqCK;
        "minecraft-1.21" = _ThIG4QkG;
        "minecraft-1.21.1" = _ThIG4QkG;
        "minecraft-1.21.2" = _ThIG4QkG;
        "minecraft-1.21.3" = _ThIG4QkG;
        "minecraft-1.21.4" = _ThIG4QkG;
        "minecraft-1.21.5" = _ThIG4QkG;
        "minecraft-1.21.6" = _ThIG4QkG;
        "minecraft-1.21.7" = _ThIG4QkG;
        "minecraft-1.21.8" = _ThIG4QkG;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "remove-christmas-chests";
            id = "QoGeIoar";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU General Public License v3.0 or later";
                    shortName = "GPL-3.0-or-later";
                    url = null;
                };
            };
        };
in callPackage fn {version="ThIG4QkG";}