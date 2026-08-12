{lib, callPackage, ...}:
let
    versions = (let
        _ibspRVC8 = {
            "id" = "ibspRVC8";
            "file" = "CarryOnAeroCompat-1.21.1-1.0.0.jar";
            "hash" = "sha512-3Jx85LIIYl3I97DnbDbJjfHknUT7Z1FeswOQCS2Ig6A5uVn7jB0ekijvvqD4E+WSDIPCH6FA57QKFtRcXXuMAg==";
        };
        _ndf2c2vG = {
            "id" = "ndf2c2vG";
            "file" = "CarryOnAeroCompat-1.21.1-1.1.0.jar";
            "hash" = "sha512-ywY/BVjWD5dxjd7zm5V55QgkUpFFEtXs5NUo3AtoFMJ5jW5GVoo497AR4MM93W2y6c6jj8noX4RELbZy15Bmvw==";
        };
        _z7xbAdje = {
            "id" = "z7xbAdje";
            "file" = "CarryOnAeroCompat-1.21.1-1.1.1.jar";
            "hash" = "sha512-k2hK9TiGOidiMqi/KjClRXMzQCPP+cCoKQp/9QTCIlYsRHQpvEAuWRBpom5vog6GHltDjQzlA9Xs3zhQZ2Q+0w==";
        };
    in {
        "ibspRVC8" = _ibspRVC8;
        "ndf2c2vG" = _ndf2c2vG;
        "z7xbAdje" = _z7xbAdje;
        "neoforge-1.21.1" = _z7xbAdje;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "carryon-aeronautics-compat";
            id = "MpnDZ1Lx";
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
in callPackage fn {version="z7xbAdje";}