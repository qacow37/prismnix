{lib, callPackage, ...}:
let
    versions = (let
        _bNmLhaje = {
            "id" = "bNmLhaje";
            "file" = "whisperwoods-1.20.1-2.1.1-fabric.jar";
            "hash" = "sha512-xi/r1Ke8bik60YQQ255eOLe/vKtScfkE6ha6Mm9jI8MKYx8lWwCZRAKPIUxCC6mOI3tGafl+BrVuZX413vKGzw==";
        };
        _SsFtGFeK = {
            "id" = "SsFtGFeK";
            "file" = "whisperwoods-1.20.1-2.1.1-forge.jar";
            "hash" = "sha512-osVMgxfI9hrzwDfUv0lj+quZcFJQgVoEbub1ddCYs1I96+Usx64WzzFw2B8oX0u/x3luhy0mnkG0jeuvuobZ8w==";
        };
        _fecQqSDX = {
            "id" = "fecQqSDX";
            "file" = "whisperwoods-1.20.1-2.1.2-forge.jar";
            "hash" = "sha512-SGhYb+cZV0XeuNjyaBbdroij1mW52u0coUW2MUAHhn6N/S6jkjwn9+AdplisBhbA/Tc0GJJBdOK9pUrRGVEJjA==";
        };
        _fpdn7RsX = {
            "id" = "fpdn7RsX";
            "file" = "whisperwoods-1.20.1-2.1.2-fabric.jar";
            "hash" = "sha512-l6OoNK430Lkb882ARQRiJFkzAGy7o/oMVBNvT9uKI6xr7Yl3pQ8ZCk215+MbwUUGRTGZNd+PXPZZG+ppKbpVMQ==";
        };
    in {
        "bNmLhaje" = _bNmLhaje;
        "SsFtGFeK" = _SsFtGFeK;
        "fecQqSDX" = _fecQqSDX;
        "fpdn7RsX" = _fpdn7RsX;
        "fabric-1.20.1" = _fpdn7RsX;
        "forge-1.20.1" = _fecQqSDX;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "whisperwoods";
            id = "MQyX33RX";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC-BY-NC-SA-4.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Attribution Non Commercial Share Alike 4.0 International";
                    shortName = "CC-BY-NC-SA-4.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="fpdn7RsX";}