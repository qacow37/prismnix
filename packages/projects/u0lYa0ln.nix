{lib, callPackage, ...}:
let
    versions = (let
        _Rpyn9yDo = {
            "id" = "Rpyn9yDo";
            "file" = "opac_essentials-2.0.jar";
            "hash" = "sha512-DzzokjV5ThMUvXYUIa+wQLTeyhTs3Gwltt+v/df8bBiLeekFwQ9uJmGRuHddBKQIb/gsAPWubV3tjnmqYrYwLw==";
        };
        _mawDVynh = {
            "id" = "mawDVynh";
            "file" = "opac_essentials-2.1.jar";
            "hash" = "sha512-XDuClI38i8K9qPWmVr1Ool5rTA4/TjTYXrj1w1R36XFTA2//wQQ3DNsjYw9kr+DgegAnNi/5lWS1eQqAfxfy3g==";
        };
    in {
        "Rpyn9yDo" = _Rpyn9yDo;
        "mawDVynh" = _mawDVynh;
        "neoforge-1.21.1" = _mawDVynh;
        "pkg-2.0" = _Rpyn9yDo;
        "pkg-2.1" = _mawDVynh;
        "default" = _mawDVynh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "opac-essentials";
        id = "u0lYa0ln";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Apache License 2.0";
                shortName = "Apache-2.0";
                url = "https://github.com/Brassworks-smp/OPAC-Essentials?tab=Apache-2.0-1-ov-file";
            };
        };
    };
in callPackage fn {}