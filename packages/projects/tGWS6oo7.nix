{lib, callPackage, ...}:
let
    versions = (let
        _BgnWrslH = {
            "id" = "BgnWrslH";
            "file" = "TrimSMP-S2-1.0.jar";
            "hash" = "sha512-mdNKxy6EK0HXGryoFAAutaj6UF6kRkd5g780X1XUqV8j1XQt9ps6Ab98FE83HwfnrgGQPnVOWQTgiHFpRJZ8Wg==";
        };
        _DAtUEEEF = {
            "id" = "DAtUEEEF";
            "file" = "TrimSMP-S2-1.1.jar";
            "hash" = "sha512-sCfkVd1N2cFJFqEPp3uo3Tcll4DyQ20tT4Bw9PWaVW7qicPByvOM9HMFQou6zV+FAkGLxt+HbE5+e4/iQH4Ljg==";
        };
        _FpV0zeJV = {
            "id" = "FpV0zeJV";
            "file" = "TrimSMP-S2-1.2.jar";
            "hash" = "sha512-won84uLzhtdDHlHBR227VR44YxdhnyIxyrHYQO24s1Xp+/qP0ruLRvcRKF/K6HLQJLCUElWgeugNzgy0QSwJ/A==";
        };
    in {
        "BgnWrslH" = _BgnWrslH;
        "DAtUEEEF" = _DAtUEEEF;
        "FpV0zeJV" = _FpV0zeJV;
        "bukkit-1.21.5" = _BgnWrslH;
        "bukkit-1.21.6" = _BgnWrslH;
        "bukkit-1.21.7" = _BgnWrslH;
        "bukkit-1.21.8" = _FpV0zeJV;
        "bukkit-1.21.9" = _FpV0zeJV;
        "bukkit-1.21.10" = _FpV0zeJV;
        "bukkit-1.21.11" = _FpV0zeJV;
        "paper-1.21.5" = _BgnWrslH;
        "paper-1.21.6" = _BgnWrslH;
        "paper-1.21.7" = _BgnWrslH;
        "paper-1.21.8" = _FpV0zeJV;
        "paper-1.21.9" = _FpV0zeJV;
        "paper-1.21.10" = _FpV0zeJV;
        "paper-1.21.11" = _FpV0zeJV;
        "purpur-1.21.5" = _BgnWrslH;
        "purpur-1.21.6" = _BgnWrslH;
        "purpur-1.21.7" = _BgnWrslH;
        "purpur-1.21.8" = _FpV0zeJV;
        "purpur-1.21.9" = _FpV0zeJV;
        "purpur-1.21.10" = _FpV0zeJV;
        "purpur-1.21.11" = _FpV0zeJV;
        "spigot-1.21.5" = _BgnWrslH;
        "spigot-1.21.6" = _BgnWrslH;
        "spigot-1.21.7" = _BgnWrslH;
        "spigot-1.21.8" = _FpV0zeJV;
        "spigot-1.21.9" = _FpV0zeJV;
        "spigot-1.21.10" = _FpV0zeJV;
        "spigot-1.21.11" = _FpV0zeJV;
        "pkg-1.0" = _BgnWrslH;
        "pkg-1.1" = _DAtUEEEF;
        "pkg-1.2" = _FpV0zeJV;
        "default" = _FpV0zeJV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "trimsmp-s2";
        id = "tGWS6oo7";
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