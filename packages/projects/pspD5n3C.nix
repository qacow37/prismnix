{lib, callPackage, ...}:
let
    versions = (let
        _BNcC4dB1 = {
            "id" = "BNcC4dB1";
            "file" = "elementalcreepers-1.7.0.jar";
            "hash" = "sha512-HtHqisjlY6n8D3OUFHj0MMPEg0U+MJ80brfrh6XcwMWJjEXSkV6VLoMy03kmSOJlpwE6H/AGCeslA2K3g3wSOA==";
        };
        _YMdQk2PT = {
            "id" = "YMdQk2PT";
            "file" = "elementalcreepers-1.8.0.jar";
            "hash" = "sha512-JwD6oXIHQifDrqfMyjkY+nZHdpIdnjHIqB9nGRQgP0XaXvN6xA3zMlIQGm8LXWSqtp5PuIUP0iW3j8V5v1A+ZQ==";
        };
        _6miYTmSY = {
            "id" = "6miYTmSY";
            "file" = "elementalcreepers-1.9.0.jar";
            "hash" = "sha512-FpSoXNNoEWYH+gh1MpnrFQ7tfH4QOW5aUKd1+4mOFs1WGqLBJAtXUlIeGQ3884SLV+JOw8EseYt0VZw9jd+uew==";
        };
    in {
        "BNcC4dB1" = _BNcC4dB1;
        "YMdQk2PT" = _YMdQk2PT;
        "6miYTmSY" = _6miYTmSY;
        "babric-b1.7.3" = _6miYTmSY;
        "fabric-b1.7.3" = _6miYTmSY;
        "default" = _6miYTmSY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "elemental-creepers-stapi";
            id = "pspD5n3C";
            type = "mod";
            version = version;
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
in callPackage fn {version="default";}