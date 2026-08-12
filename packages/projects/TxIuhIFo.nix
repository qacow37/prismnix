{lib, callPackage, ...}:
let
    versions = (let
        _ps5RviKt = {
            "id" = "ps5RviKt";
            "file" = "statuseffectbars-1.20.1-Forge-1.0.3.jar";
            "hash" = "sha512-XXmVou1DrqI29j74WdVXlu0e4bFYncnR8SAp8AwLfRx92TdK9QxRdxdc4JG9tfBiyZ4CUmnKDzGc+3nmVt4X4Q==";
        };
        _PPVE16f7 = {
            "id" = "PPVE16f7";
            "file" = "statuseffectbars-1.21.1-NeoForge-1.0.2.jar";
            "hash" = "sha512-fYHusOYPswTwom1paRG0qgdxVTl1J1IUdQrplRHaF4UK0Zb7UmjLQ2KVnBAiG+tckuQ+0dllSTyKdjVOdlVVQA==";
        };
        _HvvfIz5w = {
            "id" = "HvvfIz5w";
            "file" = "statuseffectbars-26.1.2-NeoForge-1.1.0.jar";
            "hash" = "sha512-xKhxgYdu2/QnguB1uaCvn/YwiJBO0toz0FPxoz4tytPm6ZF0dSS5Y2YUgrWeL9cGwGjTdAKvUjJbg9D5nYuMdA==";
        };
    in {
        "ps5RviKt" = _ps5RviKt;
        "PPVE16f7" = _PPVE16f7;
        "HvvfIz5w" = _HvvfIz5w;
        "forge-1.20.1" = _ps5RviKt;
        "neoforge-1.21.1" = _PPVE16f7;
        "neoforge-26.1.2" = _HvvfIz5w;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "status-effect-bars-reforged";
            id = "TxIuhIFo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "GNU Lesser General Public License v3.0 only";
                    shortName = "LGPL-3.0-only";
                    url = null;
                };
            };
        };
in callPackage fn {version="HvvfIz5w";}