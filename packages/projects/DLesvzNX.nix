{lib, callPackage, ...}:
let
    versions = (let
        _xisPqofI = {
            "id" = "xisPqofI";
            "file" = "Terminal View Cell Fix-1.0.0.jar";
            "hash" = "sha512-e71dlOON+u58TVJmJT7nfCkWLQoeL1hE7GbteoBifLe090WexZ0urwzsLdgrsHZyYpdmRWuNhvVxwCApI6fUew==";
        };
        _Qz1EA4C8 = {
            "id" = "Qz1EA4C8";
            "file" = "terminal_view_cell_fix-1.0.1.jar";
            "hash" = "sha512-llfNXHsZugLExQ8js1JnjabsYIlo/8wbgykkrwAny92q5WN99wBeW9iuZco247UYJtSNoIoA5amY9F8a71JjDQ==";
        };
    in {
        "xisPqofI" = _xisPqofI;
        "Qz1EA4C8" = _Qz1EA4C8;
        "neoforge-1.21.1" = _Qz1EA4C8;
        "pkg-1.0.0" = _xisPqofI;
        "pkg-1.0.1" = _Qz1EA4C8;
        "default" = _Qz1EA4C8;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "terminal-view-cell-fix";
        id = "DLesvzNX";
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