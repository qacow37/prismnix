{lib, callPackage, ...}:
let
    versions = (let
        _1bDQqeak = {
            "id" = "1bDQqeak";
            "file" = "sigmavisuals-0.35.0.jar";
            "hash" = "sha512-ifKvCKtBlTZSWADyYNpVlyq88SaQNWU5RAWvuSJNIO1KAtg2A8JsjWuk4fxQ36RkF50AdO41jtIEUhs6vCoEeQ==";
        };
    in {
        "1bDQqeak" = _1bDQqeak;
        "fabric-1.21.11" = _1bDQqeak;
        "pkg-0.35.0" = _1bDQqeak;
        "default" = _1bDQqeak;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sigmavisuals";
        id = "zeQpLTnL";
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