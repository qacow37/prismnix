{lib, callPackage, ...}:
let
    versions = (let
        _MCQR19Mr = {
            "id" = "MCQR19Mr";
            "file" = "Fresh Food VR UI 1.1.zip";
            "hash" = "sha512-x7c5/76L91VBtkwnJjtsIG1baEQ1s6JQ68aEpCMnhFbwVQ2cDesxathRtTWdr/yCWzR53ixXE3SgS/fqeZ/Gkg==";
        };
        _DVKAiFlT = {
            "id" = "DVKAiFlT";
            "file" = "Fresh Food VR 1.1.zip";
            "hash" = "sha512-7qPrSeTJfJoRVDMJYfGNh7bNM8Ufx2jOC7A93qR0kgJk0ov5uDVppPVo4jqlm/LuXmEQzd1fjHYvKu0o7ZzGXw==";
        };
        _r15jFClh = {
            "id" = "r15jFClh";
            "file" = "Fresh Food VR 3D-UI 1.2.zip";
            "hash" = "sha512-u3ycSbyvQkjGHlJZ1kZ/JBTzwudXlYceTJB+3UDnLQuxXJ3iMouN+QJC3gCzUK9V/121o96956I73jEJt0XH/Q==";
        };
        _som8n4QM = {
            "id" = "som8n4QM";
            "file" = "Fresh Food VR 1.2.zip";
            "hash" = "sha512-+4eFfKjuZv63LTT29VDFBcnZQ9uKFW7FFtf9ofe+Ggo3YSKzv/T8c5Nu8juTUzuz3VBWZ5T+EvRpFO7Bf0RrbA==";
        };
        _3OoUUDt6 = {
            "id" = "3OoUUDt6";
            "file" = "Fresh Food VR 1.2.6.zip";
            "hash" = "sha512-3y1xAFzy//w0L/2/hfVcsJFccJ2QuPFQyNW+UJjrFLlQYVbZIq59M8RwyDRzYprLcfRHVL6aUzFCjUgl0g508A==";
        };
        _lYTTk35P = {
            "id" = "lYTTk35P";
            "file" = "Fresh Food VR 1.3.2.zip";
            "hash" = "sha512-U4WpxqYMQn4P+UdsVktX4+KiTSY+SitUJ78O3VLLDHjd6HhVnyCpp0SMwho5zE7u5SILRp1cHtBSFEB3eQvhqA==";
        };
    in {
        "MCQR19Mr" = _MCQR19Mr;
        "DVKAiFlT" = _DVKAiFlT;
        "r15jFClh" = _r15jFClh;
        "som8n4QM" = _som8n4QM;
        "3OoUUDt6" = _3OoUUDt6;
        "lYTTk35P" = _lYTTk35P;
        "minecraft-1.20.1" = _lYTTk35P;
        "minecraft-1.21" = _lYTTk35P;
        "minecraft-1.21.1" = _lYTTk35P;
        "minecraft-1.21.2" = _DVKAiFlT;
        "minecraft-1.21.3" = _DVKAiFlT;
        "minecraft-1.21.4" = _lYTTk35P;
        "minecraft-1.21.5" = _lYTTk35P;
        "minecraft-1.21.6" = _lYTTk35P;
        "minecraft-1.21.7" = _lYTTk35P;
        "minecraft-1.21.8" = _lYTTk35P;
        "minecraft-1.21.9" = _lYTTk35P;
        "minecraft-1.21.10" = _lYTTk35P;
        "minecraft-1.21.11" = _lYTTk35P;
        "pkg-1.1" = _DVKAiFlT;
        "pkg-1.2" = _som8n4QM;
        "pkg-1.2.6" = _3OoUUDt6;
        "pkg-1.3.2" = _lYTTk35P;
        "default" = _lYTTk35P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "fresh-food-vr";
        id = "OpRu0tix";
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