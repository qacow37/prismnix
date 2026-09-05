{lib, callPackage, ...}:
let
    versions = (let
        _MPapteuB = {
            "id" = "MPapteuB";
            "file" = "Punchy Fix Swimming.zip";
            "hash" = "sha512-TJFnCx4PLBwDAyBFLJRhTrty/pLox9OXuzhBX3E++GdyZbiykdjjnHnnWxfH9MgEgnIpmMw1ep+DGBB0LmxQIg==";
        };
    in {
        "MPapteuB" = _MPapteuB;
        "minecraft-1.20.1" = _MPapteuB;
        "minecraft-1.21.1" = _MPapteuB;
        "minecraft-1.21.5" = _MPapteuB;
        "minecraft-1.21.11" = _MPapteuB;
        "minecraft-26.1" = _MPapteuB;
        "minecraft-26.1.1" = _MPapteuB;
        "minecraft-26.1.2" = _MPapteuB;
        "minecraft-26.2" = _MPapteuB;
        "pkg-0.1" = _MPapteuB;
        "default" = _MPapteuB;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "punchy-swiming-fix";
        id = "3gVQbJ6U";
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