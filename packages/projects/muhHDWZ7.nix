{lib, callPackage, ...}:
let
    versions = (let
        _xiT9Hbmq = {
            "id" = "xiT9Hbmq";
            "file" = "render-distance-util-1.0.0.jar";
            "hash" = "sha512-pg2ZweXml3iUChMmwBJanjVRKIkmM0UQkfpaKFzpcUDrqFDYZuVxYQ7BEQIpNYxrpl+H3dPO6YG7AriCydUMjA==";
        };
    in {
        "xiT9Hbmq" = _xiT9Hbmq;
        "fabric-1.21" = _xiT9Hbmq;
        "fabric-1.21.1" = _xiT9Hbmq;
        "fabric-1.21.2" = _xiT9Hbmq;
        "fabric-1.21.3" = _xiT9Hbmq;
        "fabric-1.21.4" = _xiT9Hbmq;
        "fabric-1.21.5" = _xiT9Hbmq;
        "fabric-1.21.6" = _xiT9Hbmq;
        "fabric-1.21.7" = _xiT9Hbmq;
        "fabric-1.21.8" = _xiT9Hbmq;
        "pkg-1.0.0" = _xiT9Hbmq;
        "default" = _xiT9Hbmq;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "render-distance-util";
        id = "muhHDWZ7";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-unlicense" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-unlicense";
                shortName = "LicenseRef-unlicense";
                url = "https://unlicense.org/";
            };
        };
    };
in callPackage fn {}