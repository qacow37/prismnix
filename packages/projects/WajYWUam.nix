{lib, callPackage, ...}:
let
    versions = (let
        _binlbSgi = {
            "id" = "binlbSgi";
            "file" = "midnightcontrols-extra-1.0.0.jar";
            "hash" = "sha512-f1ehFzfR/URLxvbhuU+8Hkn8ozBuZn9LtAiDqr4I9paM0aGVxTvdLoqvgQb3BelF/zhfE4VR6n3ESVuvvSEpYg==";
        };
    in {
        "binlbSgi" = _binlbSgi;
        "fabric-1.18" = _binlbSgi;
        "fabric-1.18.1" = _binlbSgi;
        "fabric-1.18.2" = _binlbSgi;
        "fabric-1.19" = _binlbSgi;
        "fabric-1.19.1" = _binlbSgi;
        "fabric-1.19.2" = _binlbSgi;
        "fabric-1.19.3" = _binlbSgi;
        "fabric-1.19.4" = _binlbSgi;
        "fabric-1.20" = _binlbSgi;
        "fabric-1.20.1" = _binlbSgi;
        "fabric-1.20.2" = _binlbSgi;
        "fabric-1.20.3" = _binlbSgi;
        "fabric-1.20.4" = _binlbSgi;
        "fabric-1.20.5" = _binlbSgi;
        "fabric-1.20.6" = _binlbSgi;
        "fabric-1.21" = _binlbSgi;
        "fabric-1.21.1" = _binlbSgi;
        "fabric-1.21.2" = _binlbSgi;
        "fabric-1.21.3" = _binlbSgi;
        "fabric-1.21.4" = _binlbSgi;
        "fabric-1.21.5" = _binlbSgi;
        "fabric-1.21.6" = _binlbSgi;
        "fabric-1.21.7" = _binlbSgi;
        "fabric-1.21.8" = _binlbSgi;
        "fabric-1.21.9" = _binlbSgi;
        "fabric-1.21.10" = _binlbSgi;
        "quilt-1.18" = _binlbSgi;
        "quilt-1.18.1" = _binlbSgi;
        "quilt-1.18.2" = _binlbSgi;
        "quilt-1.19" = _binlbSgi;
        "quilt-1.19.1" = _binlbSgi;
        "quilt-1.19.2" = _binlbSgi;
        "quilt-1.19.3" = _binlbSgi;
        "quilt-1.19.4" = _binlbSgi;
        "quilt-1.20" = _binlbSgi;
        "quilt-1.20.1" = _binlbSgi;
        "quilt-1.20.2" = _binlbSgi;
        "quilt-1.20.3" = _binlbSgi;
        "quilt-1.20.4" = _binlbSgi;
        "quilt-1.20.5" = _binlbSgi;
        "quilt-1.20.6" = _binlbSgi;
        "quilt-1.21" = _binlbSgi;
        "quilt-1.21.1" = _binlbSgi;
        "quilt-1.21.2" = _binlbSgi;
        "quilt-1.21.3" = _binlbSgi;
        "quilt-1.21.4" = _binlbSgi;
        "quilt-1.21.5" = _binlbSgi;
        "quilt-1.21.6" = _binlbSgi;
        "quilt-1.21.7" = _binlbSgi;
        "quilt-1.21.8" = _binlbSgi;
        "quilt-1.21.9" = _binlbSgi;
        "quilt-1.21.10" = _binlbSgi;
        "default" = _binlbSgi;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "midnightcontrols-extra";
            id = "WajYWUam";
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