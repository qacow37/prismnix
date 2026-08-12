{lib, callPackage, ...}:
let
    versions = (let
        _aT6rcbXT = {
            "id" = "aT6rcbXT";
            "file" = "moe-chinese-1.5.17.zip";
            "hash" = "sha512-glDhCu2h1DdzVNvPXHoMz5U9UFs0O0hdMACAOSi0X36SAQRPbbKnV7g+ZV6ydZYFvo1ZJi5eTW1hWweIlVG3rw==";
        };
        _GDBx9om7 = {
            "id" = "GDBx9om7";
            "file" = "moe-chinese-1.7.5.zip";
            "hash" = "sha512-PGqMBQeZHvmKH4n08LBwHi+1NhHipa/ygK/yTRL08TkcUNNhF9CouQvdcfDzmn2H/MEmd6IKb40p4djnsc0ebA==";
        };
    in {
        "aT6rcbXT" = _aT6rcbXT;
        "GDBx9om7" = _GDBx9om7;
        "minecraft-1.13" = _aT6rcbXT;
        "minecraft-1.13.1" = _aT6rcbXT;
        "minecraft-1.13.2" = _aT6rcbXT;
        "minecraft-1.14" = _aT6rcbXT;
        "minecraft-1.14.1" = _aT6rcbXT;
        "minecraft-1.14.2" = _aT6rcbXT;
        "minecraft-1.14.3" = _aT6rcbXT;
        "minecraft-1.14.4" = _aT6rcbXT;
        "minecraft-1.15" = _aT6rcbXT;
        "minecraft-1.15.1" = _aT6rcbXT;
        "minecraft-1.15.2" = _aT6rcbXT;
        "minecraft-1.16" = _aT6rcbXT;
        "minecraft-1.16.1" = _aT6rcbXT;
        "minecraft-1.16.2" = _aT6rcbXT;
        "minecraft-1.16.3" = _aT6rcbXT;
        "minecraft-1.16.4" = _aT6rcbXT;
        "minecraft-1.16.5" = _aT6rcbXT;
        "minecraft-1.17" = _aT6rcbXT;
        "minecraft-1.17.1" = _aT6rcbXT;
        "minecraft-1.18" = _aT6rcbXT;
        "minecraft-1.18.1" = _aT6rcbXT;
        "minecraft-1.18.2" = _aT6rcbXT;
        "minecraft-1.19" = _aT6rcbXT;
        "minecraft-1.19.1" = _aT6rcbXT;
        "minecraft-1.19.2" = _aT6rcbXT;
        "minecraft-1.19.3" = _aT6rcbXT;
        "minecraft-1.19.4" = _aT6rcbXT;
        "minecraft-1.20" = _GDBx9om7;
        "minecraft-1.20.1" = _GDBx9om7;
        "minecraft-1.20.2" = _GDBx9om7;
        "minecraft-1.20.3" = _GDBx9om7;
        "minecraft-1.20.4" = _GDBx9om7;
        "minecraft-1.20.5" = _GDBx9om7;
        "minecraft-1.20.6" = _GDBx9om7;
        "minecraft-1.21" = _GDBx9om7;
        "minecraft-1.21.1" = _GDBx9om7;
        "minecraft-1.21.2" = _GDBx9om7;
        "minecraft-1.21.3" = _GDBx9om7;
        "minecraft-1.21.4" = _GDBx9om7;
        "minecraft-1.21.5" = _GDBx9om7;
        "minecraft-1.21.6" = _GDBx9om7;
        "minecraft-1.21.7" = _GDBx9om7;
        "minecraft-1.21.8" = _GDBx9om7;
        "minecraft-1.21.9" = _GDBx9om7;
        "minecraft-1.21.10" = _GDBx9om7;
        "minecraft-1.21.11" = _GDBx9om7;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "moe-chinses";
            id = "5SOLUcG8";
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
in callPackage fn {version="GDBx9om7";}