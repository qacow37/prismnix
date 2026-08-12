{lib, callPackage, ...}:
let
    versions = (let
        _aoleZW8J = {
            "id" = "aoleZW8J";
            "file" = "InFGG's 3D+.zip";
            "hash" = "sha512-CHw0cCsD7FcbHikt1A9mTEdxTIOVH99JOrozOtTMLnshkYOWhQ03bFFWPBDpow8dg0XPv3AIdZ6FC3QZzWj/xA==";
        };
        _iPxnMiUB = {
            "id" = "iPxnMiUB";
            "file" = "InFGG's 3D+v1.1.zip";
            "hash" = "sha512-+alWCx52KoJcwebBd8amy69TxZU0XPd2fJHFkHYPHAfVoq4x/QpVeNEJa3zhwOs5iFSpDNsRQikeSw1GeVNc6Q==";
        };
        _vqIvZSQb = {
            "id" = "vqIvZSQb";
            "file" = "InFGG's 3D+ 1.0.zip";
            "hash" = "sha512-2G99+zgMs9kq5kKuJaql4WG3VJ1OTfu1F/Ej37P0ApKdH5agPmm+9f8zoYOu173kfdFfvLQqW6q5LDtzkQAJjw==";
        };
        _TZRFReol = {
            "id" = "TZRFReol";
            "file" = "InFGG's 3D+.zip";
            "hash" = "sha512-RmgpotNSIO9IKZ4ACRtxodIFOhSG4xRNSnz3mAOMh5LEW5DvYvy3mugk1vy1sxdISFvIVrtzC+RKOo/FXb2XQw==";
        };
        _bCcKJ56T = {
            "id" = "bCcKJ56T";
            "file" = "InFGG's_3D+_v1.0.2.zip";
            "hash" = "sha512-izbvs10oiIqCixJYB4GvkyhqYPv6Jkq1m3cN8OZyp6tPEoFkUJpVfl8R4mj36jrKzWd2RYwYe+f7zBnOaXtczw==";
        };
        _UDt888Ew = {
            "id" = "UDt888Ew";
            "file" = "InFGG's_3D+_1.0.3.zip";
            "hash" = "sha512-3/vrjZBcNPtTlkxWoA86+eOD2mkuaP+Vo9LBfUZQGFIFYpdJ4LJmGeTUyxoXbOw8zVrTk75q74Ek7sUxsMMyCQ==";
        };
        _JgKxeqG5 = {
            "id" = "JgKxeqG5";
            "file" = "InFGG's_3D+_1.0.3a.zip";
            "hash" = "sha512-BKtFd8IABSc1kg0eNktwQWfje/ip7xCe30d3iW5prpmVDYsD5F9C1csDpNmB+RiDkZywCXoxOYeU4XCapmutcw==";
        };
    in {
        "aoleZW8J" = _aoleZW8J;
        "iPxnMiUB" = _iPxnMiUB;
        "vqIvZSQb" = _vqIvZSQb;
        "TZRFReol" = _TZRFReol;
        "bCcKJ56T" = _bCcKJ56T;
        "UDt888Ew" = _UDt888Ew;
        "JgKxeqG5" = _JgKxeqG5;
        "minecraft-1.17" = _JgKxeqG5;
        "minecraft-1.17.1" = _JgKxeqG5;
        "minecraft-1.18" = _JgKxeqG5;
        "minecraft-1.18.1" = _JgKxeqG5;
        "minecraft-1.18.2" = _JgKxeqG5;
        "minecraft-1.19" = _JgKxeqG5;
        "minecraft-1.19.1" = _JgKxeqG5;
        "minecraft-1.19.2" = _JgKxeqG5;
        "minecraft-1.19.3" = _JgKxeqG5;
        "minecraft-1.19.4" = _JgKxeqG5;
        "minecraft-1.20" = _JgKxeqG5;
        "minecraft-1.20.1" = _JgKxeqG5;
        "minecraft-1.20.2" = _JgKxeqG5;
        "minecraft-1.20.3" = _JgKxeqG5;
        "minecraft-1.20.4" = _JgKxeqG5;
        "minecraft-1.20.5" = _JgKxeqG5;
        "minecraft-1.20.6" = _JgKxeqG5;
        "minecraft-1.21" = _JgKxeqG5;
        "minecraft-1.9" = _JgKxeqG5;
        "minecraft-1.9.1" = _JgKxeqG5;
        "minecraft-1.9.2" = _JgKxeqG5;
        "minecraft-1.9.3" = _JgKxeqG5;
        "minecraft-1.9.4" = _JgKxeqG5;
        "minecraft-1.10" = _JgKxeqG5;
        "minecraft-1.10.1" = _JgKxeqG5;
        "minecraft-1.10.2" = _JgKxeqG5;
        "minecraft-1.11" = _JgKxeqG5;
        "minecraft-1.11.1" = _JgKxeqG5;
        "minecraft-1.11.2" = _JgKxeqG5;
        "minecraft-1.12" = _JgKxeqG5;
        "minecraft-1.12.1" = _JgKxeqG5;
        "minecraft-1.12.2" = _JgKxeqG5;
        "minecraft-1.13" = _JgKxeqG5;
        "minecraft-1.13.1" = _JgKxeqG5;
        "minecraft-1.13.2" = _JgKxeqG5;
        "minecraft-1.14" = _JgKxeqG5;
        "minecraft-1.14.1" = _JgKxeqG5;
        "minecraft-1.14.2" = _JgKxeqG5;
        "minecraft-1.14.3" = _JgKxeqG5;
        "minecraft-1.14.4" = _JgKxeqG5;
        "minecraft-1.15" = _JgKxeqG5;
        "minecraft-1.15.1" = _JgKxeqG5;
        "minecraft-1.15.2" = _JgKxeqG5;
        "minecraft-1.16" = _JgKxeqG5;
        "minecraft-1.16.1" = _JgKxeqG5;
        "minecraft-1.16.2" = _JgKxeqG5;
        "minecraft-1.16.3" = _JgKxeqG5;
        "minecraft-1.16.4" = _JgKxeqG5;
        "minecraft-1.16.5" = _JgKxeqG5;
        "minecraft-1.21.1" = _JgKxeqG5;
        "minecraft-1.21.2" = _JgKxeqG5;
        "minecraft-1.21.3" = _JgKxeqG5;
        "minecraft-1.21.4" = _JgKxeqG5;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "infgg3d+";
            id = "Ae0JOPRN";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial 4.0 International";
                    shortName = "CC-BY-NC-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="JgKxeqG5";}