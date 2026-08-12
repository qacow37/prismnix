{lib, callPackage, ...}:
let
    versions = (let
        _yX0oNk4f = {
            "id" = "yX0oNk4f";
            "file" = "AsaThorr-PvP-pack_1.21.5+_1.0.0.zip";
            "hash" = "sha512-BsRxQ46cBWfVWK9Sdv8NTtoJEEmIqqzx0mdrG/Nj/qKfwgwLG//lv41JktraCdzdRnxmpxHupMx/n812jhShFQ==";
        };
        _ZnKszsbH = {
            "id" = "ZnKszsbH";
            "file" = "AsaThorr-PvP-pack_1.1.0_1.21.5+.zip";
            "hash" = "sha512-jsw836r+/JuDRpDOKgplohWDoIIKxWjJrcAQxg+Xa5lADh1vHteRWo03/9RVJRTyNbckFWjX94Q7sr9Nue03wQ==";
        };
        _fZXoA4vd = {
            "id" = "fZXoA4vd";
            "file" = "AsaThorr-PvP-pack_1.1.1_1.21.5+.zip";
            "hash" = "sha512-3IZ+fzMJKb8zt3XeLiRfB1InUbHQ3c6kSJZCeVoc2KJALR1EHQh4TVZi8YFpxciB/qTSC+9C5EvfflHEqaE26g==";
        };
        _Z0kDeDov = {
            "id" = "Z0kDeDov";
            "file" = "AsaThorr-PvP-pack_1.1.2_1.21.5+.zip";
            "hash" = "sha512-eIkKe5NwDhBs5vJ9ci+XWWcto/QrdfyBrcVGtXEGRkQGLRQnsham9n8C97kHkzv2f+wMBqsfPrcgeE+EAq9QFQ==";
        };
        _s2i3OjhO = {
            "id" = "s2i3OjhO";
            "file" = "AsaThorr-PvP-pack_1.2.0_1.21.5+.zip";
            "hash" = "sha512-J2s77K8doW7nfVLz60u5lSdNX9z1fnzaspUfEoejuE6uFIQhOf1ZWp1kKz8u+QBhEOJ0DyYCi9LkiiNaTX52zA==";
        };
        _jLqtL2k0 = {
            "id" = "jLqtL2k0";
            "file" = "AsaThorr-PvP-pack_1.2.1_1.21.5+.zip";
            "hash" = "sha512-ZZgnUf5B6J8HE/89gS1BsCj61mv3bLW0yo1ylWTLrYlC9OaFjICAUtOl4Qwe40rr47Goh2195lyU/K2X5OS1GA==";
        };
        _db3Vrwdb = {
            "id" = "db3Vrwdb";
            "file" = "AsaThorr-PvP-pack_1.2.2_1.21.5+.zip";
            "hash" = "sha512-ElbMI8MVrR2Joq2lJywPEWqOpIfNuHju+s8Iwz3a23XAJwsotgJpVyL8zfrDorcHGarXKLJ5fswSyrZwz7gldg==";
        };
        _A9Uhxi4w = {
            "id" = "A9Uhxi4w";
            "file" = "AsaThorr-PvP-pack_1.2.3_1.21.5+.zip";
            "hash" = "sha512-EsuU8HANWgbvh3GaQVy+Z3kmlhRjZllabc5LR+/bgrU3H+Qd+EuKH97hsr4YD5LTKbptfFTZxe3dKetl5IXUeg==";
        };
        _ZHQ1Novt = {
            "id" = "ZHQ1Novt";
            "file" = "AsaThorr-PvP-pack_1.2.4_1.21.5+.zip";
            "hash" = "sha512-rPVKW844hwMuJVP+od6/hCcyuhnO/ka7kmkLkau/5A9Zhjh0Z/RW75sMlyRKBh/m8uVZkFu/3xl5BJNg7kSm2A==";
        };
        _KcdIk2E6 = {
            "id" = "KcdIk2E6";
            "file" = "AsaThorr-PvP-pack_1.2.5_1.21.5+.zip";
            "hash" = "sha512-VOVkRuGvIbyuN5bHqe3XCpgNk6/t0/z0b+pZHE/2gd6My57ZICTqw6GhZaLFUZLUkXFEQR4ezaeMar5xcPcVVQ==";
        };
        _FHQSv9Dg = {
            "id" = "FHQSv9Dg";
            "file" = "AsaThorr-PvP-pack_1.2.6_1.21.5+.zip";
            "hash" = "sha512-4YhvNjw22lprVsIkh5Us4z2DPC5IH9gLGVO5jVfdJ768w1aREs/zXhIlkKVIV8H2+dQSGbTXuiOBz3/eFPMU5g==";
        };
        _acanvqlq = {
            "id" = "acanvqlq";
            "file" = "AsaThorr-PvP-pack_1.2.7_1.21.5+.zip";
            "hash" = "sha512-jVbgdawpRo/XBFHZeixX0eEnv/PYUijLTm4zsMFVxRLaH3zUG222sPScL20khi6k2ZAmuHTPfbhzty/F4zFAXg==";
        };
    in {
        "yX0oNk4f" = _yX0oNk4f;
        "ZnKszsbH" = _ZnKszsbH;
        "fZXoA4vd" = _fZXoA4vd;
        "Z0kDeDov" = _Z0kDeDov;
        "s2i3OjhO" = _s2i3OjhO;
        "jLqtL2k0" = _jLqtL2k0;
        "db3Vrwdb" = _db3Vrwdb;
        "A9Uhxi4w" = _A9Uhxi4w;
        "ZHQ1Novt" = _ZHQ1Novt;
        "KcdIk2E6" = _KcdIk2E6;
        "FHQSv9Dg" = _FHQSv9Dg;
        "acanvqlq" = _acanvqlq;
        "minecraft-1.21.5" = _acanvqlq;
        "minecraft-1.21.6" = _acanvqlq;
        "minecraft-1.21.7" = _acanvqlq;
        "minecraft-1.21.8" = _acanvqlq;
        "minecraft-1.21.9" = _acanvqlq;
        "minecraft-1.21.10" = _acanvqlq;
        "minecraft-1.21.11" = _acanvqlq;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "asathorrs-pvp-resource-pack";
            id = "dEAqIcuu";
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
in callPackage fn {version="acanvqlq";}