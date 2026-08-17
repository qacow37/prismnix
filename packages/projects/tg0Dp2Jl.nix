{lib, callPackage, ...}:
let
    versions = (let
        _IMthiKzv = {
            "id" = "IMthiKzv";
            "file" = "soulgravestone-1.0.0.jar";
            "hash" = "sha512-4/ZPaXyql/KnTJDTvY8KmGKcOkjd2S32kjU+4wrxjI42PYKLidzm2Iyl/vXGFbYn+I21lkFnZAOTpqLDXItKNw==";
        };
        _m10D0q0x = {
            "id" = "m10D0q0x";
            "file" = "soulgravestone-1.0.1.jar";
            "hash" = "sha512-bBXCUMb8aCNc+tT4v1NYHxjq3gZOkkkI5lV/pD+vvf4zyeDnu24qjSGBQbpRTgQ/lYK8Vm8ckptJJ5UBJp8yGg==";
        };
        _N2p1s4gd = {
            "id" = "N2p1s4gd";
            "file" = "soulgravestone-1.0.2.jar";
            "hash" = "sha512-9JNPpaHTItHWnfhyM6lstOri55efQ+cnCa205bNjuhEhk+xVDGnaLwiEOtbZNI/8dFas7d/CuPg4K/+8K8uZuw==";
        };
    in {
        "IMthiKzv" = _IMthiKzv;
        "m10D0q0x" = _m10D0q0x;
        "N2p1s4gd" = _N2p1s4gd;
        "neoforge-1.21.1" = _N2p1s4gd;
        "default" = _N2p1s4gd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "soul-gravestone";
            id = "tg0Dp2Jl";
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