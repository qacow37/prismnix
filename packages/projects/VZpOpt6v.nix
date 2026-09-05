{lib, callPackage, ...}:
let
    versions = (let
        _PCJWh4X7 = {
            "id" = "PCJWh4X7";
            "file" = "RotP-Cream_starter-1.2.1.jar";
            "hash" = "sha512-qH1QZOOh+xmhfqHi/coMO9skKxWnPwVKCHtluop89PqQnqdRuub2WFa4cOQpmhy04qdCcYrtMT3rNpFwHywTCQ==";
        };
    in {
        "PCJWh4X7" = _PCJWh4X7;
        "forge-1.16.5" = _PCJWh4X7;
        "pkg-1.2.1" = _PCJWh4X7;
        "default" = _PCJWh4X7;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ripples-of-the-past-cream-starter";
        id = "VZpOpt6v";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-or-later" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 or later";
                shortName = "GPL-3.0-or-later";
                url = null;
            };
        };
    };
in callPackage fn {}