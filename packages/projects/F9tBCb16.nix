{lib, callPackage, ...}:
let
    versions = (let
        _lXNjKWSA = {
            "id" = "lXNjKWSA";
            "file" = "Digital's Better Swords.zip";
            "hash" = "sha512-Z3nixc9jWWMHC4THmrKOC+Nb4MiY14ui1eQ8hQOuDaKuH9PIhlNkhvp8D58E3rRndMr7/I+kaHylzE1/kL+P4g==";
        };
        _KDDBoYF7 = {
            "id" = "KDDBoYF7";
            "file" = "Digital's Better Swords.zip";
            "hash" = "sha512-1o/KKtUIeMNB2wR3e/Usxm6LP4h3DTynTP4H2g7i4G68/YmLN6x/ETRZrLZQ5bkNEl/dyZg692A0dsNmBpFzpA==";
        };
        _vuPBsDfx = {
            "id" = "vuPBsDfx";
            "file" = "Digital's Better Swords_26.2.zip";
            "hash" = "sha512-K9Po4aOcgm7w999cuillH5FNto2JJFK553Cwo8n48JHagYaq5NSxxPyEClDp37RVk/h0QvLBxFLE6KwOXGrqDw==";
        };
    in {
        "lXNjKWSA" = _lXNjKWSA;
        "KDDBoYF7" = _KDDBoYF7;
        "vuPBsDfx" = _vuPBsDfx;
        "minecraft-1.20.4" = _lXNjKWSA;
        "minecraft-1.20.5" = _lXNjKWSA;
        "minecraft-1.20.6" = _lXNjKWSA;
        "minecraft-1.21" = _lXNjKWSA;
        "minecraft-1.21.1" = _lXNjKWSA;
        "minecraft-1.21.5" = _KDDBoYF7;
        "minecraft-26.2" = _vuPBsDfx;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "d-better-swords";
            id = "F9tBCb16";
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
in callPackage fn {version="vuPBsDfx";}