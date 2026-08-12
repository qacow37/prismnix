{lib, callPackage, ...}:
let
    versions = (let
        _BKzQmSlk = {
            "id" = "BKzQmSlk";
            "file" = "create-new-age-renewable-magnetite_v1.0_1.19.2-1.20.1.zip";
            "hash" = "sha512-F2NNwhwCzFFuUXKddJfXC6+D5EIE6r9mXWGPDuIS5PqQfRAu3h3i2xUL5yjaYXuzbtU14lN5TsJ7LEsLyKxASQ==";
        };
        _Wv76ZmEK = {
            "id" = "Wv76ZmEK";
            "file" = "create-new-age-renewable-magnetite-1.0.jar";
            "hash" = "sha512-yEhbcWM/hD5VBTNynViwzrOfNW6iC87MYRdSupSdDINyBm+slsistoI0q+w+hq+Feh1yalOD894QsIKG/Hu1ag==";
        };
    in {
        "BKzQmSlk" = _BKzQmSlk;
        "Wv76ZmEK" = _Wv76ZmEK;
        "datapack-1.19.2" = _BKzQmSlk;
        "datapack-1.20.1" = _BKzQmSlk;
        "fabric-1.19.2" = _Wv76ZmEK;
        "fabric-1.20.1" = _Wv76ZmEK;
        "forge-1.19.2" = _Wv76ZmEK;
        "forge-1.20.1" = _Wv76ZmEK;
        "neoforge-1.19.2" = _Wv76ZmEK;
        "neoforge-1.20.1" = _Wv76ZmEK;
        "quilt-1.19.2" = _Wv76ZmEK;
        "quilt-1.20.1" = _Wv76ZmEK;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "create-new-age-renewable-magnetite";
            id = "mmLqIFSN";
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
                    url = "https://github.com/villainous-j/create-new-age-renewable-magnetite#MIT-1-ov-file";
                };
            };
        };
in callPackage fn {version="Wv76ZmEK";}