{lib, callPackage, ...}:
let
    versions = (let
        _AYdpyzDX = {
            "id" = "AYdpyzDX";
            "file" = "dampened-v1.0.0.jar";
            "hash" = "sha512-bE6/YOa8YA2Y5rS6lX2WvJnXUYYLFN9cazajVcaEydDM82BBEro23Vp5PDqp+KdSz8Co6C9ZSvvNtpLYNLq89A==";
        };
        _83IaW1NV = {
            "id" = "83IaW1NV";
            "file" = "dampened-v1.0.1.jar";
            "hash" = "sha512-77hv0OWF1n3JN4aKwJl2HJRjIQI+rJmVPBGAY0ky4GGaKCAu1Wy0PJlyI1NSJfaKvhIxRFFz3DMKF54JwXZ+5Q==";
        };
        _UchvGtkf = {
            "id" = "UchvGtkf";
            "file" = "dampened-v1.2.0.jar";
            "hash" = "sha512-59aGW6YBRFHduhzWdxmbwLhWXPSdFNfB6RdcWO0lLEQ+wBUCei6XrmYeIaTbRoGFD4P6JKS625/dBYKmRASDrg==";
        };
    in {
        "AYdpyzDX" = _AYdpyzDX;
        "83IaW1NV" = _83IaW1NV;
        "UchvGtkf" = _UchvGtkf;
        "forge-1.20.1" = _UchvGtkf;
        "default" = _UchvGtkf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "dampened";
            id = "B2QvfvaH";
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
in callPackage fn {version="default";}