{lib, callPackage, ...}:
let
    versions = (let
        _VJVA1XR4 = {
            "id" = "VJVA1XR4";
            "file" = "EC-Unofficial-1.0.0.jar";
            "hash" = "sha512-ODKxBp/Vd+53nt05gYTVlcwvUXTGk50Je9kFBGjxdTwQMHnFLIB8ur6OmDIGQKVG1NF2P3K3wM7QCSBeA/UgcQ==";
        };
        _hhwaYdO6 = {
            "id" = "hhwaYdO6";
            "file" = "EC-Unofficial-1.0.1.jar";
            "hash" = "sha512-LaNNMzvF1Yo52PEtK3U7LlbXXnCY3mpjQh5uRkk+WfWG9aGG6OSgy2X9nWPM8oApxxSfqFjOIuPpiUl2NxbZSg==";
        };
    in {
        "VJVA1XR4" = _VJVA1XR4;
        "hhwaYdO6" = _hhwaYdO6;
        "forge-1.7.10" = _hhwaYdO6;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "entitycullingunofficial";
            id = "tJyRYxmA";
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
in callPackage fn {version="hhwaYdO6";}