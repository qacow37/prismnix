{lib, callPackage, ...}:
let
    versions = (let
        _zfD93ENs = {
            "id" = "zfD93ENs";
            "file" = "Glowing Enchanted Tools Pink Extension V1.1 [1.21.5].zip";
            "hash" = "sha512-dkbGCUGkwS4JV84Kpn2p7FvMFQ3laXdMb60zQinoNtf5MA5P2xTCM5lWn40T9Oju+108AqEL38olQBhnMO+/UA==";
        };
        _drQH6cXH = {
            "id" = "drQH6cXH";
            "file" = "Glowing Enchanted Tools Pink Extension V1.2 [1.21.6].zip";
            "hash" = "sha512-EgSRhLX3aN5wW2eUxuifHRMCecGMRL4859QFjbIGLEEfwm5nyJ1xI84w6SZGZ1O9Rdgc50pBw2CDPAqpsq26SA==";
        };
    in {
        "zfD93ENs" = _zfD93ENs;
        "drQH6cXH" = _drQH6cXH;
        "minecraft-1.21.5" = _zfD93ENs;
        "minecraft-1.21.6" = _drQH6cXH;
        "pkg-1.1" = _zfD93ENs;
        "pkg-1.2" = _drQH6cXH;
        "default" = _drQH6cXH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "glowing-enchanted-tools-pink-extension";
        id = "uBHiNJZU";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "Zlib" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "zlib License";
                shortName = "Zlib";
                url = null;
            };
        };
    };
in callPackage fn {}