{lib, callPackage, ...}:
let
    versions = (let
        _D8xjAphn = {
            "id" = "D8xjAphn";
            "file" = "Faithful Serif Fonts.zip";
            "hash" = "sha512-WJf31p/Dg6M+OVa2j3UoctlRZI2QIWgW3iExkNf0BfImtYKQJKBJd7rw98LMWyqK12Ff1aNEowTqNQk+rlcuzg==";
        };
        _alibn2vF = {
            "id" = "alibn2vF";
            "file" = "Faithful Serif Fonts.zip";
            "hash" = "sha512-qd4H+epB0tR0LBv1zfKSTGANqPF7dx36r/QhONquJ8mYBscQfyLGld0ZSICf4neh/XhDFEHhXju/C8P0GclD6g==";
        };
        _4esGtEPg = {
            "id" = "4esGtEPg";
            "file" = "Faithful Serif Fonts.zip";
            "hash" = "sha512-1kZVrmeg6AeehXEz2yyFTDJMAbcjvTJnYKITta/zDrByesGfTgY+vHORYVV571RbwsfF3neZzyCv2JJ4DvZNpA==";
        };
        _M72ysV6t = {
            "id" = "M72ysV6t";
            "file" = "Faithful Serif Fonts.zip";
            "hash" = "sha512-v23+HKc4XpcQlimxKVpd1YgtJfeCHxJvRrap2z/4PrCwRO+AEK0aPwWkrNpbnSRtDaCvGfSuE/uMWawNFxegUw==";
        };
        _9mI14of7 = {
            "id" = "9mI14of7";
            "file" = "Faithful Serif Fonts.zip";
            "hash" = "sha512-Z7noi7yg65FKaqlld4ibsMYmTe/z4loND5nCBrLB2CC0jS44HQYNSaD+GUMLoVb9Qx7MZlWRlpKmIahEKwfYUA==";
        };
        _vW4MbhnP = {
            "id" = "vW4MbhnP";
            "file" = "Faithful Serif Fonts.zip";
            "hash" = "sha512-6yIzxkIhTGb1GS50VO1ZDzTcGzhlKRcmLp35HURvutGbt+/Slfw/E6JIgmSKNOYnDst9VRQlFPZD6kNlkevSgg==";
        };
        _XPMo3SZ8 = {
            "id" = "XPMo3SZ8";
            "file" = "Faithful Serif Fonts.zip";
            "hash" = "sha512-irbShLVb0HCvQZXFsrechMRP9T1fIEhHuHQLAG934J+1dy6tf/pLXQa7L9JxRgUuTyi6S92E4CRrlUN7yeaB+g==";
        };
        _ak34kM4M = {
            "id" = "ak34kM4M";
            "file" = "Faithful Serif Fonts.zip";
            "hash" = "sha512-asgGvAXtACHvHJdWedwseGJVNHVR/JTDRwIRFFsbM90D578qiOD1PPAyQfSDY84T6tT95bxr4U+SpX/C49i9gA==";
        };
        _9yfFWorI = {
            "id" = "9yfFWorI";
            "file" = "Faithful Serif Fonts.zip";
            "hash" = "sha512-ybrpjxxWpt2u5PQX5s029JTPUogF+0H3O/i2t9qluYuoh51Mse/eWJptYbHPmmRRyT4P/eA12en8dfpA7irPow==";
        };
    in {
        "D8xjAphn" = _D8xjAphn;
        "alibn2vF" = _alibn2vF;
        "4esGtEPg" = _4esGtEPg;
        "M72ysV6t" = _M72ysV6t;
        "9mI14of7" = _9mI14of7;
        "vW4MbhnP" = _vW4MbhnP;
        "XPMo3SZ8" = _XPMo3SZ8;
        "ak34kM4M" = _ak34kM4M;
        "9yfFWorI" = _9yfFWorI;
        "minecraft-1.21.1" = _D8xjAphn;
        "minecraft-1.21.2" = _D8xjAphn;
        "minecraft-1.21.3" = _D8xjAphn;
        "minecraft-1.21.4" = _alibn2vF;
        "minecraft-1.21.5" = _4esGtEPg;
        "minecraft-1.21.6" = _M72ysV6t;
        "minecraft-1.21.7" = _9mI14of7;
        "minecraft-1.21.8" = _vW4MbhnP;
        "minecraft-1.21.9" = _XPMo3SZ8;
        "minecraft-1.21.10" = _XPMo3SZ8;
        "minecraft-1.21.11" = _ak34kM4M;
        "minecraft-26.1" = _9yfFWorI;
        "minecraft-26.1.1" = _9yfFWorI;
        "default" = _9yfFWorI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "faithful-serif";
            id = "mKURGhev";
            type = "resourcepack";
            version = version;
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
in callPackage fn {version="default";}