{lib, callPackage, ...}:
let
    versions = (let
        _qYFfuYgP = {
            "id" = "qYFfuYgP";
            "file" = "RotP-AddonDemon-1.4.5.jar";
            "hash" = "sha512-C33+N9vDxCWzUCZq/Ofvf7pEKlfMncZsHcqDiQo9zIUw50hh0b1arI3ESnrSL3pED9ee4D0Z1NHoc4yyF3Mupw==";
        };
    in {
        "qYFfuYgP" = _qYFfuYgP;
        "forge-1.16.5" = _qYFfuYgP;
        "default" = _qYFfuYgP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "rotpaddon-thedemon";
        id = "ljoeWN3K";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}