{lib, callPackage, ...}:
let
    versions = (let
        _50GRSvk2 = {
            "id" = "50GRSvk2";
            "file" = "custom-fov-1.0.1.jar";
            "hash" = "sha512-3s4sAqrePx/Co37b+2q6AFUXtDttzojcXKUYtb2r75LPePX75bz1X7ECiGCh/Dh+5J9FM0OvhBkC8w2sY5oLDg==";
        };
        _TkNZMR3j = {
            "id" = "TkNZMR3j";
            "file" = "custom-fov-1.0.2.jar";
            "hash" = "sha512-q9bBpROGrn5OPC1s8QqIgB9Ph1jbwIqot0wxMGll/AndYDsnrJPT0qw9Iu/igfRvxKYLa2/jP2TjqCqwYoG4iA==";
        };
    in {
        "50GRSvk2" = _50GRSvk2;
        "TkNZMR3j" = _TkNZMR3j;
        "fabric-1.21.1" = _50GRSvk2;
        "fabric-1.21.4" = _TkNZMR3j;
        "default" = _TkNZMR3j;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-fov-changer";
        id = "NpY0Dr2x";
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