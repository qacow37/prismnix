{lib, callPackage, ...}:
let
    versions = (let
        _AMQB6bcr = {
            "id" = "AMQB6bcr";
            "file" = "full-tablist-1.0.0.jar";
            "hash" = "sha512-SHD/pef0Gqhgpeov+PiK0rVsEXmTjBzB+MwaD6/hjRelNWy6o+n2nyIQS5CQq+8vtGgyTQSF1773KD8XKnLYbQ==";
        };
        _IPFcfVs9 = {
            "id" = "IPFcfVs9";
            "file" = "full-tablist-1.1.jar";
            "hash" = "sha512-j3+n7Z3h55zsdmulDjJr7fxGpE5CKQhywnWW9/0HQhO44T7UeKDJHg+Rhykl0nOVQnpho7JqL5xTd0EzDP76WA==";
        };
    in {
        "AMQB6bcr" = _AMQB6bcr;
        "IPFcfVs9" = _IPFcfVs9;
        "fabric-1.19.4" = _IPFcfVs9;
        "fabric-1.19" = _IPFcfVs9;
        "fabric-1.19.1" = _IPFcfVs9;
        "fabric-1.19.2" = _IPFcfVs9;
        "fabric-1.19.3" = _IPFcfVs9;
        "fabric-1.20" = _IPFcfVs9;
        "fabric-1.20.1" = _IPFcfVs9;
        "fabric-1.20.2" = _IPFcfVs9;
        "fabric-1.20.3" = _IPFcfVs9;
        "fabric-1.20.4" = _IPFcfVs9;
        "fabric-1.20.5" = _IPFcfVs9;
        "fabric-1.20.6" = _IPFcfVs9;
        "fabric-1.21" = _IPFcfVs9;
        "fabric-1.21.1" = _IPFcfVs9;
        "fabric-1.21.2" = _IPFcfVs9;
        "fabric-1.21.3" = _IPFcfVs9;
        "fabric-1.21.4" = _IPFcfVs9;
        "fabric-1.21.5" = _IPFcfVs9;
        "fabric-1.21.6" = _IPFcfVs9;
        "fabric-1.21.7" = _IPFcfVs9;
        "fabric-1.21.8" = _IPFcfVs9;
        "fabric-1.21.9" = _IPFcfVs9;
        "fabric-1.21.10" = _IPFcfVs9;
        "fabric-1.21.11" = _IPFcfVs9;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "full-tablist";
            id = "OFcs2Iww";
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
                    url = null;
                };
            };
        };
in callPackage fn {version="IPFcfVs9";}