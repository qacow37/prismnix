{lib, callPackage, ...}:
let
    versions = (let
        _tetmbwMq = {
            "id" = "tetmbwMq";
            "file" = "HakminePiece-ver10-forge-1.20.1.jar";
            "hash" = "sha512-c+0o+oVsxO1RrllztDrW5t2utjJksC83HLVqwdPJOYED6nl68WUB+54JldsRHO3k4kKSa58ouLUfWR6oSSEnkg==";
        };
    in {
        "tetmbwMq" = _tetmbwMq;
        "forge-1.20.1" = _tetmbwMq;
        "pkg-10" = _tetmbwMq;
        "default" = _tetmbwMq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "hakminepiece";
        id = "hCIXMwTc";
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