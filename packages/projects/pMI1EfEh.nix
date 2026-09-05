{lib, callPackage, ...}:
let
    versions = (let
        _DlvipCn9 = {
            "id" = "DlvipCn9";
            "file" = "slimeorigin-0.1.0-alpha+mc.1.21.1.jar";
            "hash" = "sha512-ZJDjw1KteXpWjfeocLrT9nAzagqbwpdcujYCjJstvDo9erun3tXZ5Slxe0WxaJV9xq3Pbir5jHFRGgEH9w8Fog==";
        };
    in {
        "DlvipCn9" = _DlvipCn9;
        "fabric-1.21.1" = _DlvipCn9;
        "pkg-0.1.0-alpha+mc.1.21.1" = _DlvipCn9;
        "default" = _DlvipCn9;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "slime-origin";
        id = "pMI1EfEh";
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