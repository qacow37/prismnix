{lib, callPackage, ...}:
let
    versions = (let
        _ZxdW6sGG = {
            "id" = "ZxdW6sGG";
            "file" = "ezmapdl-1.0.0-1.20.1.jar";
            "hash" = "sha512-dWA6qrv8lJm5XsM7S2dIb2mMcLdmlp0sV294bFl/+QDEgjdQ0AsoshOX60PsQsJxD+AHnDswG0yDAwZvX4PbHg==";
        };
        _JuEvqGnM = {
            "id" = "JuEvqGnM";
            "file" = "ezmapdl-1.1.0-1.20.2.jar";
            "hash" = "sha512-UYVZNdhTGaMEBlnZi/RrzT7a4R7e6J8FhLxaVy3GMILaZ9wpcLcaUjxNAf15dY7nsVdkF19FwamVKtLDOP7Kow==";
        };
        _TJBZ24bs = {
            "id" = "TJBZ24bs";
            "file" = "ezmapdl-1.1.0-1.21.jar";
            "hash" = "sha512-VPELw6bSPIdSNF05O4SCMF0Ckk7yS9Ex4vZpyUHmeYyD40J15p3UElPLdoIjZVTopqPd0qWYEx9nx+YkVZ0ZrA==";
        };
        _8VnVV3tk = {
            "id" = "8VnVV3tk";
            "file" = "ezmapdl-1.1.1-1.21.jar";
            "hash" = "sha512-COR0YpnE9/d3cBixR6BDCxihEx7QO5m2tBauWjUigiq2YQxw4xnPGG0si+A88Iw421N7pyrcdPb+vhHLUnCBCg==";
        };
    in {
        "ZxdW6sGG" = _ZxdW6sGG;
        "JuEvqGnM" = _JuEvqGnM;
        "TJBZ24bs" = _TJBZ24bs;
        "8VnVV3tk" = _8VnVV3tk;
        "fabric-1.20" = _ZxdW6sGG;
        "fabric-1.20.1" = _ZxdW6sGG;
        "fabric-1.20.2" = _JuEvqGnM;
        "fabric-1.21" = _8VnVV3tk;
        "fabric-1.21.1" = _8VnVV3tk;
        "fabric-1.21.2" = _8VnVV3tk;
        "fabric-1.21.3" = _8VnVV3tk;
        "fabric-1.21.4" = _8VnVV3tk;
        "fabric-1.21.5" = _8VnVV3tk;
        "default" = _8VnVV3tk;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "easymapdownload";
            id = "gTCTESDs";
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