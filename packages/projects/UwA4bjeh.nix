{lib, callPackage, ...}:
let
    versions = (let
        _9QYaMPnr = {
            "id" = "9QYaMPnr";
            "file" = "No Smoke.zip";
            "hash" = "sha512-tesltrCDax8yiQy3rJNtx2ui0hBfG57/VUidx7i8kdSm6Z6/eAKm2NcM5HIo6aB9MzjXFJrLzk3Q9Gd10XH1JQ==";
        };
    in {
        "9QYaMPnr" = _9QYaMPnr;
        "minecraft-1.14" = _9QYaMPnr;
        "minecraft-1.14.1" = _9QYaMPnr;
        "minecraft-1.14.2" = _9QYaMPnr;
        "minecraft-1.14.3" = _9QYaMPnr;
        "minecraft-1.14.4" = _9QYaMPnr;
        "minecraft-1.15" = _9QYaMPnr;
        "minecraft-1.15.1" = _9QYaMPnr;
        "minecraft-1.15.2" = _9QYaMPnr;
        "minecraft-1.16" = _9QYaMPnr;
        "minecraft-1.16.1" = _9QYaMPnr;
        "minecraft-1.16.2" = _9QYaMPnr;
        "minecraft-1.16.3" = _9QYaMPnr;
        "minecraft-1.16.4" = _9QYaMPnr;
        "minecraft-1.16.5" = _9QYaMPnr;
        "minecraft-1.17" = _9QYaMPnr;
        "minecraft-1.17.1" = _9QYaMPnr;
        "minecraft-1.18" = _9QYaMPnr;
        "minecraft-1.18.1" = _9QYaMPnr;
        "minecraft-1.18.2" = _9QYaMPnr;
        "minecraft-1.19" = _9QYaMPnr;
        "minecraft-1.19.1" = _9QYaMPnr;
        "minecraft-1.19.2" = _9QYaMPnr;
        "minecraft-1.19.3" = _9QYaMPnr;
        "minecraft-1.19.4" = _9QYaMPnr;
        "minecraft-1.20" = _9QYaMPnr;
        "minecraft-1.20.1" = _9QYaMPnr;
        "minecraft-1.20.2" = _9QYaMPnr;
        "minecraft-1.20.3" = _9QYaMPnr;
        "minecraft-1.20.4" = _9QYaMPnr;
        "minecraft-1.20.5" = _9QYaMPnr;
        "minecraft-1.20.6" = _9QYaMPnr;
        "minecraft-1.21" = _9QYaMPnr;
        "minecraft-1.21.1" = _9QYaMPnr;
        "minecraft-1.21.2" = _9QYaMPnr;
        "minecraft-1.21.3" = _9QYaMPnr;
        "minecraft-1.21.4" = _9QYaMPnr;
        "minecraft-1.21.5" = _9QYaMPnr;
        "minecraft-1.21.6" = _9QYaMPnr;
        "minecraft-1.21.7" = _9QYaMPnr;
        "minecraft-1.21.8" = _9QYaMPnr;
        "minecraft-1.21.9" = _9QYaMPnr;
        "minecraft-1.21.10" = _9QYaMPnr;
        "minecraft-1.21.11" = _9QYaMPnr;
        "minecraft-26.1" = _9QYaMPnr;
        "minecraft-26.1.1" = _9QYaMPnr;
        "minecraft-26.1.2" = _9QYaMPnr;
        "minecraft-26.2" = _9QYaMPnr;
        "default" = _9QYaMPnr;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smokeless-fire-(no-smoke)";
        id = "UwA4bjeh";
        type = "resourcepack";
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