{lib, callPackage, ...}:
let
    versions = (let
        _aQD1Z7UZ = {
            "id" = "aQD1Z7UZ";
            "file" = "leads-1.0.0+1.20.1.jar";
            "hash" = "sha512-nxyeBKiF3mvD9yAYcKOoa+RM09qLrrQtA17r+aFBamUYKD5SeGMvP5Iyr51iFYridGyDWe0Y0Dfq7xUZWHYy6A==";
        };
        _XNnNxqoU = {
            "id" = "XNnNxqoU";
            "file" = "leads-1.0.1+1.20.jar";
            "hash" = "sha512-7w4OdT3Q3pRj4nuqrbq/WwV0znfRtXjvxHUiY95n5l8m+TDVElCAP3/3Xno7LwBIo1TtfqYDNXng0hnYUFVxww==";
        };
        _mxfYosGU = {
            "id" = "mxfYosGU";
            "file" = "leads-1.0.1+1.21.jar";
            "hash" = "sha512-57XlrvJzqgM72QPPrc6m8AibbWxYZ3xz/boz3maEmAC+xDuwu4tSBc1HadW6cCUI4tm/Q4t51TlbsxwQ1jCb8g==";
        };
    in {
        "aQD1Z7UZ" = _aQD1Z7UZ;
        "XNnNxqoU" = _XNnNxqoU;
        "mxfYosGU" = _mxfYosGU;
        "fabric-1.20.1" = _XNnNxqoU;
        "fabric-1.20" = _XNnNxqoU;
        "fabric-1.20.2" = _XNnNxqoU;
        "fabric-1.20.3" = _XNnNxqoU;
        "fabric-1.20.4" = _XNnNxqoU;
        "fabric-1.20.5" = _XNnNxqoU;
        "fabric-1.20.6" = _XNnNxqoU;
        "fabric-1.21" = _mxfYosGU;
        "fabric-1.21.1" = _mxfYosGU;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "leads";
            id = "TZl32T2e";
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
in callPackage fn {version="mxfYosGU";}