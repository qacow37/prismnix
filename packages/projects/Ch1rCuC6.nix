{lib, callPackage, ...}:
let
    versions = (let
        _2uUPGDqY = {
            "id" = "2uUPGDqY";
            "file" = "frights_and_foliage-1.20.1-1.0.0.jar";
            "hash" = "sha512-C/WVUVuuP5Uj/Ilp1tssQQT8vc3LBXEFOzWrRJcHVq/QCRL6DpiN6/bSdZqGLyPVBOjs/0u/jXFcmf9ZUDn57A==";
        };
        _Enz7kCPK = {
            "id" = "Enz7kCPK";
            "file" = "frights_and_foliage-1.21.1-1.0.0.jar";
            "hash" = "sha512-4QCVBkBta8Zk2x9mzTSAfp04zOYJxu78V3Hk22QH0qnePFh68SHiX0iVtRTvLvqeASJ9jUZGfw/AzSLDw2SXFQ==";
        };
        _ZjBNsiSl = {
            "id" = "ZjBNsiSl";
            "file" = "frights_and_foliage-1.20.1-1.0.1.jar";
            "hash" = "sha512-yeXKHx0tudDFOzGf0XUB2kowHP/i4eglsSi5HWgd3KtN+HlCl081BdEU35pMliibFSEXnmNm3AKStqfWjXMGFg==";
        };
        _j1z6eghY = {
            "id" = "j1z6eghY";
            "file" = "frights_and_foliage-1.21.1-1.0.1.jar";
            "hash" = "sha512-egr+GE1mj+WRRu7ffV5k86uH4vym9lnTyQgHIeL3Xx0V47AU0a7qcCzLUaCt2OrT4/KEqIo8vFs70J/dKONytg==";
        };
    in {
        "2uUPGDqY" = _2uUPGDqY;
        "Enz7kCPK" = _Enz7kCPK;
        "ZjBNsiSl" = _ZjBNsiSl;
        "j1z6eghY" = _j1z6eghY;
        "fabric-1.20.1" = _ZjBNsiSl;
        "fabric-1.21.1" = _j1z6eghY;
        "default" = _j1z6eghY;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "frights-and-foliage";
            id = "Ch1rCuC6";
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