{lib, callPackage, ...}:
let
    versions = (let
        _ue44vO4C = {
            "id" = "ue44vO4C";
            "file" = "tumblestone-legends-0.1-beta.jar";
            "hash" = "sha512-ZP7qvWrXVALogVcL+EA+0Sb0+TsZwXFuvvFO0G6luSFQDB2A6O4ZJ2PC9Mb8vyHM4vN14Jm9Zv37vdQ8E7eUDQ==";
        };
        _B10qxTv8 = {
            "id" = "B10qxTv8";
            "file" = "tumblestone-legends-0.1.1-beta.jar";
            "hash" = "sha512-ZzKXRG8iTIuPpV1H1czQ90ohVFQborPw2KQWJIEEzZPXkla7S350IHt6cVpQv+zXJq80ht5hPtwRu/VvE/VedA==";
        };
        _uhJLNn5e = {
            "id" = "uhJLNn5e";
            "file" = "tumblestonelegends-neoforge-0.1.1-beta.jar";
            "hash" = "sha512-hM0N7xC1acBuKBxrHND5cLwHqs+Nu7pgUbM8VeZKfmpowm94nZ4iOsB3Owne9Sq1ekFbNIE3pL3W1IY41t6xbg==";
        };
    in {
        "ue44vO4C" = _ue44vO4C;
        "B10qxTv8" = _B10qxTv8;
        "uhJLNn5e" = _uhJLNn5e;
        "fabric-1.21.1" = _B10qxTv8;
        "neoforge-1.21.1" = _uhJLNn5e;
        "pkg-0.1-beta" = _ue44vO4C;
        "pkg-0.1.1-beta" = _uhJLNn5e;
        "default" = _uhJLNn5e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "tumblestone-legends";
        id = "4xQ7weZ9";
        type = "mod";
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