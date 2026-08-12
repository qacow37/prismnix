{lib, callPackage, ...}:
let
    versions = (let
        _joMDgMQD = {
            "id" = "joMDgMQD";
            "file" = "smoothscreen-1.0.0-1.21.1.jar";
            "hash" = "sha512-6+xfsL5P1Fn98sPOmo0gP+yiCoe9WIQvOhw3fm4W4VxHoBbHA+GVqcxiGXNGV8kocrADYJowU0YGTw+FW0R+6g==";
        };
        _Q9JbXP1v = {
            "id" = "Q9JbXP1v";
            "file" = "smoothscreen-1.0.0-1.21.4.jar";
            "hash" = "sha512-E/WYtKERKNm7P4nje4anwcW0hjJlI7IHXxk9etxIEWHm2Ro52/XcOGkvSvNYi6j+8uOQiizrs3tK7cVoxn+Y0w==";
        };
        _KV0LIk0v = {
            "id" = "KV0LIk0v";
            "file" = "smoothscreen-1.0.1-1.21.4.jar";
            "hash" = "sha512-RuykuEG6ikH2PNbQ6RyK0LXMZEa5fBLBuOSqYknDXZ9Wh+rcLiQxN0bVlmeGrQYsydKL7z/UwN/I0qQZLaUNSA==";
        };
        _QlvdCgCv = {
            "id" = "QlvdCgCv";
            "file" = "smoothscreen-1.0.1-1.21.5.jar";
            "hash" = "sha512-WkLX7bp1RGQEudh6XGDvjQrSkkz0IB2tFKUznDE4YoBiHMzrqpXchWU6++8eS2jimnCVQDIoquxBg7bFEKLSvA==";
        };
    in {
        "joMDgMQD" = _joMDgMQD;
        "Q9JbXP1v" = _Q9JbXP1v;
        "KV0LIk0v" = _KV0LIk0v;
        "QlvdCgCv" = _QlvdCgCv;
        "fabric-1.21.1" = _joMDgMQD;
        "fabric-1.21.4" = _KV0LIk0v;
        "fabric-1.21.5" = _QlvdCgCv;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "smoothscreen";
            id = "eNaL4vRM";
            type = "mod";
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
in callPackage fn {version="QlvdCgCv";}