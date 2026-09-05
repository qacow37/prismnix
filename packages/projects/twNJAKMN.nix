{lib, callPackage, ...}:
let
    versions = (let
        _mL5QWqd7 = {
            "id" = "mL5QWqd7";
            "file" = "Ender-Sins-1.19.2-1.0.0.jar";
            "hash" = "sha512-q9tgq6CTcIdVjVrAtcVzDGEL1QD5VYVXBmJbB3mB0o9og7QckKGwBtIZnPvo7ZQ2VZ03KbpgZNHKo25VTEV5Fw==";
        };
        _Lzr4redz = {
            "id" = "Lzr4redz";
            "file" = "ender_sins-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-EtcjFQvYmSJ0JUZWEfI2fNzDH7Gz9wIHMB3u4qWwZj81GH6tmpTpehWdLmNTyer+eOfPTt273JRsd6wbj/BjLw==";
        };
    in {
        "mL5QWqd7" = _mL5QWqd7;
        "Lzr4redz" = _Lzr4redz;
        "forge-1.19.2" = _mL5QWqd7;
        "forge-1.20.1" = _Lzr4redz;
        "pkg-1.0.0" = _Lzr4redz;
        "default" = _Lzr4redz;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ender-sins";
        id = "twNJAKMN";
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