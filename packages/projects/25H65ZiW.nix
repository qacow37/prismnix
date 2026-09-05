{lib, callPackage, ...}:
let
    versions = (let
        _8IXR0zGJ = {
            "id" = "8IXR0zGJ";
            "file" = "custom-paintings-1.0.1.jar";
            "hash" = "sha512-aMcS3bEMBPEt8SzpibNyfKVRxX1Z+DZ4HHX1FIsA2am4OVI+5KUP5xnxK0BkgYrIq210XUrpq9ZIZdLZC7/WJA==";
        };
        _ndvFkzWn = {
            "id" = "ndvFkzWn";
            "file" = "custom-paintings-1.1.0.jar";
            "hash" = "sha512-a5tBXevd9ksVdhlQUZyJUe3tR3MV7avNu4ZMakGfy4T0geoWXE9JD7TidScE3PsqJ7boEfKqETqCG1O34Ynoew==";
        };
        _LXLf2ToN = {
            "id" = "LXLf2ToN";
            "file" = "custom-paintings-1.1.1.jar";
            "hash" = "sha512-KiEQXW4UlFOpECyfG8cs7IFrwSDVZtH7xZN/v0158pOzcZfpKg7VGbQiKLD9SL22vSne+dCT5Sqx8AvjG3Nlug==";
        };
        _kXFnyMHh = {
            "id" = "kXFnyMHh";
            "file" = "custom-paintings-1.1.2.jar";
            "hash" = "sha512-HXeIw6quid2/55rmvQjpaDr9xBqcSGGVgpWiDxQqGOWbT4/6zV+74gZ5soulj+1SfYUJDryfIe7HD8E5iN5bbg==";
        };
    in {
        "8IXR0zGJ" = _8IXR0zGJ;
        "ndvFkzWn" = _ndvFkzWn;
        "LXLf2ToN" = _LXLf2ToN;
        "kXFnyMHh" = _kXFnyMHh;
        "fabric-1.21.4" = _LXLf2ToN;
        "fabric-1.21.5" = _LXLf2ToN;
        "fabric-1.21.6" = _LXLf2ToN;
        "fabric-1.21.7" = _LXLf2ToN;
        "fabric-1.21.8" = _LXLf2ToN;
        "fabric-1.21.9" = _kXFnyMHh;
        "fabric-1.21.10" = _kXFnyMHh;
        "fabric-1.21.11" = _kXFnyMHh;
        "pkg-1.0.1" = _8IXR0zGJ;
        "pkg-1.1.0" = _ndvFkzWn;
        "pkg-1.1.1" = _LXLf2ToN;
        "pkg-1.1.2" = _kXFnyMHh;
        "default" = _kXFnyMHh;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "custom-painting";
        id = "25H65ZiW";
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