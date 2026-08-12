{lib, callPackage, ...}:
let
    versions = (let
        _9r0WuXgt = {
            "id" = "9r0WuXgt";
            "file" = "GmoreMons_0.00.zip";
            "hash" = "sha512-+Noq+S+JZaYCHjQUbtKulIDaRmU6iuZshrPlyuwG3DuVqAiHQcgvAa2aUGFohxfaNWWZjKGBhaGvYQuCkkDgkw==";
        };
        _jGCNlupG = {
            "id" = "jGCNlupG";
            "file" = "GmoreMons_0.01.zip";
            "hash" = "sha512-UGsVHjCUm8wgmutv+x2+wNQOxaJdpiVNe5VXxQNfK678l0r/YaHVOqr+cOR+LVI24TnlNNaz6dfBwr9vwQlykA==";
        };
        _NdHY3fnj = {
            "id" = "NdHY3fnj";
            "file" = "GmoreMons_0.02.zip";
            "hash" = "sha512-35Z8qG2lRfGI6hcgr3pMVs20/trh/lM2LsRPuSzCQ/h19iRn45ZmSswFVVsWMINxuR8VQ7gVm3A0ebYYh75Ezg==";
        };
        _bjgWgkMP = {
            "id" = "bjgWgkMP";
            "file" = "GmoreMons_0.03.zip";
            "hash" = "sha512-G2zJvN2fLcdCY/CLjz34Sfvc2Tn0PmsFvzxpEgge7iRC6F3d534b8MWTOlA/QfPmt/8xau8dZ8hka835hH2s2Q==";
        };
        _p6PdZ54F = {
            "id" = "p6PdZ54F";
            "file" = "GmoreMons_0.04.zip";
            "hash" = "sha512-vRI9ygpBksGGtx2r3gqLrn9hHUS0TMcyeQZEzaHfZqkYKUY4jTadH4+yPUsuAMMjzSN7a5h+e4aJwn1uNnXiQg==";
        };
    in {
        "9r0WuXgt" = _9r0WuXgt;
        "jGCNlupG" = _jGCNlupG;
        "NdHY3fnj" = _NdHY3fnj;
        "bjgWgkMP" = _bjgWgkMP;
        "p6PdZ54F" = _p6PdZ54F;
        "minecraft-1.21" = _bjgWgkMP;
        "minecraft-1.21.1" = _bjgWgkMP;
        "minecraft-24w33a" = _bjgWgkMP;
        "minecraft-24w34a" = _bjgWgkMP;
        "minecraft-24w35a" = _bjgWgkMP;
        "minecraft-24w36a" = _bjgWgkMP;
        "minecraft-24w37a" = _bjgWgkMP;
        "minecraft-24w38a" = _bjgWgkMP;
        "minecraft-24w39a" = _bjgWgkMP;
        "minecraft-24w40a" = _bjgWgkMP;
        "minecraft-1.21.2-pre1" = _bjgWgkMP;
        "minecraft-1.21.2-pre2" = _bjgWgkMP;
        "minecraft-1.21.2" = _bjgWgkMP;
        "minecraft-1.21.3" = _bjgWgkMP;
        "minecraft-24w44a" = _bjgWgkMP;
        "minecraft-24w45a" = _bjgWgkMP;
        "minecraft-24w46a" = _bjgWgkMP;
        "minecraft-1.21.4" = _bjgWgkMP;
        "datapack-24w12a" = _p6PdZ54F;
        "datapack-24w13a" = _p6PdZ54F;
        "datapack-24w14a" = _p6PdZ54F;
        "datapack-1.20.5-pre1" = _p6PdZ54F;
        "datapack-1.20.5-pre2" = _p6PdZ54F;
        "datapack-1.20.5-pre3" = _p6PdZ54F;
        "datapack-1.20.5-pre4" = _p6PdZ54F;
        "datapack-1.20.5-rc1" = _p6PdZ54F;
        "datapack-1.20.5-rc2" = _p6PdZ54F;
        "datapack-1.20.5-rc3" = _p6PdZ54F;
        "datapack-1.20.5" = _p6PdZ54F;
        "datapack-1.20.6" = _p6PdZ54F;
        "datapack-24w18a" = _p6PdZ54F;
        "datapack-24w19a" = _p6PdZ54F;
        "datapack-24w19b" = _p6PdZ54F;
        "datapack-24w20a" = _p6PdZ54F;
        "datapack-24w21a" = _p6PdZ54F;
        "datapack-24w21b" = _p6PdZ54F;
        "datapack-1.21-pre1" = _p6PdZ54F;
        "datapack-1.21-pre2" = _p6PdZ54F;
        "datapack-1.21-pre3" = _p6PdZ54F;
        "datapack-1.21-pre4" = _p6PdZ54F;
        "datapack-1.21-rc1" = _p6PdZ54F;
        "datapack-1.21" = _p6PdZ54F;
        "datapack-1.21.1" = _p6PdZ54F;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "gmore-mons";
            id = "B20nG8Ai";
            type = "mod";
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
in callPackage fn {version="p6PdZ54F";}