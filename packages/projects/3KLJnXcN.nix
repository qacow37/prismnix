{lib, callPackage, ...}:
let
    versions = (let
        _BNF0gmxm = {
            "id" = "BNF0gmxm";
            "file" = "Computer Craft Recreated v1.1.zip";
            "hash" = "sha512-2Ao/95AzmJslVdOCwrEu8sIh7sB+4B5MARmqJ/noEf4wV2H4nD8YaSry0apRTTl/ABDee9s1Y4BRLPjb/f4PTQ==";
        };
        _3aca9vJw = {
            "id" = "3aca9vJw";
            "file" = "Computer Craft Recreated v1.2.zip";
            "hash" = "sha512-GW+5WXllUajiSsRm8TBkMyS/873WQTMMf+z8qdLH0di1/12PzUBd8NB+fh/lBzuH9jbd/B56w0Bb4C4Uuqt3Mw==";
        };
        _pVaZD1Fv = {
            "id" = "pVaZD1Fv";
            "file" = "Computer Craft Recreated v1.3.zip";
            "hash" = "sha512-J4x/Dj+VBouf8F65kcMGdPEiO36XmmwtxYI+eUOoEIw7OD5K9XSSCDZvuXogbuULg5NOUDwc/5wFM5DOWOIzeg==";
        };
    in {
        "BNF0gmxm" = _BNF0gmxm;
        "3aca9vJw" = _3aca9vJw;
        "pVaZD1Fv" = _pVaZD1Fv;
        "minecraft-1.20.1" = _pVaZD1Fv;
        "minecraft-1.21.1" = _pVaZD1Fv;
        "minecraft-1.20" = _pVaZD1Fv;
        "minecraft-23w31a" = _pVaZD1Fv;
        "minecraft-23w32a" = _pVaZD1Fv;
        "minecraft-23w33a" = _pVaZD1Fv;
        "minecraft-23w35a" = _pVaZD1Fv;
        "minecraft-1.20.2-pre1" = _pVaZD1Fv;
        "minecraft-1.20.2" = _pVaZD1Fv;
        "minecraft-23w42a" = _pVaZD1Fv;
        "minecraft-23w43a" = _pVaZD1Fv;
        "minecraft-23w43b" = _pVaZD1Fv;
        "minecraft-23w44a" = _pVaZD1Fv;
        "minecraft-23w45a" = _pVaZD1Fv;
        "minecraft-23w46a" = _pVaZD1Fv;
        "minecraft-1.20.3" = _pVaZD1Fv;
        "minecraft-1.20.4" = _pVaZD1Fv;
        "minecraft-24w03a" = _pVaZD1Fv;
        "minecraft-24w03b" = _pVaZD1Fv;
        "minecraft-24w04a" = _pVaZD1Fv;
        "minecraft-24w05a" = _pVaZD1Fv;
        "minecraft-24w05b" = _pVaZD1Fv;
        "minecraft-24w06a" = _pVaZD1Fv;
        "minecraft-24w07a" = _pVaZD1Fv;
        "minecraft-24w09a" = _pVaZD1Fv;
        "minecraft-24w10a" = _pVaZD1Fv;
        "minecraft-24w11a" = _pVaZD1Fv;
        "minecraft-24w12a" = _pVaZD1Fv;
        "minecraft-24w13a" = _pVaZD1Fv;
        "minecraft-24w14potato" = _pVaZD1Fv;
        "minecraft-24w14a" = _pVaZD1Fv;
        "minecraft-1.20.5-pre1" = _pVaZD1Fv;
        "minecraft-1.20.5-pre2" = _pVaZD1Fv;
        "minecraft-1.20.5-pre3" = _pVaZD1Fv;
        "minecraft-1.20.5" = _pVaZD1Fv;
        "minecraft-1.20.6" = _pVaZD1Fv;
        "minecraft-24w18a" = _pVaZD1Fv;
        "minecraft-24w19a" = _pVaZD1Fv;
        "minecraft-24w19b" = _pVaZD1Fv;
        "minecraft-24w20a" = _pVaZD1Fv;
        "minecraft-1.21" = _pVaZD1Fv;
        "pkg-1.1" = _BNF0gmxm;
        "pkg-1.2" = _3aca9vJw;
        "pkg-1.3" = _pVaZD1Fv;
        "default" = _pVaZD1Fv;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "computer-craft-recreated";
        id = "3KLJnXcN";
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