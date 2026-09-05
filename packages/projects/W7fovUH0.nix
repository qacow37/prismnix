{lib, callPackage, ...}:
let
    versions = (let
        _LW6Ywgqf = {
            "id" = "LW6Ywgqf";
            "file" = "CommandMacroKey-1.20.1-0.0.1.jar";
            "hash" = "sha512-0Q7KyIac3+pCnBTNZHZLLuKh3DQn4B2EEQD8wOe97zA8D5uK3OItdFQ4LZufvwAtXRn6uv0qYd7l/JR2lpu2cg==";
        };
        _sSi9PU3Q = {
            "id" = "sSi9PU3Q";
            "file" = "CommandMacroKey-1.20.1-0.0.2.jar";
            "hash" = "sha512-mjikblk7E7/bGheVu4hOXYu49FYFlZYKQYwZC1Uiz0JFkSIbbKCyy2AGOmuc7moJlYPfd4EqEJwdzbwisRkSIA==";
        };
    in {
        "LW6Ywgqf" = _LW6Ywgqf;
        "sSi9PU3Q" = _sSi9PU3Q;
        "forge-1.20.1" = _sSi9PU3Q;
        "pkg-1.20.1-0.0.1" = _LW6Ywgqf;
        "pkg-1.20.1-0.0.2" = _sSi9PU3Q;
        "default" = _sSi9PU3Q;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "command-macro-key";
        id = "W7fovUH0";
        type = "mod";
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