{lib, callPackage, ...}:
let
    versions = (let
        _BGHVViPX = {
            "id" = "BGHVViPX";
            "file" = "create_quartz_to_experience-v0.1.4-1.21.1.jar";
            "hash" = "sha512-v5MqAfjw6tmtvfMhznzcfkrGPhsXdPzoWND/nwJ1B/UBf5LysqhqiPwUQY9UN5PpAy5RV7B2HpUxXio1HyG8UQ==";
        };
    in {
        "BGHVViPX" = _BGHVViPX;
        "neoforge-1.21.1" = _BGHVViPX;
        "default" = _BGHVViPX;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "create-quartz-to-experience";
        id = "QKCv6og6";
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