{lib, callPackage, ...}:
let
    versions = (let
        _d7dIxbio = {
            "id" = "d7dIxbio";
            "file" = "nochangethegame-1.0.0.jar";
            "hash" = "sha512-dtEw7TcfxXsrDEP7aiyhfMA5np3cLZiQqNnwVE8a637m9XuN4ZLWFs4QH2gLGlK0FEx/VT5iD7rT+HCPIIMuMA==";
        };
        _drimNsqx = {
            "id" = "drimNsqx";
            "file" = "nochangethegame-1.0.1.jar";
            "hash" = "sha512-0WmHQg2lJmDdvPO/AvbY9DtTbXlW36sUvFjBc4QxQuDvWYIh27Oy/yEkkJRjj690rMb47+dQes3szZgXta3G7Q==";
        };
        _ImwW6WPx = {
            "id" = "ImwW6WPx";
            "file" = "nochangethegame-1.0.2.jar";
            "hash" = "sha512-mibUhf5O0h/ZV16OsK/W5DWtxwA0d16GKY0c/ap5FsEEA6QvxiS0zIoxjv/kMbIkfZwtLxreerg6toRfm/r//A==";
        };
        _MV8M77Lo = {
            "id" = "MV8M77Lo";
            "file" = "NoChangeTheGame-1.1.0.jar";
            "hash" = "sha512-UO2NVD9acywmg6ckAvTWj/W+55bI8fshZbLLEpH7pRaFO9Q8mNxBZwITfwfkmLam6wY3JPyqiQmCX6vRNJq3zw==";
        };
    in {
        "d7dIxbio" = _d7dIxbio;
        "drimNsqx" = _drimNsqx;
        "ImwW6WPx" = _ImwW6WPx;
        "MV8M77Lo" = _MV8M77Lo;
        "fabric-1.20.4" = _drimNsqx;
        "fabric-1.20.5" = _ImwW6WPx;
        "fabric-1.20.6" = _ImwW6WPx;
        "fabric-1.21" = _MV8M77Lo;
        "fabric-1.21.1" = _MV8M77Lo;
        "pkg-1.0.0" = _d7dIxbio;
        "pkg-1.0.1" = _drimNsqx;
        "pkg-1.0.2" = _ImwW6WPx;
        "pkg-1.1.0" = _MV8M77Lo;
        "default" = _MV8M77Lo;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "nochangethegame";
        id = "rlI9VwdT";
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