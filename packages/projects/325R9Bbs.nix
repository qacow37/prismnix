{lib, callPackage, ...}:
let
    versions = (let
        _zEEaiSIS = {
            "id" = "zEEaiSIS";
            "file" = "Dark Crimson Isle v5.zip";
            "hash" = "sha512-vvJDrIp2gDJZXLR2cJXf1P85uTp2aEQiP9AuG7ttO9XamVnM/JdpO3taLS9K+7zRYmBdkXwDZ5yiRQFq7zFQJw==";
        };
        _iYVxW6A6 = {
            "id" = "iYVxW6A6";
            "file" = "Dark Crimson Isle v5.zip";
            "hash" = "sha512-rSHDDexz0RnuWlF2iI6UW4Pj4u8HSmDjoi5bkyU8WdJXbsmRRfuJMFpEfNBKH2/XhaviA+4vSCGL7cRYVWLGoA==";
        };
        _5qfv0PiL = {
            "id" = "5qfv0PiL";
            "file" = "Dark Crimson Isle v6.zip";
            "hash" = "sha512-GYU3xOgCxj5I0RYPKD87aOZH8KSz/LpTdirTk5UmNcsu3ee1reWaiEy5R3X0lFOQxvLbsCOk8r2X/gJFvMbU2g==";
        };
    in {
        "zEEaiSIS" = _zEEaiSIS;
        "iYVxW6A6" = _iYVxW6A6;
        "5qfv0PiL" = _5qfv0PiL;
        "minecraft-1.21" = _5qfv0PiL;
        "minecraft-1.21.1" = _5qfv0PiL;
        "minecraft-24w33a" = _iYVxW6A6;
        "minecraft-24w34a" = _iYVxW6A6;
        "minecraft-24w35a" = _iYVxW6A6;
        "minecraft-24w36a" = _iYVxW6A6;
        "minecraft-24w37a" = _iYVxW6A6;
        "minecraft-24w38a" = _iYVxW6A6;
        "minecraft-24w39a" = _iYVxW6A6;
        "minecraft-24w40a" = _iYVxW6A6;
        "minecraft-1.21.2-pre1" = _iYVxW6A6;
        "minecraft-1.21.2-pre2" = _iYVxW6A6;
        "minecraft-1.21.2" = _5qfv0PiL;
        "minecraft-1.21.3" = _5qfv0PiL;
        "minecraft-24w44a" = _iYVxW6A6;
        "minecraft-24w45a" = _iYVxW6A6;
        "minecraft-24w46a" = _iYVxW6A6;
        "minecraft-1.21.4" = _5qfv0PiL;
        "minecraft-1.21.5" = _5qfv0PiL;
        "minecraft-1.21.6" = _5qfv0PiL;
        "minecraft-1.21.7" = _5qfv0PiL;
        "minecraft-1.21.8" = _5qfv0PiL;
        "minecraft-1.21.9" = _5qfv0PiL;
        "minecraft-1.21.10" = _5qfv0PiL;
        "minecraft-1.21.11" = _5qfv0PiL;
        "minecraft-26.1" = _5qfv0PiL;
        "minecraft-26.1.1" = _5qfv0PiL;
        "minecraft-26.1.2" = _5qfv0PiL;
        "default" = _5qfv0PiL;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dark-crimson-isle";
            id = "325R9Bbs";
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
in callPackage fn {version="default";}