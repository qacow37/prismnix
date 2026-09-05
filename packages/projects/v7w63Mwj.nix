{lib, callPackage, ...}:
let
    versions = (let
        _XeKTVFJn = {
            "id" = "XeKTVFJn";
            "file" = "VibrantParrots-v26.1.0-mc26.1.x-Fabric.jar";
            "hash" = "sha512-UWG3ehve++NF/EI5UjPFTHqbKzxZANj1XWxnNQr45bizYvceBBAhdpkgKckZv27Dosuu2tzPUqEH/qvAqFDqiw==";
        };
        _AgRHOIKM = {
            "id" = "AgRHOIKM";
            "file" = "VibrantParrots-v26.1.0-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-sBannOJeAkU/0jxp7htZElJQ3+JuGjzrWc5KOgkJTfOkDKh3MXWNlc404JKMpKpKamfrK2IOwsq/xbw6rKjcYQ==";
        };
        _CQTS9nDt = {
            "id" = "CQTS9nDt";
            "file" = "VibrantParrots-v21.11.0-mc1.21.11-NeoForge.jar";
            "hash" = "sha512-j1nXbJqJAQSi3i+VHI7yZhrrs31Ao8dYtKBPxZYuDo8V4WXHwWyFwJs4UUMtpN5wd9PpggoIOKd5hGBOC5OqcA==";
        };
        _I5XfvLqJ = {
            "id" = "I5XfvLqJ";
            "file" = "VibrantParrots-v21.11.0-mc1.21.11-Fabric.jar";
            "hash" = "sha512-MmnqQiOquNmLUFWo51OI4HQS6gfuUZTFtlg3YdoU/XsSYRxcyk5/FhPg1BkjNLl9JjJhZE8aHFrzHd+xdV1fqg==";
        };
        _FLqrwl9x = {
            "id" = "FLqrwl9x";
            "file" = "VibrantParrots-v26.2.0-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-V4Y3gsJlUsUIdsLwDBn1koMpoNWIcKsxFPNPbUzJV/6ZQAnSxWVpyH/v4ddHX27c1xO1P2IGhMKzTAzlMG7ddA==";
        };
        _zLgn7fXM = {
            "id" = "zLgn7fXM";
            "file" = "VibrantParrots-v26.2.0-mc26.2.x-Fabric.jar";
            "hash" = "sha512-vS2wJ/kI0k0cBwubzuOwgMa1c1jcmU74uvIGFsYFOn6jBXqMYCdJJI+ePwtsYZCxcaqXT/jGr90LZiZS05oyjg==";
        };
        _e92dL7Yr = {
            "id" = "e92dL7Yr";
            "file" = "VibrantParrots-v26.2.1-mc26.2.x-Fabric.jar";
            "hash" = "sha512-uIIsdYvh15b10XlG+QgxOt4aJ6qiD4fJtgEAMvdi8dYPRStF36qQdwRFbL+5E9bDoR08QHZq16YbyWIuLOHwog==";
        };
        _xrqK8xXs = {
            "id" = "xrqK8xXs";
            "file" = "VibrantParrots-v26.2.1-mc26.2.x-NeoForge.jar";
            "hash" = "sha512-y2aRd5LX6eRs0p6hT8vt6wEyS/amGC7s0g/k+GCjdBs0iCBSdhjVCWtftRa9NATT1Mjc7lj3shh81K7jbpsFvg==";
        };
        _tu9IB6AF = {
            "id" = "tu9IB6AF";
            "file" = "VibrantParrots-v26.1.1-mc26.1.x-NeoForge.jar";
            "hash" = "sha512-bKjlLXIorIOwG1a5QbbkX6rQ9bPCmCwu2InTfvJj4uAbIyGSLUJWXMB8xT8Q/RCbccaoSpge57u6vyzIF1umpA==";
        };
        _Xq8vmOJ2 = {
            "id" = "Xq8vmOJ2";
            "file" = "VibrantParrots-v26.1.1-mc26.1.x-Fabric.jar";
            "hash" = "sha512-7nEtDCLl4ZQxi2BDtO8FgiEyGjga0Yu353aPIl+1q12l/I8laUofcZjD03UhDVboY+SkDjawOHA7G8iUCL3pRA==";
        };
    in {
        "XeKTVFJn" = _XeKTVFJn;
        "AgRHOIKM" = _AgRHOIKM;
        "CQTS9nDt" = _CQTS9nDt;
        "I5XfvLqJ" = _I5XfvLqJ;
        "FLqrwl9x" = _FLqrwl9x;
        "zLgn7fXM" = _zLgn7fXM;
        "e92dL7Yr" = _e92dL7Yr;
        "xrqK8xXs" = _xrqK8xXs;
        "tu9IB6AF" = _tu9IB6AF;
        "Xq8vmOJ2" = _Xq8vmOJ2;
        "fabric-26.1" = _Xq8vmOJ2;
        "fabric-26.1.1" = _Xq8vmOJ2;
        "fabric-26.1.2" = _Xq8vmOJ2;
        "fabric-1.21.11" = _I5XfvLqJ;
        "fabric-26.2" = _e92dL7Yr;
        "neoforge-26.1" = _tu9IB6AF;
        "neoforge-26.1.1" = _tu9IB6AF;
        "neoforge-26.1.2" = _tu9IB6AF;
        "neoforge-1.21.11" = _CQTS9nDt;
        "neoforge-26.2" = _xrqK8xXs;
        "pkg-26.1.0" = _AgRHOIKM;
        "pkg-21.11.0" = _I5XfvLqJ;
        "pkg-26.2.0" = _zLgn7fXM;
        "pkg-26.2.1" = _xrqK8xXs;
        "pkg-26.1.1" = _Xq8vmOJ2;
        "default" = _Xq8vmOJ2;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vibrant-parrots";
        id = "v7w63Mwj";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MPL-2.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Mozilla Public License 2.0";
                shortName = "MPL-2.0";
                url = null;
            };
        };
    };
in callPackage fn {}