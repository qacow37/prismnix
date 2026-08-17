{lib, callPackage, ...}:
let
    versions = (let
        _WE75BEgz = {
            "id" = "WE75BEgz";
            "file" = "sniffers_delight-1.0.3-forge-1.20.1.jar";
            "hash" = "sha512-IhMzDa63lZeELbBx3LaSqplLdWvmikMfLFAPhs9vVVHzwMGM7+z4kReIEfH9NCkb5LuyW1vtKSFKdGGzlYj7pw==";
        };
        _QRQzmeoP = {
            "id" = "QRQzmeoP";
            "file" = "sniffers_delightFabric-1.0.jar";
            "hash" = "sha512-b8YYHThh8VuYD2HWvgqX3AQKrjo8pA6kRauf218F9X7ypXzrVXK15v/7KZyHjoYGqqYOvqhloHOpOrNeSGlqIg==";
        };
        _XPTtKLJh = {
            "id" = "XPTtKLJh";
            "file" = "sniffers_delightFabric-1.0.4.jar";
            "hash" = "sha512-jRD+dCt6OCeiTPOJxLK3aL9wpJZBO7ZSOzQndgok648s/jTay3bXcL86IqnfCYWvLHvdL8aRSnFu0uA7dEFFIQ==";
        };
        _FYLwerLI = {
            "id" = "FYLwerLI";
            "file" = "sniffers_delightFabric-1.0.5.jar";
            "hash" = "sha512-pHCgWWECUS9eZygDoXRN/sIDDlyY5T+prAfK6tXts5WucXNlmDVNxf2be+Ld/BSj4yGkDlByiY7rV0j9uLlxHA==";
        };
    in {
        "WE75BEgz" = _WE75BEgz;
        "QRQzmeoP" = _QRQzmeoP;
        "XPTtKLJh" = _XPTtKLJh;
        "FYLwerLI" = _FYLwerLI;
        "forge-1.20.1" = _WE75BEgz;
        "fabric-1.20.1" = _FYLwerLI;
        "default" = _FYLwerLI;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sniffers_delight";
            id = "xhk28oFn";
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