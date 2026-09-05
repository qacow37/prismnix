{lib, callPackage, ...}:
let
    versions = (let
        _2Iz1KSWL = {
            "id" = "2Iz1KSWL";
            "file" = "Actually 3D Stuff.zip";
            "hash" = "sha512-/ih/mz+xw+4CBesSHnn5wc+wFBmK15rijCM26dLTQymaepDnM7V7GbqWT8Jm86V7ZnZEYcFanXY7EleOxVrxPw==";
        };
        _DMloNFCf = {
            "id" = "DMloNFCf";
            "file" = "Actually 3D Stuff.zip";
            "hash" = "sha512-6zYOY6UVQEWtQUMazupcpZJUqM909y/QGIp66lyBmyJmIuwm8FrJi6Ti8Q8PBjJ8k3YDlKaUli2BPpITo6WarQ==";
        };
    in {
        "2Iz1KSWL" = _2Iz1KSWL;
        "DMloNFCf" = _DMloNFCf;
        "minecraft-1.21.9" = _2Iz1KSWL;
        "minecraft-1.21.10" = _2Iz1KSWL;
        "minecraft-1.21.11" = _DMloNFCf;
        "pkg-1.3.6" = _2Iz1KSWL;
        "pkg-1.4" = _DMloNFCf;
        "default" = _DMloNFCf;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "actually-3d-stuff";
        id = "405SacPR";
        type = "resourcepack";
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