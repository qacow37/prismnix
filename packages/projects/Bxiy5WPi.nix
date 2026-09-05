{lib, callPackage, ...}:
let
    versions = (let
        _SAnvDU5e = {
            "id" = "SAnvDU5e";
            "file" = "bellraidconfig-1.0-all.jar";
            "hash" = "sha512-38HxcFCU2Z3GbyF4M8mHDdMjK75VzKZxvDT5hxG5i6tSEQRTR0o8FzFsgrLbNpbTAbelMhN7a8r9ioBXFQGkxg==";
        };
    in {
        "SAnvDU5e" = _SAnvDU5e;
        "forge-1.20.1" = _SAnvDU5e;
        "pkg-1.0" = _SAnvDU5e;
        "default" = _SAnvDU5e;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "bell-raid-config";
        id = "Bxiy5WPi";
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