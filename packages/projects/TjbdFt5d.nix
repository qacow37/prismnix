{lib, callPackage, ...}:
let
    versions = (let
        _5hRQCe7P = {
            "id" = "5hRQCe7P";
            "file" = "Better Than Adventure! Modernized v1.1.zip";
            "hash" = "sha512-7rz2witcO0TmGtMxKe+S/TT0u4NXZskRra98emGIKHjgpZCT14urr+/YzzYnHp7eI1NyWApFcnOls2CIH0gpLQ==";
        };
        _3eAfGuqj = {
            "id" = "3eAfGuqj";
            "file" = "Better Than Adventure! Modernized v1.2.zip";
            "hash" = "sha512-X9iBbJUGSgoosmr0rBr6ty7sckVDj8GuY9v6QpJjQ9vNfXi4DJk1rl1hqKG6iLHHrkrQbrtftrg62GSIF03EIA==";
        };
        _9WMT14bu = {
            "id" = "9WMT14bu";
            "file" = "better_than_adventure_modernized_v1.3.zip";
            "hash" = "sha512-pi4tWIscIQ6QEpXckH9tWPqnmdwltzEwDeBlTGH/tybBLoR6LCagqZ7qjB8QwghR5Rqh13HDRg0wUfeB0nnEGQ==";
        };
    in {
        "5hRQCe7P" = _5hRQCe7P;
        "3eAfGuqj" = _3eAfGuqj;
        "9WMT14bu" = _9WMT14bu;
        "minecraft-b1.7.3" = _9WMT14bu;
        "pkg-1.1" = _5hRQCe7P;
        "pkg-1.2" = _3eAfGuqj;
        "pkg-1.3" = _9WMT14bu;
        "default" = _9WMT14bu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "better-than-adventure-modernized";
        id = "TjbdFt5d";
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