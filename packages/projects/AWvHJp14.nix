{lib, callPackage, ...}:
let
    versions = (let
        _3YUAwxGc = {
            "id" = "3YUAwxGc";
            "file" = "beautifultnts-1.0.0.jar";
            "hash" = "sha512-yqg1iMd60Y/NxKBTTnoPC55ESZT+qrbhZIahIToQb2/UjtV6Ucvw0zDORJIu2v+EZayDLz8P3n9k/5K37MLy5A==";
        };
    in {
        "3YUAwxGc" = _3YUAwxGc;
        "fabric-1.19" = _3YUAwxGc;
        "fabric-1.19.1" = _3YUAwxGc;
        "fabric-1.19.2" = _3YUAwxGc;
        "fabric-1.19.3" = _3YUAwxGc;
        "fabric-1.19.4" = _3YUAwxGc;
        "fabric-1.20" = _3YUAwxGc;
        "fabric-1.20.1" = _3YUAwxGc;
        "fabric-1.20.2" = _3YUAwxGc;
        "fabric-1.20.3" = _3YUAwxGc;
        "fabric-1.20.4" = _3YUAwxGc;
        "fabric-1.20.5" = _3YUAwxGc;
        "fabric-1.20.6" = _3YUAwxGc;
        "fabric-1.21" = _3YUAwxGc;
        "default" = _3YUAwxGc;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "beautifultnts";
        id = "AWvHJp14";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/FalsePattern/BeautifulTNTs/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}