{lib, callPackage, ...}:
let
    versions = (let
        _iPIWD6Pr = {
            "id" = "iPIWD6Pr";
            "file" = "moving-light-source.jar";
            "hash" = "sha512-v0avA4iawRp8OdjJCt7S9kD4iTGQIs1nWmpAxnApSttVS0eUA6vSAimU5gf52t42sQK/x0ZY1px1GAzkyau3Zg==";
        };
        _YDMMENfy = {
            "id" = "YDMMENfy";
            "file" = "moving-light-source.jar";
            "hash" = "sha512-S1MVYqnhoMh2eN3LjxtWTO/V0DvF2xvQy04MXi2uUk5MWFLXwmzpAZFZmGJaRZ5qegvTa6mbpjhElq6C8uCnIQ==";
        };
    in {
        "iPIWD6Pr" = _iPIWD6Pr;
        "YDMMENfy" = _YDMMENfy;
        "forge-1.12.2" = _YDMMENfy;
        "pkg-V1" = _iPIWD6Pr;
        "pkg-V2" = _YDMMENfy;
        "default" = _YDMMENfy;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "moving-light-source";
        id = "cpfrfpXj";
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