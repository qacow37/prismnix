{lib, callPackage, ...}:
let
    versions = (let
        _mKEZ47bk = {
            "id" = "mKEZ47bk";
            "file" = "move-hotbar-1.1-1.20.1.jar";
            "hash" = "sha512-GxjjWG4IP8PlNlmml0BNf6vgmuh5EpPAJxsxazjzx0XYFTe6zWvq8+NxJDSpIXBQM0Q2WKfMp4bCJBwwj8lFIw==";
        };
    in {
        "mKEZ47bk" = _mKEZ47bk;
        "fabric-1.20.1" = _mKEZ47bk;
        "pkg-1.1-1.20.1" = _mKEZ47bk;
        "default" = _mKEZ47bk;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "move-ui";
        id = "IzCNBmpJ";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}