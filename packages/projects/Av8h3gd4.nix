{lib, callPackage, ...}:
let
    versions = (let
        _cdYNja3R = {
            "id" = "cdYNja3R";
            "file" = "JadeStardewValleyTheme.zip";
            "hash" = "sha512-dHo7jaFeya529l5NCYVn+d1bw7Hk0Le0o8+8ZhZtae9K+z7P9ACHQf52b1pFgmZPxG0eOJhSKBdXUVpMfCuOFQ==";
        };
        _x9gcAkvi = {
            "id" = "x9gcAkvi";
            "file" = "JadeStardewValleyTheme.zip";
            "hash" = "sha512-TQ4NYAe1IMMOHqpElrbPLK8/0oO29mFJqhAf/ec/TelisO4T6rhl6N9EuVX+Ltz31ZMaru7/ygOzA3H/YobTXg==";
        };
        _SCNq1IDp = {
            "id" = "SCNq1IDp";
            "file" = "JadeStardewValleyTheme.zip";
            "hash" = "sha512-4PROwxTVDwMWT8rk7UueStYMrihebAw3P7IWZin1Uq1hAtuaT5roCcE5Y1IrNEBBzmtMJAOaF0BTqQVHzmWCKg==";
        };
        _H3GGK3Ns = {
            "id" = "H3GGK3Ns";
            "file" = "JadeStardewValleyTheme.zip";
            "hash" = "sha512-dagBv5lJ1bZxk46u6RkOvCpBHClKWw6lQEdFqC33/DpvL0H5KbdFt+8GcOwAnaftUsQofHY/7ysHEQbgA3lkBw==";
        };
        _bUoT8db3 = {
            "id" = "bUoT8db3";
            "file" = "JadeStardewValleyTheme.zip";
            "hash" = "sha512-HqXAmV6f6Zhtz8Zjp7f4Uofn0JUhq5mke4qnPnLNbX98H87WGSmkA0FF2gaDSsEIIEX9KIpoAihLIhkLCRuAGA==";
        };
        _5usVWCvl = {
            "id" = "5usVWCvl";
            "file" = "JadeStardewValleyTheme.zip";
            "hash" = "sha512-ivaNUrd3+n7QYg9zP1YqKv++Nd4LzN2kHSszNNjUgBktMM8Lxkw5FF+o4HHZWcQbXPLNsCA35b92/7m2zm6kFA==";
        };
    in {
        "cdYNja3R" = _cdYNja3R;
        "x9gcAkvi" = _x9gcAkvi;
        "SCNq1IDp" = _SCNq1IDp;
        "H3GGK3Ns" = _H3GGK3Ns;
        "bUoT8db3" = _bUoT8db3;
        "5usVWCvl" = _5usVWCvl;
        "minecraft-1.20" = _bUoT8db3;
        "minecraft-1.20.1" = _bUoT8db3;
        "minecraft-23w31a" = _bUoT8db3;
        "minecraft-23w32a" = _bUoT8db3;
        "minecraft-1.20.2" = _bUoT8db3;
        "minecraft-1.20.3" = _bUoT8db3;
        "minecraft-1.20.4" = _bUoT8db3;
        "minecraft-1.20.5" = _bUoT8db3;
        "minecraft-1.20.6" = _bUoT8db3;
        "minecraft-1.21" = _bUoT8db3;
        "minecraft-1.21.1" = _bUoT8db3;
        "minecraft-1.21.2" = _bUoT8db3;
        "minecraft-1.21.3" = _bUoT8db3;
        "minecraft-1.21.4" = _bUoT8db3;
        "minecraft-23w33a" = _bUoT8db3;
        "minecraft-23w35a" = _bUoT8db3;
        "minecraft-1.20.2-pre1" = _bUoT8db3;
        "minecraft-23w42a" = _bUoT8db3;
        "minecraft-23w43a" = _bUoT8db3;
        "minecraft-23w43b" = _bUoT8db3;
        "minecraft-23w44a" = _bUoT8db3;
        "minecraft-23w45a" = _bUoT8db3;
        "minecraft-23w46a" = _bUoT8db3;
        "minecraft-24w03a" = _bUoT8db3;
        "minecraft-24w03b" = _bUoT8db3;
        "minecraft-24w04a" = _bUoT8db3;
        "minecraft-24w05a" = _bUoT8db3;
        "minecraft-24w05b" = _bUoT8db3;
        "minecraft-24w06a" = _bUoT8db3;
        "minecraft-24w07a" = _bUoT8db3;
        "minecraft-24w09a" = _bUoT8db3;
        "minecraft-24w10a" = _bUoT8db3;
        "minecraft-24w11a" = _bUoT8db3;
        "minecraft-24w12a" = _bUoT8db3;
        "minecraft-24w13a" = _bUoT8db3;
        "minecraft-24w14potato" = _bUoT8db3;
        "minecraft-24w14a" = _bUoT8db3;
        "minecraft-1.20.5-pre1" = _bUoT8db3;
        "minecraft-1.20.5-pre2" = _bUoT8db3;
        "minecraft-1.20.5-pre3" = _bUoT8db3;
        "minecraft-24w18a" = _bUoT8db3;
        "minecraft-24w19a" = _bUoT8db3;
        "minecraft-24w19b" = _bUoT8db3;
        "minecraft-24w20a" = _bUoT8db3;
        "minecraft-24w33a" = _bUoT8db3;
        "minecraft-24w34a" = _bUoT8db3;
        "minecraft-24w35a" = _bUoT8db3;
        "minecraft-24w36a" = _bUoT8db3;
        "minecraft-24w37a" = _bUoT8db3;
        "minecraft-24w38a" = _bUoT8db3;
        "minecraft-24w39a" = _bUoT8db3;
        "minecraft-24w40a" = _bUoT8db3;
        "minecraft-1.21.2-pre1" = _bUoT8db3;
        "minecraft-1.21.2-pre2" = _bUoT8db3;
        "minecraft-24w44a" = _bUoT8db3;
        "minecraft-24w45a" = _bUoT8db3;
        "minecraft-24w46a" = _bUoT8db3;
        "minecraft-1.21.5" = _bUoT8db3;
        "minecraft-1.21.6" = _bUoT8db3;
        "minecraft-1.21.7" = _bUoT8db3;
        "minecraft-1.21.8" = _bUoT8db3;
        "minecraft-1.21.9" = _5usVWCvl;
        "minecraft-1.21.10" = _5usVWCvl;
        "minecraft-1.21.11" = _5usVWCvl;
        "minecraft-26.1" = _5usVWCvl;
        "minecraft-26.1.1" = _5usVWCvl;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "stardew-valley-theme-for-jade";
            id = "Av8h3gd4";
            type = "resourcepack";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "MIT" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "MIT License";
                    shortName = "MIT";
                    url = null;
                };
            };
        };
in callPackage fn {version="5usVWCvl";}