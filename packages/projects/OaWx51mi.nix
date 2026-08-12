{lib, callPackage, ...}:
let
    versions = (let
        _eq6y6c6t = {
            "id" = "eq6y6c6t";
            "file" = "Golden-Carrot Hunger Bar.zip";
            "hash" = "sha512-4kyfUPFS+lTz/cHF35D9atKqQqodH2U+Yx0R86yfcJCxU6nREimtnhGILztXXkml3oNqG2i/J1Jwp8TKtfdbPg==";
        };
        _ALzkI5oJ = {
            "id" = "ALzkI5oJ";
            "file" = "Golden-Carrot Hunger Bar.zip";
            "hash" = "sha512-lulvWKZ7a8xN1nk/0oXeZwvJLsblyAMlc4qbDrEyMC3zVSQ3HGOPkbmOMEu7p3dl+bRD2J/PRh+Hgb9L51mSUA==";
        };
        _t3Hu1qby = {
            "id" = "t3Hu1qby";
            "file" = "Golden-Carrot Hunger Bar.zip";
            "hash" = "sha512-eqL4b1b8pm2hL1ibh+bEM6YaQj4TJYF/6TJNu/CKikSIahc0VusNfQPGeA6qNXjarebtGZ9Af7ZjGmHHzHY4xg==";
        };
        _ayIZGUzZ = {
            "id" = "ayIZGUzZ";
            "file" = "Golden-Carrot Hunger Bar.zip";
            "hash" = "sha512-JC0rYrdyU7eVRtNb6IqV+kbM53boa4+/K+rlf0Nv3d/1b05a0bj0pAzwU5fHMqM7eYt6zDcN+wwwjHZqs6lvuA==";
        };
    in {
        "eq6y6c6t" = _eq6y6c6t;
        "ALzkI5oJ" = _ALzkI5oJ;
        "t3Hu1qby" = _t3Hu1qby;
        "ayIZGUzZ" = _ayIZGUzZ;
        "minecraft-1.21" = _ayIZGUzZ;
        "minecraft-1.6.1" = _ayIZGUzZ;
        "minecraft-1.6.2" = _ayIZGUzZ;
        "minecraft-1.6.4" = _ayIZGUzZ;
        "minecraft-1.7.2" = _ayIZGUzZ;
        "minecraft-1.7.3" = _ayIZGUzZ;
        "minecraft-1.7.4" = _ayIZGUzZ;
        "minecraft-1.7.5" = _ayIZGUzZ;
        "minecraft-1.7.6" = _ayIZGUzZ;
        "minecraft-1.7.7" = _ayIZGUzZ;
        "minecraft-1.7.8" = _ayIZGUzZ;
        "minecraft-1.7.9" = _ayIZGUzZ;
        "minecraft-1.7.10" = _ayIZGUzZ;
        "minecraft-1.8" = _ayIZGUzZ;
        "minecraft-1.8.1" = _ayIZGUzZ;
        "minecraft-1.8.2" = _ayIZGUzZ;
        "minecraft-1.8.3" = _ayIZGUzZ;
        "minecraft-1.8.4" = _ayIZGUzZ;
        "minecraft-1.8.5" = _ayIZGUzZ;
        "minecraft-1.8.6" = _ayIZGUzZ;
        "minecraft-1.8.7" = _ayIZGUzZ;
        "minecraft-1.8.8" = _ayIZGUzZ;
        "minecraft-1.8.9" = _ayIZGUzZ;
        "minecraft-1.9" = _ayIZGUzZ;
        "minecraft-1.9.1" = _ayIZGUzZ;
        "minecraft-1.9.2" = _ayIZGUzZ;
        "minecraft-1.9.3" = _ayIZGUzZ;
        "minecraft-1.9.4" = _ayIZGUzZ;
        "minecraft-1.10" = _ayIZGUzZ;
        "minecraft-1.10.1" = _ayIZGUzZ;
        "minecraft-1.10.2" = _ayIZGUzZ;
        "minecraft-1.11" = _ayIZGUzZ;
        "minecraft-1.11.1" = _ayIZGUzZ;
        "minecraft-1.11.2" = _ayIZGUzZ;
        "minecraft-1.12" = _ayIZGUzZ;
        "minecraft-1.12.1" = _ayIZGUzZ;
        "minecraft-1.12.2" = _ayIZGUzZ;
        "minecraft-1.13" = _ayIZGUzZ;
        "minecraft-1.13.1" = _ayIZGUzZ;
        "minecraft-1.13.2" = _ayIZGUzZ;
        "minecraft-1.14" = _ayIZGUzZ;
        "minecraft-1.14.1" = _ayIZGUzZ;
        "minecraft-1.14.2" = _ayIZGUzZ;
        "minecraft-1.14.3" = _ayIZGUzZ;
        "minecraft-1.14.4" = _ayIZGUzZ;
        "minecraft-1.15" = _ayIZGUzZ;
        "minecraft-1.15.1" = _ayIZGUzZ;
        "minecraft-1.15.2" = _ayIZGUzZ;
        "minecraft-1.16" = _ayIZGUzZ;
        "minecraft-1.16.1" = _ayIZGUzZ;
        "minecraft-1.16.2" = _ayIZGUzZ;
        "minecraft-1.16.3" = _ayIZGUzZ;
        "minecraft-1.16.4" = _ayIZGUzZ;
        "minecraft-1.16.5" = _ayIZGUzZ;
        "minecraft-1.17" = _ayIZGUzZ;
        "minecraft-1.17.1" = _ayIZGUzZ;
        "minecraft-1.18" = _ayIZGUzZ;
        "minecraft-1.18.1" = _ayIZGUzZ;
        "minecraft-1.18.2" = _ayIZGUzZ;
        "minecraft-1.19" = _ayIZGUzZ;
        "minecraft-1.19.1" = _ayIZGUzZ;
        "minecraft-1.19.2" = _ayIZGUzZ;
        "minecraft-1.19.3" = _ayIZGUzZ;
        "minecraft-1.19.4" = _ayIZGUzZ;
        "minecraft-1.20" = _ayIZGUzZ;
        "minecraft-1.20.1" = _ayIZGUzZ;
        "minecraft-1.20.2" = _ayIZGUzZ;
        "minecraft-1.20.3" = _ayIZGUzZ;
        "minecraft-1.20.4" = _ayIZGUzZ;
        "minecraft-1.20.5" = _ayIZGUzZ;
        "minecraft-1.20.6" = _ayIZGUzZ;
        "minecraft-1.21.1" = _ayIZGUzZ;
        "minecraft-1.21.2" = _ayIZGUzZ;
        "minecraft-1.21.3" = _ayIZGUzZ;
        "minecraft-1.21.4" = _ayIZGUzZ;
        "minecraft-1.21.5" = _ayIZGUzZ;
        "minecraft-1.21.6" = _ayIZGUzZ;
        "minecraft-1.21.7" = _ayIZGUzZ;
        "minecraft-1.21.8" = _ayIZGUzZ;
        "minecraft-1.21.9" = _ayIZGUzZ;
        "minecraft-1.21.10" = _ayIZGUzZ;
        "minecraft-1.21.11" = _ayIZGUzZ;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "garrot-hunger-bar";
            id = "OaWx51mi";
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
in callPackage fn {version="ayIZGUzZ";}