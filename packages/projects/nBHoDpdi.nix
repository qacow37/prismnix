{lib, callPackage, ...}:
let
    versions = (let
        _uMxFW2Dy = {
            "id" = "uMxFW2Dy";
            "file" = "Reder Blader.zip";
            "hash" = "sha512-oIftV6CRjLskxRIcClfcMBkvF/9XipO2yPdsZ1yKXYwsIzfXXWc5Bxtg4H5tc5TzagmTPcvmrju0mTgtfwmgKQ==";
        };
        _EYHGtJIz = {
            "id" = "EYHGtJIz";
            "file" = "Reder Blader V2 .zip";
            "hash" = "sha512-TbishPb+Mk6Q67d+6BK/2mBYjjm/u1YxQa61NoCjIEJzxEqkbsCCR/zoOgBiUnVRSSjCdIo0ELwA1HDV8gw8bw==";
        };
        _9L3qUV5t = {
            "id" = "9L3qUV5t";
            "file" = "Reder Blader V3     .zip";
            "hash" = "sha512-sChdaY43x8RuLVf6SozZTtBhLGlXgycE/UguXVTWHaGZTzp4BKAbqMV5KZyttweKEDFSYIemJPJO1xmFGyOz3Q==";
        };
    in {
        "uMxFW2Dy" = _uMxFW2Dy;
        "EYHGtJIz" = _EYHGtJIz;
        "9L3qUV5t" = _9L3qUV5t;
        "minecraft-1.21.4" = _9L3qUV5t;
        "minecraft-1.21.5" = _9L3qUV5t;
        "pkg-1.0.0" = _uMxFW2Dy;
        "pkg-2.0" = _EYHGtJIz;
        "pkg-3.0.0" = _9L3qUV5t;
        "default" = _9L3qUV5t;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "reder-blader";
        id = "nBHoDpdi";
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