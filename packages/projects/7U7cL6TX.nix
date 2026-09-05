{lib, callPackage, ...}:
let
    versions = (let
        _6YuEcNec = {
            "id" = "6YuEcNec";
            "file" = "femboy_things-0.0.2a-neoforge-1.21.4.jar";
            "hash" = "sha512-oI+WVvO9PCR4GoPqxnxh0IVIq23ZB8GXbOniOCoXjhm7k8kQb0Bo9ko/aQCPp6wkhs+Bq7OU7zDwIugmhMdpkQ==";
        };
        _EKAIeFAw = {
            "id" = "EKAIeFAw";
            "file" = "femboy_things-1.0.1-neoforge-1.21.4.jar";
            "hash" = "sha512-dhgc/dsH6XWTuOsFniMrtqvOdBvsj5zUUL3uwgkSxxKYimwtDC7S5OJ/3gbgcvxugxqKrJB5hnTkPaHlf29uOQ==";
        };
        _3aV5x2Xb = {
            "id" = "3aV5x2Xb";
            "file" = "femboy_things-1.0.1.2-neoforge-1.21.1.jar";
            "hash" = "sha512-u/Ejgz9luXr7c1zZYUDcCyjSfe6W5xKhec4UzlpWM6QMdEr3wkxyxG40RwHaGXVNbVXWCecUGLurlhf2Hj+pUA==";
        };
        _o0ZgfnoO = {
            "id" = "o0ZgfnoO";
            "file" = "femboy_things-1.1b-neoforge-1.21.12.jar";
            "hash" = "sha512-oOlDXl2g4nHUy/mxVwgEB3cKbplcAh0UgT37+Awm7Qu3XCcO6diBBYFXjWfL9oCyEI48gX4WpXDQpWczGpBQzg==";
        };
    in {
        "6YuEcNec" = _6YuEcNec;
        "EKAIeFAw" = _EKAIeFAw;
        "3aV5x2Xb" = _3aV5x2Xb;
        "o0ZgfnoO" = _o0ZgfnoO;
        "neoforge-1.21.4" = _EKAIeFAw;
        "neoforge-1.21.1" = _o0ZgfnoO;
        "pkg-0.0.1a" = _6YuEcNec;
        "pkg-1.0.1" = _EKAIeFAw;
        "pkg-1.0.1.2" = _3aV5x2Xb;
        "pkg-1.1b" = _o0ZgfnoO;
        "default" = _o0ZgfnoO;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "femboythings";
        id = "7U7cL6TX";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "LicenseRef-All-Rights-Reserved";
                shortName = "LicenseRef-All-Rights-Reserved";
                url = null;
            };
        };
    };
in callPackage fn {}