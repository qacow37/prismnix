{lib, callPackage, ...}:
let
    versions = (let
        _eeyf924x = {
            "id" = "eeyf924x";
            "file" = "BOP Rose Quartz Sanding.zip";
            "hash" = "sha512-9HI8DR/TNpi+rnZSbXzDDbV00YEGfTIgiXlQSQXvysCg6g0ASorS9OwHeQwRVbAVmPDBkJFG6gyJg0DiwufjGQ==";
        };
        _zIkFZdjK = {
            "id" = "zIkFZdjK";
            "file" = "bop_rose_quartz_sanding_neoforge-1.0.jar";
            "hash" = "sha512-Y9FChPTKNk5ashdOM7tbrjJo5xzHZ5vD9g9ve6rN9mnmbNHf33MP7hhIzn/iH7+9AUXVjFyfdPwj7XeaREC0SA==";
        };
    in {
        "eeyf924x" = _eeyf924x;
        "zIkFZdjK" = _zIkFZdjK;
        "datapack-1.21.1" = _eeyf924x;
        "neoforge-1.21.1" = _zIkFZdjK;
        "pkg-1.0" = _zIkFZdjK;
        "default" = _zIkFZdjK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "sand-rose-quartz-bop";
        id = "YjQL8nJT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}