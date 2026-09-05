{lib, callPackage, ...}:
let
    versions = (let
        _UZP8j328 = {
            "id" = "UZP8j328";
            "file" = "Ventaver's Custom Shinies.zip";
            "hash" = "sha512-wChYDJP27775wliSeJDH+FgPzn7MWrIsriSmVzVpQB2wtlBgayfjHML7vutMfFhtm6MB5juZzIvWQEjmRvFXRQ==";
        };
    in {
        "UZP8j328" = _UZP8j328;
        "minecraft-1.20.1" = _UZP8j328;
        "pkg-1.0" = _UZP8j328;
        "default" = _UZP8j328;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ventavers-custom-shinies";
        id = "QvFdwsNM";
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