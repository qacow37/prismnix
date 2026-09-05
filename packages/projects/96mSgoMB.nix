{lib, callPackage, ...}:
let
    versions = (let
        _O5JwMEpO = {
            "id" = "O5JwMEpO";
            "file" = "civmc-fair-play-xaeros-1.0.0-1.21.x.jar";
            "hash" = "sha512-oKB1EBOh11zgIGHbi5bvL6wKKtNyP3hXycUrf4x5h95vjafY8HAK3qzEhP7HoAUXM4FbfkR7Rwl/LFAhYMZk5A==";
        };
        _kyuofoYV = {
            "id" = "kyuofoYV";
            "file" = "civmc-fair-play-xaeros-1.1.0-1.21.x.jar";
            "hash" = "sha512-m92cm0NR7hwabznQCWFy80y0T+qD1wUmsvhjULQeutMU0lJLY6Lgl58yaLdHKmTKtvmRsw3zmNLrMDsLIs9Oug==";
        };
    in {
        "O5JwMEpO" = _O5JwMEpO;
        "kyuofoYV" = _kyuofoYV;
        "fabric-1.21" = _kyuofoYV;
        "fabric-1.21.1" = _kyuofoYV;
        "fabric-1.21.3" = _kyuofoYV;
        "fabric-1.21.4" = _kyuofoYV;
        "fabric-1.21.5" = _kyuofoYV;
        "fabric-1.21.6" = _kyuofoYV;
        "fabric-1.21.7" = _kyuofoYV;
        "fabric-1.21.8" = _kyuofoYV;
        "fabric-1.21.2" = _kyuofoYV;
        "fabric-1.21.9" = _kyuofoYV;
        "fabric-1.21.10" = _kyuofoYV;
        "fabric-1.21.11" = _kyuofoYV;
        "pkg-1.0.0" = _O5JwMEpO;
        "pkg-1.1.0-1.21.x" = _kyuofoYV;
        "default" = _kyuofoYV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "civmc-fair-play-xaeros";
        id = "96mSgoMB";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Zero v1.0 Universal";
                shortName = "CC0-1.0";
                url = null;
            };
        };
    };
in callPackage fn {}