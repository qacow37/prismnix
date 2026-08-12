{lib, callPackage, ...}:
let
    versions = (let
        _NcgWqeKp = {
            "id" = "NcgWqeKp";
            "file" = "creepycrawlies-1.1.0.jar";
            "hash" = "sha512-U1S7K+Wlh/tGXCeDTzvH7r3BomPzuLZdlahuDxRZye8s4Pj9qg40WK2ehkda6Nii7PzEUYIpvOMPjTpLTHsFSA==";
        };
    in {
        "NcgWqeKp" = _NcgWqeKp;
        "forge-1.20.1" = _NcgWqeKp;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "tfc-creepycrawlies";
            id = "i6AwpYKh";
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
in callPackage fn {version="NcgWqeKp";}