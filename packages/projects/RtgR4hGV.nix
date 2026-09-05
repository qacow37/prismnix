{lib, callPackage, ...}:
let
    versions = (let
        _V9h7mVGC = {
            "id" = "V9h7mVGC";
            "file" = "Alya Custom Gui (2).zip";
            "hash" = "sha512-oY/HcptlAR2qyYEYGbV7iTvsOqH3A0RTogjdq1WyPVsjiKJfZGTLk/HrTk5ZWNlG3BC57LQETMiCQYr3x91Jlw==";
        };
    in {
        "V9h7mVGC" = _V9h7mVGC;
        "minecraft-1.20" = _V9h7mVGC;
        "minecraft-1.20.1" = _V9h7mVGC;
        "minecraft-1.20.2" = _V9h7mVGC;
        "minecraft-1.20.3" = _V9h7mVGC;
        "minecraft-1.20.4" = _V9h7mVGC;
        "minecraft-1.20.5" = _V9h7mVGC;
        "minecraft-1.20.6" = _V9h7mVGC;
        "minecraft-24w18a" = _V9h7mVGC;
        "minecraft-24w19a" = _V9h7mVGC;
        "minecraft-24w19b" = _V9h7mVGC;
        "minecraft-24w20a" = _V9h7mVGC;
        "minecraft-1.21" = _V9h7mVGC;
        "minecraft-1.21.1" = _V9h7mVGC;
        "minecraft-24w33a" = _V9h7mVGC;
        "minecraft-24w34a" = _V9h7mVGC;
        "minecraft-24w35a" = _V9h7mVGC;
        "minecraft-24w36a" = _V9h7mVGC;
        "minecraft-24w37a" = _V9h7mVGC;
        "minecraft-24w38a" = _V9h7mVGC;
        "minecraft-24w39a" = _V9h7mVGC;
        "minecraft-24w40a" = _V9h7mVGC;
        "minecraft-1.21.2-pre1" = _V9h7mVGC;
        "minecraft-1.21.2-pre2" = _V9h7mVGC;
        "minecraft-1.21.2" = _V9h7mVGC;
        "minecraft-1.21.3" = _V9h7mVGC;
        "minecraft-24w44a" = _V9h7mVGC;
        "minecraft-24w45a" = _V9h7mVGC;
        "minecraft-24w46a" = _V9h7mVGC;
        "minecraft-1.21.4" = _V9h7mVGC;
        "minecraft-1.21.5" = _V9h7mVGC;
        "minecraft-1.21.6" = _V9h7mVGC;
        "minecraft-1.21.7" = _V9h7mVGC;
        "minecraft-1.21.8" = _V9h7mVGC;
        "minecraft-1.21.9" = _V9h7mVGC;
        "minecraft-1.21.10" = _V9h7mVGC;
        "minecraft-1.21.11" = _V9h7mVGC;
        "pkg-1.0" = _V9h7mVGC;
        "default" = _V9h7mVGC;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "alya-custom-inventory";
        id = "RtgR4hGV";
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