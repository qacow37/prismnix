{lib, callPackage, ...}:
let
    versions = (let
        _51rWijfq = {
            "id" = "51rWijfq";
            "file" = "buoys-0.1.0+1.21.1.jar";
            "hash" = "sha512-sDB7+08eiThk4kCXxugiX/bY0oi8sidbUltHGF1AmUiWWmpcfpdHcrrK6LrofqPMTPTVJONQXUQU/kFYwEeXTQ==";
        };
        _dAVfI3Io = {
            "id" = "dAVfI3Io";
            "file" = "buoys-0.1.1+1.21.1.jar";
            "hash" = "sha512-4HtRTJrc2bu7U/K6kB2EwmIyhxubQHVZYmUe9dLOKkxaGubBmdcDxHw8onSExjWunLeXplTXnv53CqEU6yRnzQ==";
        };
    in {
        "51rWijfq" = _51rWijfq;
        "dAVfI3Io" = _dAVfI3Io;
        "fabric-1.21" = _dAVfI3Io;
        "fabric-1.21.1" = _dAVfI3Io;
        "quilt-1.21" = _dAVfI3Io;
        "quilt-1.21.1" = _dAVfI3Io;
        "pkg-0.1.0+1.21.1" = _51rWijfq;
        "pkg-0.1.1+1.21.1" = _dAVfI3Io;
        "default" = _dAVfI3Io;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "buoys";
        id = "dFz831HS";
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