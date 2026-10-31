{lib, callPackage, ...}:
let
    versions = (let
        _pv8c2wqT = {
            "id" = "pv8c2wqT";
            "file" = "chatheads-2.0.jar";
            "hash" = "sha512-1M3opWGyfD7yHfPWnZFUds9L+2qU6ZeXzRhKersJsWf9hPuMokCVcwD7XW1Cdrvu74MnQ/E4QX3n6r+xwjRvYw==";
        };
    in {
        "pv8c2wqT" = _pv8c2wqT;
        "fabric-1.21.11" = _pv8c2wqT;
        "pkg-2.0" = _pv8c2wqT;
        "default" = _pv8c2wqT;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "server-chat-heads-updated";
        id = "v0OLPvWf";
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