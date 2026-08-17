{lib, callPackage, ...}:
let
    versions = (let
        _V6Tgbswd = {
            "id" = "V6Tgbswd";
            "file" = "Spunky Custom Totem - 3D 1.16.x.zip";
            "hash" = "sha512-NvTLFZGrSeaU/+CtZlXpOgCF5wTwwq7FS8ccs/yAS3N6q/8ayoI1x/O0LHJvA5YBD+4vG1TQiodypafqtFw7AA==";
        };
        _CXQSyTk6 = {
            "id" = "CXQSyTk6";
            "file" = "Spunky Custom Totem - 3D 1.20+.zip";
            "hash" = "sha512-1KRgKrzgaZTrI3dU5v4cQHNrFoWsIcMSwi1oMnAZzieEb2CfzxrwgznOf1fbhcfjNE/xQOXkRuLnkopeRqgq2A==";
        };
        _1i55h5DF = {
            "id" = "1i55h5DF";
            "file" = "Spunky Custom Totem - 3D 1.21+.zip";
            "hash" = "sha512-WvJECY5Q4Y2lSPy5qeDLn549K7CCOln1pA7IJf8n0RDAdXc0VHLwrwu6r/byr7AUaoRDx5a90R5wr3jm0q3EsQ==";
        };
        _kJAHgs4C = {
            "id" = "kJAHgs4C";
            "file" = "Spunky Custom Totem - 3D 26.1.zip";
            "hash" = "sha512-eqimrLyepcMkA9qAu9hmPGGmxbGNTBcCROa9b/HJy4ZuuqbDb6ihoeRLFQQMVDK/A0D6QMOgIQlt64/3cTLRYw==";
        };
    in {
        "V6Tgbswd" = _V6Tgbswd;
        "CXQSyTk6" = _CXQSyTk6;
        "1i55h5DF" = _1i55h5DF;
        "kJAHgs4C" = _kJAHgs4C;
        "minecraft-1.16" = _V6Tgbswd;
        "minecraft-1.16.1" = _V6Tgbswd;
        "minecraft-1.16.2" = _V6Tgbswd;
        "minecraft-1.16.3" = _V6Tgbswd;
        "minecraft-1.16.4" = _V6Tgbswd;
        "minecraft-1.16.5" = _V6Tgbswd;
        "minecraft-1.20" = _CXQSyTk6;
        "minecraft-1.20.1" = _CXQSyTk6;
        "minecraft-1.20.2" = _CXQSyTk6;
        "minecraft-1.20.3" = _CXQSyTk6;
        "minecraft-1.20.4" = _CXQSyTk6;
        "minecraft-1.20.5" = _CXQSyTk6;
        "minecraft-1.20.6" = _CXQSyTk6;
        "minecraft-1.21" = _1i55h5DF;
        "minecraft-1.21.1" = _1i55h5DF;
        "minecraft-1.21.2" = _1i55h5DF;
        "minecraft-1.21.3" = _1i55h5DF;
        "minecraft-1.21.4" = _1i55h5DF;
        "minecraft-1.21.5" = _1i55h5DF;
        "minecraft-1.21.6" = _1i55h5DF;
        "minecraft-1.21.7" = _1i55h5DF;
        "minecraft-1.21.8" = _1i55h5DF;
        "minecraft-1.21.9" = _1i55h5DF;
        "minecraft-1.21.10" = _1i55h5DF;
        "minecraft-1.21.11" = _1i55h5DF;
        "minecraft-26.1" = _kJAHgs4C;
        "minecraft-26.1.1" = _kJAHgs4C;
        "minecraft-26.1.2" = _kJAHgs4C;
        "default" = _kJAHgs4C;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "custom-totem-3d";
            id = "EBnIqaV5";
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
in callPackage fn {version="default";}