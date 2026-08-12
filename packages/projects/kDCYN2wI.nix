{lib, callPackage, ...}:
let
    versions = (let
        _DF66o403 = {
            "id" = "DF66o403";
            "file" = "lockon-1.0.0+1.20.2.jar";
            "hash" = "sha512-WOTS9pwCT7+b94HLMjIBsoA1C4axRjvGMvqVyBP3PslP2vkzilwaX5A0wJ5pWHS10qXr+M3S5MzJb3aoxsCB0Q==";
        };
        _NhQz1yMd = {
            "id" = "NhQz1yMd";
            "file" = "lockon-1.0.1+1.20.2.jar";
            "hash" = "sha512-hAY9Cz08RY0neJaPBrbvP41AElYvRW4nbigWR9siK1uWncarZoYSFDlgY/lZ6Iq54QxLdEQxBRKEZcZQqmfZkA==";
        };
    in {
        "DF66o403" = _DF66o403;
        "NhQz1yMd" = _NhQz1yMd;
        "fabric-1.20" = _NhQz1yMd;
        "fabric-1.20.1" = _NhQz1yMd;
        "fabric-1.20.2" = _NhQz1yMd;
        "fabric-1.20.3" = _NhQz1yMd;
        "fabric-1.20.4" = _NhQz1yMd;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "lock-on";
            id = "kDCYN2wI";
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
in callPackage fn {version="NhQz1yMd";}