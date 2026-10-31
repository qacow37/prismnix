{lib, callPackage, ...}:
let
    versions = (let
        _n7MKHzvd = {
            "id" = "n7MKHzvd";
            "file" = "chatmove-1.1-1.19.3.jar";
            "hash" = "sha512-FOk1DyHBQVVj+TwE+PCT+0xvWlAHpat9ZMEGEKh6Ik2oy0nJMCeoFHGvtm5dCaeEHvxSUw0y6DY53gxcKpR1IQ==";
        };
        _oxbJ2OSw = {
            "id" = "oxbJ2OSw";
            "file" = "chatmove-1.2.jar";
            "hash" = "sha512-QHjF66waKS7iJOU2r8S5UUSUuUZGLtEpPhfCmt6kHI4PVaDpJtxEAP6DQQOfzLXTKDtEK2AhKcxEdxvhkJzFzQ==";
        };
        _VKkC5xb2 = {
            "id" = "VKkC5xb2";
            "file" = "chatmove-1.3.0.jar";
            "hash" = "sha512-fiBQduSJK6Z8v55S4bXZ8MTewjlfIHQWC2fN6QoBFVgj1W2VQEQliGaIJxxLNx8koub0tcbE4332ZneNdS9C3A==";
        };
        _Xi1c1WwD = {
            "id" = "Xi1c1WwD";
            "file" = "chatmove-1.3.0-26.2.jar";
            "hash" = "sha512-ydW3gdrDbcqpY8T9XQkc9meP9VwqNN6DIXZiUaJGUKoqWCr215JNVx+Ex1ovXujULAXe7Ytn+uHhxhgSu5pvOw==";
        };
    in {
        "n7MKHzvd" = _n7MKHzvd;
        "oxbJ2OSw" = _oxbJ2OSw;
        "VKkC5xb2" = _VKkC5xb2;
        "Xi1c1WwD" = _Xi1c1WwD;
        "fabric-1.19.3" = _n7MKHzvd;
        "fabric-1.20.1" = _oxbJ2OSw;
        "fabric-1.20.2" = _oxbJ2OSw;
        "fabric-1.20.3" = _oxbJ2OSw;
        "fabric-1.20.4" = _oxbJ2OSw;
        "fabric-26.3" = _VKkC5xb2;
        "fabric-26.2" = _Xi1c1WwD;
        "quilt-1.20.1" = _oxbJ2OSw;
        "quilt-1.20.2" = _oxbJ2OSw;
        "quilt-1.20.3" = _oxbJ2OSw;
        "quilt-1.20.4" = _oxbJ2OSw;
        "quilt-26.3" = _VKkC5xb2;
        "quilt-26.2" = _Xi1c1WwD;
        "pkg-1.1" = _n7MKHzvd;
        "pkg-1.2" = _oxbJ2OSw;
        "pkg-1.3.0-26.3" = _VKkC5xb2;
        "pkg-1.3.0-26.2" = _Xi1c1WwD;
        "default" = _Xi1c1WwD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "chatmove";
        id = "8OpRgkht";
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