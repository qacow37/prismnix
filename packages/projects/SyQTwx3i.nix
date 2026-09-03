{lib, callPackage, ...}:
let
    versions = (let
        _LLgUMVPf = {
            "id" = "LLgUMVPf";
            "file" = "superman-1.0.0.jar";
            "hash" = "sha512-et3bnn0pP1J0Z+lT26Otn8D2pIQgkOrxudkjc2Dma3QEHIqzBYPBeBT8+kSxXG7JeeY2+OvMMy7EGD0T6FrBcg==";
        };
    in {
        "LLgUMVPf" = _LLgUMVPf;
        "fabric-1.20" = _LLgUMVPf;
        "fabric-1.20.1" = _LLgUMVPf;
        "quilt-1.20" = _LLgUMVPf;
        "quilt-1.20.1" = _LLgUMVPf;
        "default" = _LLgUMVPf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "superman";
        id = "SyQTwx3i";
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