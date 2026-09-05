{lib, callPackage, ...}:
let
    versions = (let
        _wzEwy7td = {
            "id" = "wzEwy7td";
            "file" = "OCSMP Extras v1.0.zip";
            "hash" = "sha512-98Y7z6hgHNwuoSN7AfmWVokR01ppjMHihU9pl4WDhzr2fB3rzxSLDvZgAGONZYnjNHNtY4hYXwJaevV6yOdsEA==";
        };
        _u8OPTBy4 = {
            "id" = "u8OPTBy4";
            "file" = "OCSMP Extras v2.0.0.zip";
            "hash" = "sha512-nZdEUkI9nKOifUT8E00cfp3tVyEGNwGqAl6G3bDTBe3/hEeDbwkXQRqOygezk6NVEUPJbhDqBGHzjruMw9xwSQ==";
        };
    in {
        "wzEwy7td" = _wzEwy7td;
        "u8OPTBy4" = _u8OPTBy4;
        "minecraft-1.21.1" = _u8OPTBy4;
        "minecraft-1.21" = _u8OPTBy4;
        "pkg-1.0.0" = _wzEwy7td;
        "pkg-2.0.0" = _u8OPTBy4;
        "default" = _u8OPTBy4;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moar-ocsmp-n-stuff";
        id = "TAixbMSV";
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