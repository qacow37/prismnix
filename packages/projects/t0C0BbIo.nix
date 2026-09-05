{lib, callPackage, ...}:
let
    versions = (let
        _6G9tfeTK = {
            "id" = "6G9tfeTK";
            "file" = "Super Ugly Shaders.zip";
            "hash" = "sha512-8NLQjJ+zmYpFPuqKk2I5XVdED08V0U3SC/wUmNu7/fTc43tmiZ8UUwcfoFdLoCa2SHPHsfHAGOBdQXXz1K0bxw==";
        };
    in {
        "6G9tfeTK" = _6G9tfeTK;
        "iris-1.18" = _6G9tfeTK;
        "iris-1.18.1" = _6G9tfeTK;
        "iris-1.18.2" = _6G9tfeTK;
        "iris-1.19" = _6G9tfeTK;
        "iris-1.19.1" = _6G9tfeTK;
        "iris-1.19.2" = _6G9tfeTK;
        "iris-1.19.3" = _6G9tfeTK;
        "iris-1.19.4" = _6G9tfeTK;
        "iris-1.20" = _6G9tfeTK;
        "iris-1.20.1" = _6G9tfeTK;
        "iris-1.20.2" = _6G9tfeTK;
        "iris-1.20.3" = _6G9tfeTK;
        "iris-1.20.4" = _6G9tfeTK;
        "iris-1.20.5" = _6G9tfeTK;
        "iris-1.20.6" = _6G9tfeTK;
        "iris-1.21" = _6G9tfeTK;
        "iris-1.21.1" = _6G9tfeTK;
        "iris-1.21.2" = _6G9tfeTK;
        "iris-1.21.3" = _6G9tfeTK;
        "pkg-1" = _6G9tfeTK;
        "default" = _6G9tfeTK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "super-ugly-shaders";
        id = "t0C0BbIo";
        type = "shader";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-Custom" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-Custom";
                shortName = "LicenseRef-Custom";
                url = "https://github.com/ComplementaryDevelopment/ComplementaryShadersV4/blob/main/License.txt";
            };
        };
    };
in callPackage fn {}