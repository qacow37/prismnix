{lib, callPackage, ...}:
let
    versions = (let
        _O2wkdiya = {
            "id" = "O2wkdiya";
            "file" = "japi-1.2.0.jar";
            "hash" = "sha512-VXt9wfGfFSUEOMQSq/9O2+4ct3BG7fBleXwHcbMkMLNbfPMrqPD5UjNlmQkHHd8vivUq5m7EZZRES+CWlQOSQQ==";
        };
        _6HRcqOH4 = {
            "id" = "6HRcqOH4";
            "file" = "japi-1.4.0.jar";
            "hash" = "sha512-jE5daYtGG0ydzk5azynn1kWJ9fJn8rKfIDkpsmhn3hHD+zecb7P3k04wzKkz+yyKVBYZXpNhIP13kcIM9iE+dg==";
        };
        _nyJ4KXnh = {
            "id" = "nyJ4KXnh";
            "file" = "japi-1.5.0.jar";
            "hash" = "sha512-QVm+hGC96Euors4dYm0WGOjJnrCjD2jmTN59DLe/Sdq0NnhSUHPhkprXvkyHXge5B77xc+4Y1Ehl+Fw2Zg6jqg==";
        };
        _b3UwNKgl = {
            "id" = "b3UwNKgl";
            "file" = "japi-1.6.0.jar";
            "hash" = "sha512-Mk7kFCOXHrYZvcGMDhYjNDHUZuYFkuCRZDikg7mRdYxpxH7lVQEXQqvTYDSiXe6wuGTj+ug4LH2RNqQfyZxGMQ==";
        };
        _4yWey52z = {
            "id" = "4yWey52z";
            "file" = "japi-1.7.2.jar";
            "hash" = "sha512-l1yrQIedLQ/tVMe7759OJPGZfo9VlEHxSJSFmtfZQygy+cWv+Fnqsb7aOs6RF4nHYLiRrSvkHj7G9vdIwXqvRA==";
        };
        _YmVt5cPu = {
            "id" = "YmVt5cPu";
            "file" = "japi-1.7.3.jar";
            "hash" = "sha512-BtjNlA3BKwwnMLSx3QBrh7Tr7rQ5jAvZyPXgoLFbj1+gfHABsiNtkhtxtVldpX1CL42CLsR80ZP+KEOHDWT3Gg==";
        };
    in {
        "O2wkdiya" = _O2wkdiya;
        "6HRcqOH4" = _6HRcqOH4;
        "nyJ4KXnh" = _nyJ4KXnh;
        "b3UwNKgl" = _b3UwNKgl;
        "4yWey52z" = _4yWey52z;
        "YmVt5cPu" = _YmVt5cPu;
        "fabric-1.19.4" = _6HRcqOH4;
        "fabric-1.19" = _6HRcqOH4;
        "fabric-1.19.1" = _6HRcqOH4;
        "fabric-1.19.2" = _6HRcqOH4;
        "fabric-1.19.3" = _6HRcqOH4;
        "fabric-1.20.2" = _b3UwNKgl;
        "fabric-1.20.3" = _YmVt5cPu;
        "fabric-1.20.4" = _YmVt5cPu;
        "pkg-1.2.0" = _O2wkdiya;
        "pkg-1.4.0" = _6HRcqOH4;
        "pkg-1.5.0" = _nyJ4KXnh;
        "pkg-1.6.0" = _b3UwNKgl;
        "pkg-1.7.2" = _4yWey52z;
        "pkg-1.7.3" = _YmVt5cPu;
        "default" = _YmVt5cPu;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "japi";
        id = "gEyzz2kw";
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