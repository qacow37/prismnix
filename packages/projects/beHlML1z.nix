{lib, callPackage, ...}:
let
    versions = (let
        _MxXGSLDw = {
            "id" = "MxXGSLDw";
            "file" = "Aimz - Throne and Liberty Crosshair.zip";
            "hash" = "sha512-dU+BRMutTxZtmEwDDvDAG87yzzAYBI0UFMlQFXYaoUh3ZcbCAV6fF97KFlhCt8o0XYu0D6HkWQSWml7n4o2m9A==";
        };
        _ZdCuBbgq = {
            "id" = "ZdCuBbgq";
            "file" = "Aimz - Throne and Liberty Crosshair.zip";
            "hash" = "sha512-i1cdeZaejSa27skVjUe57/qgobVbCopUx2lJO+EvhqHDzO2ReSbcNjt+p9dyRA3SoHO9WptaX0ly+vabXhbCIw==";
        };
        _sTu9OI5b = {
            "id" = "sTu9OI5b";
            "file" = "Aimz - Throne and Liberty Crosshair.zip";
            "hash" = "sha512-uQpD5RxfrL63XK1VHP9NerimFwqvHbne1ar4bLpnwVnAbKlK2f/Ud5MYZ9cPX7yIegxqtYkFxr8TUSfAWPG2YQ==";
        };
    in {
        "MxXGSLDw" = _MxXGSLDw;
        "ZdCuBbgq" = _ZdCuBbgq;
        "sTu9OI5b" = _sTu9OI5b;
        "minecraft-1.16.5" = _MxXGSLDw;
        "minecraft-1.17" = _MxXGSLDw;
        "minecraft-1.17.1" = _MxXGSLDw;
        "minecraft-1.18" = _MxXGSLDw;
        "minecraft-1.18.1" = _MxXGSLDw;
        "minecraft-1.18.2" = _MxXGSLDw;
        "minecraft-1.19" = _MxXGSLDw;
        "minecraft-1.19.1" = _MxXGSLDw;
        "minecraft-1.19.2" = _MxXGSLDw;
        "minecraft-1.19.3" = _MxXGSLDw;
        "minecraft-1.19.4" = _MxXGSLDw;
        "minecraft-1.20" = _MxXGSLDw;
        "minecraft-1.20.1" = _MxXGSLDw;
        "minecraft-1.20.2" = _ZdCuBbgq;
        "minecraft-1.20.3" = _ZdCuBbgq;
        "minecraft-1.20.4" = _ZdCuBbgq;
        "minecraft-1.20.5" = _ZdCuBbgq;
        "minecraft-1.21.6" = _sTu9OI5b;
        "minecraft-1.21.7" = _sTu9OI5b;
        "minecraft-1.21.8" = _sTu9OI5b;
        "minecraft-1.21.9" = _sTu9OI5b;
        "minecraft-1.21.10" = _sTu9OI5b;
        "minecraft-1.21.11" = _sTu9OI5b;
        "minecraft-26.1" = _sTu9OI5b;
        "minecraft-26.1.1" = _sTu9OI5b;
        "minecraft-26.1.2" = _sTu9OI5b;
        "pkg-1.0.0" = _MxXGSLDw;
        "pkg-1.0.1" = _ZdCuBbgq;
        "pkg-1.0.2" = _sTu9OI5b;
        "default" = _sTu9OI5b;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "aimz-throne-liberty-crosshair";
        id = "beHlML1z";
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