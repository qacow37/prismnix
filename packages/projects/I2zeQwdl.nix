{lib, callPackage, ...}:
let
    versions = (let
        _plh3gc28 = {
            "id" = "plh3gc28";
            "file" = "AsepriteDARK.zip";
            "hash" = "sha512-PT3RhConR4F9uZ4urhtuDunSE7rGkOevUkYjMfMIXtJJ50ZkioymrwRTXK1fTWCSiE8MrFVHOUx0WxH5skkmBA==";
        };
        _8OTRWP6s = {
            "id" = "8OTRWP6s";
            "file" = "AsepriteDARK.zip";
            "hash" = "sha512-ZqyMohnI+041hlnnFhciC+82ud5ql/7i38L0iAIxJ8iiGXcezsZr9skmobDLRnSifUFUvZaKkuHh0wvPcpVY3Q==";
        };
        _xMPeB8Lc = {
            "id" = "xMPeB8Lc";
            "file" = "AsepriteDARK.zip";
            "hash" = "sha512-6LboPhhPZ0X5Rrv3oPcbbRsC/zfhaCKxDn0yBCqKOk6hwJxCLCIIFAQm6SRZIEaZefVZ5R42zh1IMdl1iE+Rhw==";
        };
    in {
        "plh3gc28" = _plh3gc28;
        "8OTRWP6s" = _8OTRWP6s;
        "xMPeB8Lc" = _xMPeB8Lc;
        "minecraft-1.21.5" = _xMPeB8Lc;
        "minecraft-1.21.6" = _xMPeB8Lc;
        "minecraft-1.21.7" = _xMPeB8Lc;
        "minecraft-1.21.8" = _xMPeB8Lc;
        "minecraft-1.21.9" = _xMPeB8Lc;
        "minecraft-1.21.10" = _xMPeB8Lc;
        "minecraft-1.21.11" = _xMPeB8Lc;
        "minecraft-26.1" = _xMPeB8Lc;
        "minecraft-26.1.1" = _xMPeB8Lc;
        "minecraft-26.1.2" = _xMPeB8Lc;
        "minecraft-26.2" = _xMPeB8Lc;
        "pkg-1.2.0" = _plh3gc28;
        "pkg-1.3.0" = _8OTRWP6s;
        "pkg-1.3.1" = _xMPeB8Lc;
        "default" = _xMPeB8Lc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aseprite-dark";
        id = "I2zeQwdl";
        type = "resourcepack";
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
in callPackage fn {}