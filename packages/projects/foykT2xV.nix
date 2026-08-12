{lib, callPackage, ...}:
let
    versions = (let
        _6sCzKs4K = {
            "id" = "6sCzKs4K";
            "file" = "legacy-fixes-1.0.0.jar";
            "hash" = "sha512-X4TZhfcWqQ29xQRUBGzxYpmiwcujnc+ryK07nZlVUYGZgwZ2SeHo7iYQDRSaojZkdONceyUHoTCdxnBaundV/w==";
        };
    in {
        "6sCzKs4K" = _6sCzKs4K;
        "legacy-fabric-1.3.2" = _6sCzKs4K;
        "legacy-fabric-1.4.7" = _6sCzKs4K;
        "legacy-fabric-1.5.2" = _6sCzKs4K;
        "legacy-fabric-1.6.4" = _6sCzKs4K;
        "legacy-fabric-1.7.10" = _6sCzKs4K;
        "legacy-fabric-1.8.9" = _6sCzKs4K;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "legacy-fabric-fixes";
            id = "foykT2xV";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="6sCzKs4K";}