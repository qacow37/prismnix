{lib, callPackage, ...}:
let
    versions = (let
        _kS65Po8o = {
            "id" = "kS65Po8o";
            "file" = "Low Contrast Resin 1.0v.zip";
            "hash" = "sha512-saSlmNhaxP+zlWAcuDyQervPF3DxTl+t/rHMG4mLEwvr7NquwhkYI7i8vBVwLKqIlSvw74AnLF4iKUC+mBhJQQ==";
        };
        _ohiThIoL = {
            "id" = "ohiThIoL";
            "file" = "Low Contrast Resin 1.1v.zip";
            "hash" = "sha512-j1Thssow9Oc12VxcHJwG+M89NdKzHtFcrxCw8nnKA7VMVwXrl++oo6OEKmKMwwysF8b8Ws1FG6HttqtZCeJamw==";
        };
        _elu8DsSk = {
            "id" = "elu8DsSk";
            "file" = "Low-Contrast-Resin-1.1.1.zip";
            "hash" = "sha512-rvdz4+7BwuVqyBE96KB6+4g64fkeCw0JmhYnpah9XVyJW8ILfQT+WWZ5Y5YW58lICPt2TRgpJ7wRa6hg8aMJrA==";
        };
    in {
        "kS65Po8o" = _kS65Po8o;
        "ohiThIoL" = _ohiThIoL;
        "elu8DsSk" = _elu8DsSk;
        "minecraft-1.21.4" = _elu8DsSk;
        "minecraft-1.21.5" = _elu8DsSk;
        "minecraft-1.21.6" = _elu8DsSk;
        "minecraft-1.21.7" = _elu8DsSk;
        "minecraft-1.21.8" = _elu8DsSk;
        "minecraft-1.21.9" = _elu8DsSk;
        "minecraft-1.21.10" = _elu8DsSk;
        "minecraft-1.21.11" = _elu8DsSk;
        "minecraft-26.1" = _elu8DsSk;
        "minecraft-26.1.1" = _elu8DsSk;
        "minecraft-26.1.2" = _elu8DsSk;
        "minecraft-26.2" = _elu8DsSk;
        "default" = _elu8DsSk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "low-contrast-resin";
            id = "4ybFHHkB";
            type = "resourcepack";
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