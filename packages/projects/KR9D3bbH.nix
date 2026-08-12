{lib, callPackage, ...}:
let
    versions = (let
        _xyYij6Me = {
            "id" = "xyYij6Me";
            "file" = "JustinDB's Better Mace.zip";
            "hash" = "sha512-QO9gOt8jdYSHb0tGsyNNGlMV113xETVl5lhfhWUlyQGqfhg1SBfLwFiNLjlbQtNFB5bYqNBbtrHZTidk2YrpJw==";
        };
        _YKz0a0Tx = {
            "id" = "YKz0a0Tx";
            "file" = "JustinDB's Better Mace Updated.zip";
            "hash" = "sha512-vvPgsCWB+QMZWoOvUYBNfmiCgk0Hyjj1Lv0Yy0dH+zdX+pehACcwnSoRz4bAA+LoGOcjnskErMqkPbpaIrOvqA==";
        };
        _eKYPk7op = {
            "id" = "eKYPk7op";
            "file" = "JustinDB's Better Mace 1.2.zip";
            "hash" = "sha512-pLVIkXl5MIXl1JT1+egHR7qNEVbQjBl6ESYdVD7/RlFg6mCTFV+JiqVbNDPjfPl4E8YzpgGQ7Xv59elKpY8FlQ==";
        };
        _g7aL24wU = {
            "id" = "g7aL24wU";
            "file" = "JustinDB's Better Mace 1.3.zip";
            "hash" = "sha512-apes/vRfJO3o8euM4DDY18yGn0Y28oqnlafl1P+qki0bFQAkDhENN/SvIA2V2aoFtiVbZJftew64qiAwSc0m9w==";
        };
    in {
        "xyYij6Me" = _xyYij6Me;
        "YKz0a0Tx" = _YKz0a0Tx;
        "eKYPk7op" = _eKYPk7op;
        "g7aL24wU" = _g7aL24wU;
        "minecraft-1.21" = _YKz0a0Tx;
        "minecraft-1.21.11" = _g7aL24wU;
        "minecraft-26.1" = _g7aL24wU;
        "minecraft-26.1.1" = _g7aL24wU;
        "minecraft-26.1.2" = _g7aL24wU;
        "minecraft-26.2" = _g7aL24wU;
        "minecraft-26.3-snapshot-1" = _g7aL24wU;
        "minecraft-26.3-snapshot-2" = _g7aL24wU;
        "minecraft-26.3-snapshot-3" = _g7aL24wU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "justindbs-better-mace";
            id = "KR9D3bbH";
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
in callPackage fn {version="g7aL24wU";}