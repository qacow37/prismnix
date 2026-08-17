{lib, callPackage, ...}:
let
    versions = (let
        _gbynnkXa = {
            "id" = "gbynnkXa";
            "file" = "sylcurity-1.0.0.jar";
            "hash" = "sha512-SPhzrfWYY5YXKkfdOU0ttqVUgqt5n3Y4AUTU0lFKXZQ+e14W8FK+kxmoN7fMhwoKuUc5DlfvIT5UHML+y/f7yQ==";
        };
        _EfRshWry = {
            "id" = "EfRshWry";
            "file" = "sylcurity-1.0.0.jar";
            "hash" = "sha512-dA8g3/qF6kQ+1td6ovXeE4DnJ6ZXwJqLC+0//mTl2BrJYpfLAslgyEnqhKIdvYPX3jKGayvYDX1DM9r6klrcRg==";
        };
        _WEsiRVb5 = {
            "id" = "WEsiRVb5";
            "file" = "sylcurity-1.0.1.jar";
            "hash" = "sha512-KI1tSdppML6tWcjkJRCpMXEmfuOOSCVFCWA1VJbDSslvyY+slnNM+iVEBLaBzdoiC7bVFWnszuWc2I534cW2Kg==";
        };
        _inhKPA64 = {
            "id" = "inhKPA64";
            "file" = "sylcurity-1.0.2.jar";
            "hash" = "sha512-oAexaeL4RuKL2mmevbZH5O1Evu01RhOAw1iaN0V6RmFTzHZPqYhMc+ALlcAspEIU5tNN0nMcQci6Z5UYJ6lwWg==";
        };
    in {
        "gbynnkXa" = _gbynnkXa;
        "EfRshWry" = _EfRshWry;
        "WEsiRVb5" = _WEsiRVb5;
        "inhKPA64" = _inhKPA64;
        "fabric-1.21.6" = _gbynnkXa;
        "fabric-1.21.7" = _gbynnkXa;
        "fabric-1.21.8" = _gbynnkXa;
        "fabric-1.21.9" = _EfRshWry;
        "fabric-1.21.10" = _EfRshWry;
        "fabric-1.21.11" = _inhKPA64;
        "default" = _inhKPA64;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sylcurity";
            id = "Sv1TnNPA";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "CC0-1.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Creative Commons Zero v1.0 Universal";
                    shortName = "CC0-1.0";
                    url = "https://github.com/sylvxa/sylcurity/blob/main/LICENSE";
                };
            };
        };
in callPackage fn {version="default";}